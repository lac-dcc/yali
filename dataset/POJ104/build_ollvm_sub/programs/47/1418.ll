; ModuleID = 'source-C-CXX/47/1418.c'
source_filename = "source-C-CXX/47/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %234, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %241

; <label>:19:                                     ; preds = %15
  %20 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %193, %19
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %199

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %186, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %192

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, -397030092
  %46 = add i32 %45, %37
  %47 = sub i32 %46, -397030092
  %48 = add nsw i32 %44, %37
  store i32 %47, i32* %43, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1695884099
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1695884099
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %49
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %49
  store i32 %65, i32* %62, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 1793641078
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1793641078
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %67
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %67
  store i32 %80, i32* %77, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %82
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %82
  store i32 %99, i32* %94, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1368635921
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1368635921
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1550713779
  %114 = add i32 %113, %101
  %115 = sub i32 %114, -1550713779
  %116 = add nsw i32 %112, %101
  store i32 %115, i32* %111, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 723313145
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 723313145
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 923079537
  %130 = add i32 %129, %117
  %131 = add i32 %130, 923079537
  %132 = add nsw i32 %128, %117
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 57439008
  %136 = add i32 %135, 1
  %137 = add i32 %136, 57439008
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -1702064103
  %149 = add i32 %148, %133
  %150 = add i32 %149, -1702064103
  %151 = add nsw i32 %147, %133
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %152
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %152
  store i32 %166, i32* %163, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 743708866
  %183 = add i32 %182, %168
  %184 = sub i32 %183, 743708866
  %185 = add nsw i32 %181, %168
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, -919866407
  %189 = add i32 %188, 1
  %190 = add i32 %189, -919866407
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %25

; <label>:192:                                    ; preds = %25
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 826235549
  %196 = add i32 %195, 1
  %197 = add i32 %196, 826235549
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %21

; <label>:199:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %227, %199
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %201, 9
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %221, %203
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %205, 9
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %204

; <label>:226:                                    ; preds = %204
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, -1499087259
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1499087259
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %200

; <label>:233:                                    ; preds = %200
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %3, align 4
  br label %15

; <label>:241:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %243, 9
  br i1 %244, label %245, label %278

; <label>:245:                                    ; preds = %242
  store i32 0, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %258, %245
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %247, 8
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %246

; <label>:265:                                    ; preds = %246
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %267
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 8
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, -40994474
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -40994474
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %242

; <label>:278:                                    ; preds = %242
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
