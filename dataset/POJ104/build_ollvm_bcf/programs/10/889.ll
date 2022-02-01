; ModuleID = 'source-C-CXX/10/889.c'
source_filename = "source-C-CXX/10/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %199, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %202

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %226

; <label>:20:                                     ; preds = %11, %226
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %226

; <label>:31:                                     ; preds = %20
  br i1 %22, label %68, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %68, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %35, %229
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 5
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %229

; <label>:55:                                     ; preds = %44
  br i1 %46, label %68, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65, %62, %59, %56, %55, %32, %31
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %101, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %232

; <label>:83:                                     ; preds = %74, %232
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 6
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %232

; <label>:94:                                     ; preds = %83
  br i1 %85, label %101, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98, %95, %94, %71
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %104, %235
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 2
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %235

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %180

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %1, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %129, %238
  %139 = load i32, i32* %1, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %238

; <label>:150:                                    ; preds = %138
  br i1 %141, label %155, label %151

; <label>:151:                                    ; preds = %150, %125
  %152 = load i32, i32* %1, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %151, %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %155, %247
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 29
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %247

; <label>:175:                                    ; preds = %164
  br label %179

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 28
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %175
  br label %180

; <label>:180:                                    ; preds = %179, %124
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %259

; <label>:189:                                    ; preds = %180, %259
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %259

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %7

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %260

; <label>:211:                                    ; preds = %202, %260
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %260

; <label>:225:                                    ; preds = %211
  ret void

; <label>:226:                                    ; preds = %20, %11
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 1
  br label %20

; <label>:229:                                    ; preds = %44, %35
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 5
  br label %44

; <label>:232:                                    ; preds = %83, %74
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 6
  br label %83

; <label>:235:                                    ; preds = %113, %104
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 2
  br label %113

; <label>:238:                                    ; preds = %138, %129
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 100
  %242 = shl i32 %239, 100
  %243 = sub i32 %239, 100
  %244 = mul i32 %243, 100
  %245 = srem i32 %239, 100
  %246 = icmp ne i32 %245, 0
  br label %138

; <label>:247:                                    ; preds = %164, %155
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, 29
  %250 = mul i32 %249, 29
  %251 = shl i32 %248, 29
  %252 = sub i32 0, %248
  %253 = add i32 %252, 29
  %254 = sub i32 %248, 29
  %255 = mul i32 %254, 29
  %256 = sub i32 %248, 29
  %257 = mul i32 %256, 29
  %258 = add nsw i32 %248, 29
  store i32 %258, i32* %4, align 4
  br label %164

; <label>:259:                                    ; preds = %189, %180
  br label %189

; <label>:260:                                    ; preds = %211, %202
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %261, %262
  %264 = sub i32 0, %261
  %265 = add i32 %264, %262
  %266 = shl i32 %261, %262
  %267 = shl i32 %261, %262
  %268 = shl i32 %261, %262
  %269 = add nsw i32 %261, %262
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %4, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
