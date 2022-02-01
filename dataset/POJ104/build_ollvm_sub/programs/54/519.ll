; ModuleID = 'source-C-CXX/54/519.c'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %122, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %127

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %37, -1439605934
  %39 = add i32 %38, 10
  %40 = sub i32 %39, -1439605934
  %41 = add nsw i32 %37, 10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %40, 1816918556
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1816918556
  %50 = add nsw i32 %40, %46
  %51 = sub i32 %49, -2299008
  %52 = sub i32 %51, 97
  %53 = add i32 %52, -2299008
  %54 = sub nsw i32 %49, 97
  store i32 %53, i32* %1, align 4
  br label %121

; <label>:55:                                     ; preds = %27, %20
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add i32 %72, 751812584
  %74 = add i32 %73, 10
  %75 = sub i32 %74, 751812584
  %76 = add nsw i32 %72, 10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %75, 752169116
  %83 = add i32 %82, %81
  %84 = add i32 %83, 752169116
  %85 = add nsw i32 %75, %81
  %86 = sub i32 0, 65
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 65
  store i32 %87, i32* %1, align 4
  br label %120

; <label>:89:                                     ; preds = %62, %55
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = sub i32 %106, %112
  %114 = add nsw i32 %106, %111
  %115 = add i32 %113, 250898278
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, 250898278
  %118 = sub nsw i32 %113, 48
  store i32 %117, i32* %1, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %96, %89
  br label %120

; <label>:120:                                    ; preds = %119, %69
  br label %121

; <label>:121:                                    ; preds = %120, %34
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %16

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %1, align 4
  %133 = icmp sle i32 %132, 9
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %1, align 4
  %136 = add i32 %135, 1666736653
  %137 = add i32 %136, 48
  %138 = sub i32 %137, 1666736653
  %139 = add nsw i32 %135, 48
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %152

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %1, align 4
  %143 = add i32 %142, 1658079591
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 1658079591
  %146 = sub nsw i32 %142, 10
  %147 = sub i32 %145, 2086173462
  %148 = add i32 %147, 65
  %149 = add i32 %148, 2086173462
  %150 = add nsw i32 %145, 65
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %152

; <label>:152:                                    ; preds = %141, %134
  br label %263

; <label>:153:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %194, %153
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %155, %156
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sle i32 %158, 9
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 849916375
  %163 = add i32 %162, 48
  %164 = add i32 %163, 849916375
  %165 = add nsw i32 %161, 48
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %185

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -2042746588
  %173 = sub i32 %172, 10
  %174 = add i32 %173, -2042746588
  %175 = sub nsw i32 %171, 10
  %176 = sub i32 0, %174
  %177 = sub i32 0, 65
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %174, 65
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %170, %160
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sdiv i32 %186, %187
  store i32 %188, i32* %1, align 4
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  br label %199

; <label>:193:                                    ; preds = %185
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  br label %154

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %1, align 4
  %201 = icmp sle i32 %200, 9
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %1, align 4
  %204 = sub i32 %203, 1740926900
  %205 = add i32 %204, 48
  %206 = add i32 %205, 1740926900
  %207 = add nsw i32 %203, 48
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %213
  store i8 %208, i8* %214, align 1
  br label %232

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %1, align 4
  %217 = sub i32 %216, 1891668404
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 1891668404
  %220 = sub nsw i32 %216, 10
  %221 = sub i32 0, 65
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 65
  %224 = trunc i32 %222 to i8
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, 596089796
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 596089796
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %230
  store i8 %224, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %215, %202
  store i32 0, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %232
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = icmp sle i32 %234, %237
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, -2052266323
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2052266323
  %245 = add nsw i32 %241, 1
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %244, 1643558532
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1643558532
  %250 = sub nsw i32 %244, %246
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %240
  %257 = load i32, i32* %8, align 4
  %258 = add i32 %257, 495539576
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 495539576
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %8, align 4
  br label %233

; <label>:262:                                    ; preds = %233
  br label %263

; <label>:263:                                    ; preds = %262, %152
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
