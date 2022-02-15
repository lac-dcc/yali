; ModuleID = 'Project_CodeNet_C++1400/p00150/s883301838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp ult i32 %6, 10000
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %97, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul i32 %17, %18
  %20 = icmp ule i32 %19, 10000
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %27, %246
  %37 = load i32, i32* %2, align 4
  %38 = mul i32 2, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %246

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %255

; <label>:57:                                     ; preds = %48, %255
  %58 = load i32, i32* %3, align 4
  %59 = icmp ule i32 %58, 10000
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %255

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %69, %258
  %79 = load i32, i32* %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %258

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %3, align 4
  br label %48

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %95, %21
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %16

; <label>:100:                                    ; preds = %16
  br label %101

; <label>:101:                                    ; preds = %100, %226
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %262

; <label>:114:                                    ; preds = %105, %262
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %262

; <label>:123:                                    ; preds = %114
  br label %227

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %263

; <label>:133:                                    ; preds = %124, %263
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %263

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %179, %143
  %145 = load i32, i32* %2, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %182

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %151, %156
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %265

; <label>:168:                                    ; preds = %159, %265
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %265

; <label>:177:                                    ; preds = %168
  br label %182

; <label>:178:                                    ; preds = %147
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* %2, align 4
  br label %144

; <label>:182:                                    ; preds = %177, %144
  %183 = load i32, i32* %4, align 4
  %184 = icmp uge i32 %183, 5
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %266

; <label>:194:                                    ; preds = %185, %266
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 2
  %197 = load i32, i32* %2, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %266

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207, %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %208, %284
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %284

; <label>:226:                                    ; preds = %217
  br label %101

; <label>:227:                                    ; preds = %123
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %285

; <label>:236:                                    ; preds = %227, %285
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %285

; <label>:245:                                    ; preds = %236
  ret i32 0

; <label>:246:                                    ; preds = %36, %27
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 2, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 0, 2
  %251 = add i32 %250, %247
  %252 = sub i32 0, 2
  %253 = add i32 %252, %247
  %254 = mul i32 2, %247
  store i32 %254, i32* %3, align 4
  br label %36

; <label>:255:                                    ; preds = %57, %48
  %256 = load i32, i32* %3, align 4
  %257 = icmp ule i32 %256, 10000
  br label %57

; <label>:258:                                    ; preds = %78, %69
  %259 = load i32, i32* %3, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  br label %78

; <label>:262:                                    ; preds = %114, %105
  br label %114

; <label>:263:                                    ; preds = %133, %124
  %264 = load i32, i32* %4, align 4
  store i32 %264, i32* %2, align 4
  br label %133

; <label>:265:                                    ; preds = %168, %159
  br label %168

; <label>:266:                                    ; preds = %194, %185
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 2
  %270 = sub i32 %267, 2
  %271 = mul i32 %270, 2
  %272 = shl i32 %267, 2
  %273 = sub i32 0, %267
  %274 = add i32 %273, 2
  %275 = sub i32 %267, 2
  %276 = mul i32 %275, 2
  %277 = sub i32 0, %267
  %278 = add i32 %277, 2
  %279 = sub i32 0, %267
  %280 = add i32 %279, 2
  %281 = sub i32 %267, 2
  %282 = load i32, i32* %2, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %281, i32 %282)
  br label %194

; <label>:284:                                    ; preds = %217, %208
  br label %217

; <label>:285:                                    ; preds = %236, %227
  br label %236
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
