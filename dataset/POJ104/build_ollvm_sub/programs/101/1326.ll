; ModuleID = 'source-C-CXX/101/1326.c'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, float*, i32) #0 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %5, align 8
  %11 = load float, float* %10, align 4
  %12 = fsub float %9, %11
  %13 = load i32, i32* %6, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %12, %14
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %3
  %18 = load float*, float** %4, align 8
  %19 = load float, float* %18, align 4
  store float %19, float* %7, align 4
  %20 = load float*, float** %5, align 8
  %21 = load float, float* %20, align 4
  %22 = load float*, float** %4, align 8
  store float %21, float* %22, align 4
  %23 = load float, float* %7, align 4
  %24 = load float*, float** %5, align 8
  store float %23, float* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %17, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = alloca float, i64 %18, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i32 1, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %0
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, float* %6)
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %28
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %20, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1791617343
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1791617343
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %54

; <label>:44:                                     ; preds = %28
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %23, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 101253307
  %51 = add i32 %50, 1
  %52 = add i32 %51, 101253307
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %34
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, -1051721079
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1051721079
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %24

; <label>:67:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %107, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp sle i32 %69, %72
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %76, -264707038
  %78 = add i32 %77, 1
  %79 = add i32 %78, -264707038
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %100, %75
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 407338972
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 407338972
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds float, float* %20, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, 1293821087
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1293821087
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, float* %20, i64 %98
  call void @sort(float* %92, float* %99, i32 1)
  br label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 %101, -658874239
  %103 = add i32 %102, 1
  %104 = add i32 %103, -658874239
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %81

; <label>:106:                                    ; preds = %81
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, 1377334189
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1377334189
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  br label %68

; <label>:113:                                    ; preds = %68
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %162, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %116, -1904778704
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1904778704
  %121 = sub nsw i32 %116, %117
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  %125 = icmp sle i32 %115, %123
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %155, %126
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %133, 1727327115
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1727327115
  %138 = sub nsw i32 %133, %134
  %139 = icmp sle i32 %132, %137
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %12, align 4
  %142 = add i32 %141, -1441013493
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1441013493
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, float* %23, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, 2000422181
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2000422181
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, float* %23, i64 %153
  call void @sort(float* %147, float* %154, i32 -1)
  br label %155

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %13, align 4
  %157 = add i32 %156, -808779534
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -808779534
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %13, align 4
  br label %131

; <label>:161:                                    ; preds = %131
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %12, align 4
  br label %114

; <label>:167:                                    ; preds = %114
  %168 = getelementptr inbounds float, float* %20, i64 0
  %169 = load float, float* %168, align 16
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %170)
  store i32 2, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %167
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %192

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %14, align 4
  %178 = add i32 %177, 1460722216
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1460722216
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds float, float* %20, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %185)
  br label %187

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %14, align 4
  br label %172

; <label>:192:                                    ; preds = %172
  store i32 1, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %192
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %195, 463670456
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 463670456
  %200 = sub nsw i32 %195, %196
  %201 = icmp sle i32 %194, %199
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %15, align 4
  %204 = sub i32 %203, -1637748309
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1637748309
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds float, float* %23, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %15, align 4
  br label %193

; <label>:220:                                    ; preds = %193
  %221 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
