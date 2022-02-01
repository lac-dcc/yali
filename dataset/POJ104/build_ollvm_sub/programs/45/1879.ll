; ModuleID = 'source-C-CXX/45/1879.c'
source_filename = "source-C-CXX/45/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1194454265
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1194454265
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 353292171
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 353292171
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %262, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %268

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %85, %47
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %51, 698632767
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 698632767
  %56 = sub nsw i32 %51, %52
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %90

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %65
  br label %90

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %49

; <label>:90:                                     ; preds = %83, %64, %49
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %91, -1398215427
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1398215427
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %140, %90
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  br label %146

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1842189589
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1842189589
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %119
  br label %146

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1968375457
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1968375457
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %104

; <label>:146:                                    ; preds = %138, %118, %104
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %147, 1015021899
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1015021899
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 %151, 1276119898
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1276119898
  %156 = sub nsw i32 %151, 1
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %157, -1944056676
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1944056676
  %162 = sub nsw i32 %157, %158
  %163 = sub i32 %161, 988571504
  %164 = sub i32 %163, 2
  %165 = add i32 %164, 988571504
  %166 = sub nsw i32 %161, 2
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %199, %146
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  br label %204

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1082636303
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1082636303
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %178
  br label %204

; <label>:198:                                    ; preds = %178
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %5, align 4
  br label %167

; <label>:204:                                    ; preds = %197, %177, %167
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %205, -700721195
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -700721195
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 0, 2
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 2
  store i32 %212, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %247, %204
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %254

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %218
  br label %254

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = mul nsw i32 %241, %242
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %225
  br label %254

; <label>:246:                                    ; preds = %225
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, -1
  store i32 %252, i32* %7, align 4
  br label %214

; <label>:254:                                    ; preds = %245, %224, %214
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %254
  br label %268

; <label>:261:                                    ; preds = %254
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, -1457627527
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1457627527
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %43

; <label>:268:                                    ; preds = %260, %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
