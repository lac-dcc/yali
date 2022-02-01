; ModuleID = 'source-C-CXX/95/1135.c'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %270

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -466504503
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -466504503
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, 1836888039
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1836888039
  %43 = add nsw i32 %36, %39
  %44 = sub i32 0, 48
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 48
  %47 = icmp slt i32 %45, 13
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %28
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %56, -2127551139
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -2127551139
  %63 = add nsw i32 %56, %59
  %64 = add i32 %62, -809322471
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -809322471
  %67 = sub nsw i32 %62, 48
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %269

; <label>:69:                                     ; preds = %28, %25
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -1620463766
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1620463766
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 2
  %102 = icmp sle i32 %97, %100
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 13
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 940769046
  %111 = add i32 %110, 48
  %112 = sub i32 %111, 940769046
  %113 = add nsw i32 %109, 48
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 13
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1080301072
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1080301072
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %135 = add nsw i32 %130, %132
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  store i32 %134, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %103
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %96

; <label>:149:                                    ; preds = %96
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 %156, 13
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -397222536
  %160 = add i32 %159, 48
  %161 = sub i32 %160, -397222536
  %162 = add nsw i32 %158, 48
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = srem i32 %176, 13
  store i32 %177, i32* %7, align 4
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %179 = load i8, i8* %178, align 16
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 48
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %149
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  br label %268

; <label>:185:                                    ; preds = %149
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 48
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %210, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 1349084885
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1349084885
  %197 = sub nsw i32 %193, 1
  %198 = icmp sle i32 %192, %196
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %4, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %222)
  br label %265

; <label>:224:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %244, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, -1800703074
  %229 = sub i32 %228, 2
  %230 = add i32 %229, -1800703074
  %231 = sub nsw i32 %227, 2
  %232 = icmp sle i32 %226, %230
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %4, align 4
  br label %225

; <label>:249:                                    ; preds = %225
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, 1727680975
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, 1727680975
  %260 = sub nsw i32 %256, 2
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %261
  store i8 0, i8* %262, align 1
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %249, %215
  %266 = load i32, i32* %7, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %265, %182
  br label %269

; <label>:269:                                    ; preds = %268, %48
  br label %270

; <label>:270:                                    ; preds = %269, %16
  %271 = load i32, i32* %1, align 4
  ret i32 %271
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
