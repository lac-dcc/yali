; ModuleID = 'source-C-CXX/79/580.c'
source_filename = "source-C-CXX/79/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @f(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @f(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %17, %243
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %243

; <label>:38:                                     ; preds = %26
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38, %13
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %8, align 4
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %217, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %249

; <label>:63:                                     ; preds = %54, %249
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %249

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %220

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %151, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %253

; <label>:88:                                     ; preds = %79, %253
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 3
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %253

; <label>:99:                                     ; preds = %88
  br i1 %90, label %151, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %256

; <label>:109:                                    ; preds = %100, %256
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 5
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %256

; <label>:120:                                    ; preds = %109
  br i1 %111, label %151, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %151, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %259

; <label>:133:                                    ; preds = %124, %259
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 8
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %259

; <label>:144:                                    ; preds = %133
  br i1 %135, label %151, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148, %145, %144, %121, %120, %99, %76
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %8, align 4
  br label %216

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %165, %161
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %262

; <label>:178:                                    ; preds = %169, %262
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 29
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %262

; <label>:189:                                    ; preds = %178
  br label %193

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 28
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %189
  br label %197

; <label>:194:                                    ; preds = %154
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %193
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %271

; <label>:206:                                    ; preds = %197, %271
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %271

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %151
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %54

; <label>:220:                                    ; preds = %75
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %272

; <label>:229:                                    ; preds = %220, %272
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %229
  ret i32 %233

; <label>:243:                                    ; preds = %26, %17
  %244 = load i32, i32* %7, align 4
  %245 = shl i32 %244, 100
  %246 = shl i32 %244, 100
  %247 = srem i32 %244, 100
  %248 = icmp ne i32 %247, 0
  br label %26

; <label>:249:                                    ; preds = %63, %54
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br label %63

; <label>:253:                                    ; preds = %88, %79
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 3
  br label %88

; <label>:256:                                    ; preds = %109, %100
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 5
  br label %109

; <label>:259:                                    ; preds = %133, %124
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 8
  br label %133

; <label>:262:                                    ; preds = %178, %169
  %263 = load i32, i32* %8, align 4
  %264 = shl i32 %263, 29
  %265 = sub i32 0, %263
  %266 = add i32 %265, 29
  %267 = shl i32 %263, 29
  %268 = sub i32 0, %263
  %269 = add i32 %268, 29
  %270 = add nsw i32 %263, 29
  store i32 %270, i32* %8, align 4
  br label %178

; <label>:271:                                    ; preds = %206, %197
  br label %206

; <label>:272:                                    ; preds = %229, %220
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %273, %274
  %276 = mul i32 %275, %274
  %277 = sub i32 %273, %274
  %278 = mul i32 %277, %274
  %279 = sub i32 %273, %274
  %280 = mul i32 %279, %274
  %281 = shl i32 %273, %274
  %282 = shl i32 %273, %274
  %283 = add nsw i32 %273, %274
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %8, align 4
  br label %229
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
