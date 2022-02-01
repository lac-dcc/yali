; ModuleID = 'source-C-CXX/19/343.c'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [14 x i8]], align 16
  %2 = alloca [10 x [4 x i8]], align 16
  %3 = alloca [10 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %203, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %209

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1132111321
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1132111321
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %112, %74
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, -563609717
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -563609717
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %78, %85
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -277617209
  %94 = add i32 %93, 1
  %95 = add i32 %94, -277617209
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %91, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i8], [9 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 1914288248
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1914288248
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %77

; <label>:118:                                    ; preds = %77
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %126, i64 0, i64 %131
  store i8 %123, i8* %132, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %135, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [14 x i8], [14 x i8]* %140, i64 0, i64 %145
  store i8 %137, i8* %146, align 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %149, i64 0, i64 2
  %151 = load i8, i8* %150, align 2
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, 758718924
  %157 = add i32 %156, 3
  %158 = add i32 %157, 758718924
  %159 = add nsw i32 %155, 3
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [14 x i8], [14 x i8]* %154, i64 0, i64 %160
  store i8 %151, i8* %161, align 1
  store i32 0, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, -1700333535
  %164 = add i32 %163, 4
  %165 = add i32 %164, -1700333535
  %166 = add nsw i32 %162, 4
  store i32 %165, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %197, %118
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 3
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 3
  %176 = icmp slt i32 %168, %174
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i8], [9 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %187, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %177
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1463551385
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1463551385
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %167

; <label>:203:                                    ; preds = %167
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 1912999004
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1912999004
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %12

; <label>:209:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %246, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp slt i32 %211, %214
  br i1 %216, label %217, label %252

; <label>:217:                                    ; preds = %210
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %238, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 3
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 3
  %227 = icmp slt i32 %219, %225
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [14 x i8], [14 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, -359137223
  %241 = add i32 %240, 1
  %242 = add i32 %241, -359137223
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %218

; <label>:244:                                    ; preds = %218
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, -287073458
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -287073458
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %210

; <label>:252:                                    ; preds = %210
  store i32 0, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %282, %252
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -1322761655
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1322761655
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, 842037570
  %264 = add i32 %263, 3
  %265 = sub i32 %264, 842037570
  %266 = add nsw i32 %262, 3
  %267 = icmp slt i32 %254, %265
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %253
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, 1505471347
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1505471347
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [14 x i8], [14 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %5, align 4
  br label %253

; <label>:289:                                    ; preds = %253
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
