; ModuleID = 'source-C-CXX/95/1268.c'
source_filename = "source-C-CXX/95/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, -1522731114
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -1522731114
  %23 = sub nsw i32 %19, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 0, i32* %1, align 4
  br label %271

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 574142728
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 574142728
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %36
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %36, %39
  %45 = add i32 %43, -560600520
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -560600520
  %48 = sub nsw i32 %43, 48
  %49 = icmp slt i32 %47, 13
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %28
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  br label %95

; <label>:54:                                     ; preds = %28
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -984236047
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -984236047
  %61 = sub nsw i32 %57, 48
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, %65
  %67 = sub i32 %62, %66
  %68 = add nsw i32 %62, %65
  %69 = sub i32 0, 48
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 48
  %72 = sdiv i32 %70, 13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, -424842664
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -424842664
  %80 = sub nsw i32 %76, 48
  %81 = mul nsw i32 %79, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %81, -238250954
  %86 = add i32 %85, %84
  %87 = add i32 %86, -238250954
  %88 = add nsw i32 %81, %84
  %89 = sub i32 %87, -423602863
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -423602863
  %92 = sub nsw i32 %87, 48
  %93 = srem i32 %91, 13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %54, %50
  br label %270

; <label>:96:                                     ; preds = %25
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, 48
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 48
  %103 = mul nsw i32 %101, 10
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, %103
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %103, %106
  %112 = sub i32 0, 48
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, 48
  store i32 %113, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 13
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %121 = load i8, i8* %120, align 2
  %122 = sext i8 %121 to i32
  %123 = add i32 %119, 1473958965
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1473958965
  %126 = add nsw i32 %119, %122
  %127 = sub i32 %125, 533782914
  %128 = sub i32 %127, 48
  %129 = add i32 %128, 533782914
  %130 = sub nsw i32 %125, 48
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 13
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %133, i8* %134, align 16
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 13
  store i32 %136, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %167, %117
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, %148
  %150 = sub i32 %143, %149
  %151 = add nsw i32 %143, %148
  %152 = sub i32 %150, -477899624
  %153 = sub i32 %152, 48
  %154 = add i32 %153, -477899624
  %155 = sub nsw i32 %150, 48
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 13
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 %158, i8* %164, align 1
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 13
  store i32 %166, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -838869463
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -838869463
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %137

; <label>:173:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %188, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 2
  %180 = icmp slt i32 %175, %178
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  br label %174

; <label>:193:                                    ; preds = %174
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* %4, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %96
  %198 = load i32, i32* %4, align 4
  %199 = icmp sge i32 %198, 13
  br i1 %199, label %200, label %269

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = sdiv i32 %201, 13
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %203, i8* %204, align 16
  %205 = load i32, i32* %4, align 4
  %206 = srem i32 %205, 13
  store i32 %206, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %239, %200
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 %213, -1090965714
  %220 = add i32 %219, %218
  %221 = add i32 %220, -1090965714
  %222 = add nsw i32 %213, %218
  %223 = add i32 %221, 1377906584
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, 1377906584
  %226 = sub nsw i32 %221, 48
  store i32 %225, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sdiv i32 %227, 13
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 223584795
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 223584795
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
  store i8 %229, i8* %236, align 1
  %237 = load i32, i32* %4, align 4
  %238 = srem i32 %237, 13
  store i32 %238, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %211
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %5, align 4
  br label %207

; <label>:244:                                    ; preds = %207
  store i32 0, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %259, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = icmp slt i32 %246, %249
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, -1289137625
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1289137625
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %245

; <label>:265:                                    ; preds = %245
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* %4, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %265, %197
  br label %270

; <label>:270:                                    ; preds = %269, %95
  store i32 0, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %15
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
