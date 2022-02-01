; ModuleID = 'source-C-CXX/67/419.c'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %217, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %240

; <label>:18:                                     ; preds = %9, %240
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %240

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %220

; <label>:31:                                     ; preds = %30
  store i64 3, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %213, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 2
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %216

; <label>:37:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  store i64 3, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %38, %244
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %5, align 8
  %52 = icmp sle i64 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %244

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %90

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %252

; <label>:76:                                     ; preds = %67, %252
  store i64 1, i64* %7, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %252

; <label>:85:                                     ; preds = %76
  br label %90

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, i64* %6, align 8
  br label %38

; <label>:90:                                     ; preds = %85, %61
  %91 = load i64, i64* %7, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %253

; <label>:102:                                    ; preds = %93, %253
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %253

; <label>:111:                                    ; preds = %102
  br label %213

; <label>:112:                                    ; preds = %90
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %4, align 8
  store i64 3, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %185, %112
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %4, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %186

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %122, %254
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %6, align 8
  %134 = srem i64 %132, %133
  %135 = icmp eq i64 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %254

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  store i64 1, i64* %7, align 8
  br label %186

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %264

; <label>:155:                                    ; preds = %146, %264
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %264

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %265

; <label>:174:                                    ; preds = %165, %265
  %175 = load i64, i64* %6, align 8
  %176 = add nsw i64 %175, 2
  store i64 %176, i64* %6, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %265

; <label>:185:                                    ; preds = %174
  br label %116

; <label>:186:                                    ; preds = %145, %116
  %187 = load i64, i64* %7, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %194, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* %3, align 8
  %191 = load i64, i64* %5, align 8
  %192 = load i64, i64* %4, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %190, i64 %191, i64 %192)
  br label %216

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %277

; <label>:203:                                    ; preds = %194, %277
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %277

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %111
  %214 = load i64, i64* %5, align 8
  %215 = add nsw i64 %214, 2
  store i64 %215, i64* %5, align 8
  br label %32

; <label>:216:                                    ; preds = %189, %32
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %3, align 8
  %219 = add nsw i64 %218, 2
  store i64 %219, i64* %3, align 8
  br label %9

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %220, %278
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %278

; <label>:239:                                    ; preds = %229
  ret i32 %230

; <label>:240:                                    ; preds = %18, %9
  %241 = load i64, i64* %3, align 8
  %242 = load i64, i64* %2, align 8
  %243 = icmp sle i64 %241, %242
  br label %18

; <label>:244:                                    ; preds = %47, %38
  %245 = load i64, i64* %6, align 8
  %246 = load i64, i64* %6, align 8
  %247 = shl i64 %245, %246
  %248 = shl i64 %245, %246
  %249 = mul nsw i64 %245, %246
  %250 = load i64, i64* %5, align 8
  %251 = icmp sle i64 %249, %250
  br label %47

; <label>:252:                                    ; preds = %76, %67
  store i64 1, i64* %7, align 8
  br label %76

; <label>:253:                                    ; preds = %102, %93
  br label %102

; <label>:254:                                    ; preds = %131, %122
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %6, align 8
  %257 = sub i64 %255, %256
  %258 = mul i64 %257, %256
  %259 = sub i64 0, %255
  %260 = add i64 %259, %256
  %261 = shl i64 %255, %256
  %262 = srem i64 %255, %256
  %263 = icmp eq i64 %262, 0
  br label %131

; <label>:264:                                    ; preds = %155, %146
  br label %155

; <label>:265:                                    ; preds = %174, %165
  %266 = load i64, i64* %6, align 8
  %267 = sub i64 0, %266
  %268 = add i64 %267, 2
  %269 = sub i64 %266, 2
  %270 = mul i64 %269, 2
  %271 = shl i64 %266, 2
  %272 = sub i64 %266, 2
  %273 = mul i64 %272, 2
  %274 = shl i64 %266, 2
  %275 = shl i64 %266, 2
  %276 = add nsw i64 %266, 2
  store i64 %276, i64* %6, align 8
  br label %174

; <label>:277:                                    ; preds = %203, %194
  br label %203

; <label>:278:                                    ; preds = %229, %220
  %279 = load i32, i32* %1, align 4
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
