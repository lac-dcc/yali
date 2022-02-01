; ModuleID = 'source-C-CXX/19/326.c'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1367794665
  %39 = add i32 %38, 3
  %40 = add i32 %39, 1367794665
  %41 = add nsw i32 %37, 3
  %42 = sub i32 %40, -1293047818
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1293047818
  %45 = sub nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %36
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sub i32 %50, 579456249
  %53 = add i32 %52, 3
  %54 = add i32 %53, 579456249
  %55 = add nsw i32 %50, 3
  %56 = icmp sge i32 %47, %54
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1459817798
  %60 = sub i32 %59, 3
  %61 = add i32 %60, 1459817798
  %62 = sub nsw i32 %58, 3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1961759679
  %72 = add i32 %71, -1
  %73 = add i32 %72, -1961759679
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %4, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -1232462773
  %98 = add i32 %97, 3
  %99 = add i32 %98, -1232462773
  %100 = add nsw i32 %96, 3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %101
  store i8 %95, i8* %102, align 1
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %123, %75
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 3
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 3
  %111 = sub i32 %109, 101726501
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 101726501
  %114 = sub nsw i32 %109, 1
  %115 = icmp sle i32 %104, %113
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %138, %130
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 13
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %131

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %287, %145
  %147 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %147, i8* %148)
  %150 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %146
  br label %288

; <label>:155:                                    ; preds = %146
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %178, %155
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %163
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1575042787
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1575042787
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %159

; <label>:184:                                    ; preds = %159
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, -1438526362
  %187 = add i32 %186, 3
  %188 = add i32 %187, -1438526362
  %189 = add nsw i32 %185, 3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %217, %184
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, -1913119280
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1913119280
  %199 = add nsw i32 %195, 1
  %200 = sub i32 %198, 724482350
  %201 = add i32 %200, 3
  %202 = add i32 %201, 724482350
  %203 = add nsw i32 %198, 3
  %204 = icmp sge i32 %194, %202
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1113051037
  %208 = sub i32 %207, 3
  %209 = add i32 %208, 1113051037
  %210 = sub nsw i32 %206, 3
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %4, align 4
  br label %193

; <label>:222:                                    ; preds = %193
  %223 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, -211068449
  %235 = add i32 %234, 2
  %236 = sub i32 %235, -211068449
  %237 = add nsw i32 %233, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 3
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 3
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %248
  store i8 %241, i8* %249, align 1
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %268, %222
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 3
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %252, %258
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 %269, 2037858340
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2037858340
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %4, align 4
  br label %251

; <label>:274:                                    ; preds = %251
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %282, %274
  %276 = load i32, i32* %4, align 4
  %277 = icmp sle i32 %276, 13
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %280
  store i8 0, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %4, align 4
  br label %275

; <label>:287:                                    ; preds = %275
  br label %146

; <label>:288:                                    ; preds = %154
  ret void
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
