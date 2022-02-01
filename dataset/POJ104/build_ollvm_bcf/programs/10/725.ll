; ModuleID = 'source-C-CXX/10/725.c'
source_filename = "source-C-CXX/10/725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %222, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %229

; <label>:17:                                     ; preds = %8, %229
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %229

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %223

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %87, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %233

; <label>:42:                                     ; preds = %33, %233
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %233

; <label>:53:                                     ; preds = %42
  br i1 %44, label %87, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %87, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %87, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %236

; <label>:69:                                     ; preds = %60, %236
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %236

; <label>:80:                                     ; preds = %69
  br i1 %71, label %87, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84, %81, %80, %57, %54, %53, %30
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %5, align 4
  br label %201

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %239

; <label>:99:                                     ; preds = %90, %239
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %239

; <label>:110:                                    ; preds = %99
  br i1 %101, label %138, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %138, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %138, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %242

; <label>:126:                                    ; preds = %117, %242
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 11
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %242

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %159

; <label>:138:                                    ; preds = %137, %114, %111, %110
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %245

; <label>:147:                                    ; preds = %138, %245
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %245

; <label>:158:                                    ; preds = %147
  br label %200

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %170, %162
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %254

; <label>:183:                                    ; preds = %174, %254
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 29
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %254

; <label>:194:                                    ; preds = %183
  br label %198

; <label>:195:                                    ; preds = %170, %166
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %194
  br label %199

; <label>:199:                                    ; preds = %198, %159
  br label %200

; <label>:200:                                    ; preds = %199, %158
  br label %201

; <label>:201:                                    ; preds = %200, %87
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %266

; <label>:211:                                    ; preds = %202, %266
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %266

; <label>:222:                                    ; preds = %211
  br label %8

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %5, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  ret i32 0

; <label>:229:                                    ; preds = %17, %8
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br label %17

; <label>:233:                                    ; preds = %42, %33
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 3
  br label %42

; <label>:236:                                    ; preds = %69, %60
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 8
  br label %69

; <label>:239:                                    ; preds = %99, %90
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 4
  br label %99

; <label>:242:                                    ; preds = %126, %117
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 11
  br label %126

; <label>:245:                                    ; preds = %147, %138
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 30
  %249 = sub i32 %246, 30
  %250 = mul i32 %249, 30
  %251 = sub i32 %246, 30
  %252 = mul i32 %251, 30
  %253 = add nsw i32 %246, 30
  store i32 %253, i32* %5, align 4
  br label %147

; <label>:254:                                    ; preds = %183, %174
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 29
  %257 = mul i32 %256, 29
  %258 = sub i32 %255, 29
  %259 = mul i32 %258, 29
  %260 = shl i32 %255, 29
  %261 = sub i32 %255, 29
  %262 = mul i32 %261, 29
  %263 = sub i32 0, %255
  %264 = add i32 %263, 29
  %265 = add nsw i32 %255, 29
  store i32 %265, i32* %5, align 4
  br label %183

; <label>:266:                                    ; preds = %211, %202
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 0, %267
  %270 = add i32 %269, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = add nsw i32 %267, 1
  store i32 %273, i32* %6, align 4
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
