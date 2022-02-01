; ModuleID = 'source-C-CXX/54/726.c'
source_filename = "source-C-CXX/54/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, [10000 x i8]* %12, i32* %3)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, -1999878431
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1999878431
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %143, %0
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -1571774841
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -1571774841
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %52, 219293278
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 219293278
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  store i32 %48, i32* %60, align 4
  br label %142

; <label>:61:                                     ; preds = %33, %26
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -1945492380
  %82 = sub i32 %81, 97
  %83 = sub i32 %82, -1945492380
  %84 = sub nsw i32 %80, 97
  %85 = sub i32 %83, 153939927
  %86 = add i32 %85, 10
  %87 = add i32 %86, 153939927
  %88 = add nsw i32 %83, 10
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 2057616130
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2057616130
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %92, -1400049971
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1400049971
  %98 = sub nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %99
  store i32 %87, i32* %100, align 4
  br label %141

; <label>:101:                                    ; preds = %68, %61
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, -1978402478
  %122 = sub i32 %121, 65
  %123 = sub i32 %122, -1978402478
  %124 = sub nsw i32 %120, 65
  %125 = sub i32 %123, -1684067919
  %126 = add i32 %125, 10
  %127 = add i32 %126, -1684067919
  %128 = add nsw i32 %123, 10
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -547540303
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -547540303
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %138
  store i32 %127, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %115, %108, %101
  br label %141

; <label>:141:                                    ; preds = %140, %75
  br label %142

; <label>:142:                                    ; preds = %141, %40
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %7, align 4
  br label %23

; <label>:148:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %180, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %149
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %162, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %10, align 4
  %161 = mul nsw i32 %160, %159
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 276018312
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 276018312
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %154

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %10, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, 858382348
  %177 = add i32 %176, %174
  %178 = sub i32 %177, 858382348
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %149

; <label>:185:                                    ; preds = %149
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store i32 1, i32* %11, align 4
  br label %190

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %188
  store i32 0, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %190
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %195, %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %9, align 4
  br label %191

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -832748549
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -832748549
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %272, %209
  %216 = load i32, i32* %7, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %279

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 9
  br i1 %223, label %224, label %246

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 1730290330
  %230 = add i32 %229, 48
  %231 = add i32 %230, 1730290330
  %232 = add nsw i32 %228, 48
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, -420207744
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -420207744
  %238 = sub nsw i32 %234, 1
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %237, -1625395454
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1625395454
  %243 = sub nsw i32 %237, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %244
  store i8 %233, i8* %245, align 1
  br label %271

; <label>:246:                                    ; preds = %218
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 10
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 10
  %254 = add i32 %252, 1608300927
  %255 = add i32 %254, 65
  %256 = sub i32 %255, 1608300927
  %257 = add nsw i32 %252, 65
  %258 = trunc i32 %256 to i8
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, 755187738
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 755187738
  %263 = sub nsw i32 %259, 1
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %262, -133306052
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -133306052
  %268 = sub nsw i32 %262, %264
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %269
  store i8 %258, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %246, %224
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, -1
  store i32 %277, i32* %7, align 4
  br label %215

; <label>:279:                                    ; preds = %215
  store i32 0, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %291, %279
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %9, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 %292, 725763288
  %294 = add i32 %293, 1
  %295 = add i32 %294, 725763288
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %7, align 4
  br label %280

; <label>:297:                                    ; preds = %280
  %298 = load i32, i32* %11, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %297
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %304 = load i32, i32* %1, align 4
  ret i32 %304
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
