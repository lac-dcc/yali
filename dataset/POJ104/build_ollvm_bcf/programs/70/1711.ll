; ModuleID = 'source-C-CXX/70/1711.c'
source_filename = "source-C-CXX/70/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @DiJiTian(i32 %15, i32 %16, i32 1)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @DiJiTian(i32 %18, i32 %19, i32 1)
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %25
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %33, %52
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  ret i32 0

; <label>:52:                                     ; preds = %42, %33
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %247

; <label>:12:                                     ; preds = %3, %247
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %247

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %239, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %242

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %31, %253
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %253

; <label>:51:                                     ; preds = %40
  br i1 %42, label %106, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %52, %256
  %62 = load i32, i32* %17, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %256

; <label>:72:                                     ; preds = %61
  br i1 %63, label %106, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %106, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %17, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %106, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %17, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %106, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %17, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %106, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %259

; <label>:94:                                     ; preds = %85, %259
  %95 = load i32, i32* %17, align 4
  %96 = icmp eq i32 %95, 12
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105, %82, %79, %76, %73, %72, %51
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %262

; <label>:115:                                    ; preds = %106, %262
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %262

; <label>:126:                                    ; preds = %115
  br label %220

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %157, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %17, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %157, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %271

; <label>:142:                                    ; preds = %133, %271
  %143 = load i32, i32* %17, align 4
  %144 = icmp eq i32 %143, 9
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %271

; <label>:153:                                    ; preds = %142
  br i1 %144, label %157, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154, %153, %130, %127
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %16, align 4
  br label %219

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %218

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %193, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %274

; <label>:180:                                    ; preds = %171, %274
  %181 = load i32, i32* %13, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %274

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %196

; <label>:193:                                    ; preds = %192, %163
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 29
  store i32 %195, i32* %16, align 4
  br label %199

; <label>:196:                                    ; preds = %192, %167
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 28
  store i32 %198, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %193
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %199, %284
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %160
  br label %219

; <label>:219:                                    ; preds = %218, %157
  br label %220

; <label>:220:                                    ; preds = %219, %126
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %285

; <label>:229:                                    ; preds = %220, %285
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %285

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  br label %27

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %16, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %12, %3
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 %0, i32* %248, align 4
  store i32 %1, i32* %249, align 4
  store i32 %2, i32* %250, align 4
  store i32 0, i32* %251, align 4
  store i32 1, i32* %252, align 4
  br label %12

; <label>:253:                                    ; preds = %40, %31
  %254 = load i32, i32* %17, align 4
  %255 = icmp eq i32 %254, 1
  br label %40

; <label>:256:                                    ; preds = %61, %52
  %257 = load i32, i32* %17, align 4
  %258 = icmp eq i32 %257, 3
  br label %61

; <label>:259:                                    ; preds = %94, %85
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %260, 12
  br label %94

; <label>:262:                                    ; preds = %115, %106
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 31
  %266 = sub i32 0, %263
  %267 = add i32 %266, 31
  %268 = sub i32 %263, 31
  %269 = mul i32 %268, 31
  %270 = add nsw i32 %263, 31
  store i32 %270, i32* %16, align 4
  br label %115

; <label>:271:                                    ; preds = %142, %133
  %272 = load i32, i32* %17, align 4
  %273 = icmp eq i32 %272, 9
  br label %142

; <label>:274:                                    ; preds = %180, %171
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 100
  %278 = shl i32 %275, 100
  %279 = shl i32 %275, 100
  %280 = sub i32 %275, 100
  %281 = mul i32 %280, 100
  %282 = srem i32 %275, 100
  %283 = icmp ne i32 %282, 0
  br label %180

; <label>:284:                                    ; preds = %208, %199
  br label %208

; <label>:285:                                    ; preds = %229, %220
  br label %229
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
