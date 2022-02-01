; ModuleID = 'source-C-CXX/54/714.c'
source_filename = "source-C-CXX/54/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %119, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -231451078
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -231451078
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 65, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, -506462447
  %46 = sub i32 %45, 65
  %47 = add i32 %46, -506462447
  %48 = sub nsw i32 %44, 65
  %49 = add i32 %47, 1604996243
  %50 = add i32 %49, 10
  %51 = sub i32 %50, 1604996243
  %52 = add nsw i32 %47, 10
  %53 = trunc i32 %51 to i8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %118

; <label>:57:                                     ; preds = %32, %25
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 97, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 97
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 97
  %80 = sub i32 0, %78
  %81 = sub i32 0, 10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 10
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %117

; <label>:89:                                     ; preds = %64, %57
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 48, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 48
  %112 = trunc i32 %110 to i8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %103, %96, %89
  br label %117

; <label>:117:                                    ; preds = %116, %71
  br label %118

; <label>:118:                                    ; preds = %117, %39
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %17

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %163, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 760325763
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 760325763
  %133 = sub nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %145, -128573307
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -128573307
  %150 = sub nsw i32 %145, %146
  %151 = add i32 %149, 188307477
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 188307477
  %154 = sub nsw i32 %149, 1
  %155 = sitofp i32 %153 to double
  %156 = call double @pow(double %144, double %155) #5
  %157 = fmul double %142, %156
  %158 = fptosi double %157 to i32
  %159 = add i32 %136, 1630061841
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1630061841
  %162 = add nsw i32 %136, %158
  store i32 %161, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %127

; <label>:170:                                    ; preds = %127
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %261

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %193, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sdiv i32 %190, %191
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -1038429005
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1038429005
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  br label %180

; <label>:199:                                    ; preds = %180
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 1957201374
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1957201374
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %254, %199
  %206 = load i32, i32* %9, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %260

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 0, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 9
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %253

; <label>:226:                                    ; preds = %214, %208
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 10
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, 65
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 65
  %240 = add i32 %238, 491577357
  %241 = sub i32 %240, 10
  %242 = sub i32 %241, 491577357
  %243 = sub nsw i32 %238, 10
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %232, %226
  br label %253

; <label>:253:                                    ; preds = %252, %220
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 %255, -1562563372
  %257 = add i32 %256, -1
  %258 = add i32 %257, -1562563372
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %9, align 4
  br label %205

; <label>:260:                                    ; preds = %205
  br label %261

; <label>:261:                                    ; preds = %260, %176
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
