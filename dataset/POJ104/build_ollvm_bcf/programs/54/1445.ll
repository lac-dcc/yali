; ModuleID = 'source-C-CXX/54/1445.c'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %10, i64* %3)
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %117, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %243

; <label>:21:                                     ; preds = %12, %243
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %243

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %120

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %248

; <label>:50:                                     ; preds = %41, %248
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %248

; <label>:68:                                     ; preds = %50
  br label %116

; <label>:69:                                     ; preds = %35
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %78, %82
  %84 = sub nsw i64 %83, 97
  %85 = add nsw i64 %84, 10
  store i64 %85, i64* %4, align 8
  br label %97

; <label>:86:                                     ; preds = %69
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %2, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %89, %93
  %95 = sub nsw i64 %94, 65
  %96 = add nsw i64 %95, 10
  store i64 %96, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %86, %75
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %276

; <label>:106:                                    ; preds = %97, %276
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %276

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %68
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %5, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %5, align 8
  br label %12

; <label>:120:                                    ; preds = %34
  %121 = load i64, i64* %4, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %120
  br label %124

; <label>:124:                                    ; preds = %163, %123
  %125 = load i64, i64* %4, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = srem i64 %128, %129
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = icmp sle i64 %131, 9
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %277

; <label>:142:                                    ; preds = %133, %277
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 48
  %145 = trunc i64 %144 to i8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %146
  store i8 %145, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %277

; <label>:156:                                    ; preds = %142
  br label %163

; <label>:157:                                    ; preds = %127
  %158 = load i64, i64* %7, align 8
  %159 = add nsw i64 %158, 55
  %160 = trunc i64 %159 to i8
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %161
  store i8 %160, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %157, %156
  %164 = load i64, i64* %6, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %3, align 8
  %168 = sdiv i64 %166, %167
  store i64 %168, i64* %4, align 8
  br label %124

; <label>:169:                                    ; preds = %124
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %287

; <label>:178:                                    ; preds = %169, %287
  %179 = load i64, i64* %6, align 8
  %180 = sub nsw i64 %179, 1
  store i64 %180, i64* %5, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %287

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %199, %189
  %191 = load i64, i64* %5, align 8
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %190
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %200, -1
  store i64 %201, i64* %5, align 8
  br label %190

; <label>:202:                                    ; preds = %190
  br label %223

; <label>:203:                                    ; preds = %120
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %203, %301
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %301

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %222, %202
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %303

; <label>:232:                                    ; preds = %223, %303
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %303

; <label>:242:                                    ; preds = %232
  ret i32 %233

; <label>:243:                                    ; preds = %21, %12
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = icmp ult i64 %244, %246
  br label %21

; <label>:248:                                    ; preds = %50, %41
  %249 = load i64, i64* %4, align 8
  %250 = load i64, i64* %2, align 8
  %251 = shl i64 %249, %250
  %252 = shl i64 %249, %250
  %253 = sub i64 %249, %250
  %254 = mul i64 %253, %250
  %255 = sub i64 0, %249
  %256 = add i64 %255, %250
  %257 = sub i64 0, %249
  %258 = add i64 %257, %250
  %259 = sub i64 0, %249
  %260 = add i64 %259, %250
  %261 = mul nsw i64 %249, %250
  %262 = load i64, i64* %5, align 8
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i64
  %266 = sub i64 %261, %265
  %267 = mul i64 %266, %265
  %268 = add nsw i64 %261, %265
  %269 = sub i64 %268, 48
  %270 = mul i64 %269, 48
  %271 = shl i64 %268, 48
  %272 = sub i64 0, %268
  %273 = add i64 %272, 48
  %274 = shl i64 %268, 48
  %275 = sub nsw i64 %268, 48
  store i64 %275, i64* %4, align 8
  br label %50

; <label>:276:                                    ; preds = %106, %97
  br label %106

; <label>:277:                                    ; preds = %142, %133
  %278 = load i64, i64* %7, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %279, 48
  %281 = sub i64 %278, 48
  %282 = mul i64 %281, 48
  %283 = add nsw i64 %278, 48
  %284 = trunc i64 %283 to i8
  %285 = load i64, i64* %6, align 8
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %285
  store i8 %284, i8* %286, align 1
  br label %142

; <label>:287:                                    ; preds = %178, %169
  %288 = load i64, i64* %6, align 8
  %289 = sub i64 %288, 1
  %290 = mul i64 %289, 1
  %291 = shl i64 %288, 1
  %292 = sub i64 %288, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %288, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %288, 1
  %297 = shl i64 %288, 1
  %298 = sub i64 %288, 1
  %299 = mul i64 %298, 1
  %300 = sub nsw i64 %288, 1
  store i64 %300, i64* %5, align 8
  br label %178

; <label>:301:                                    ; preds = %212, %203
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:303:                                    ; preds = %232, %223
  %304 = load i32, i32* %1, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
