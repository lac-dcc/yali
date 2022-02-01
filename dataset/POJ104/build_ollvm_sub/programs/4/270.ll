; ModuleID = 'source-C-CXX/4/270.c'
source_filename = "source-C-CXX/4/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %134

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %122, %22
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -523081593
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -523081593
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %31
  %52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 65
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 84
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 71
  br i1 %82, label %115, label %83

; <label>:83:                                     ; preds = %75, %67, %59, %51
  %84 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %99
  %108 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 71
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %107, %75
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, -1838754411
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1838754411
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %107, %99, %91, %83
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %27

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = load i32, i32* %4, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %3, align 8
  br label %150

; <label>:134:                                    ; preds = %0
  %135 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = icmp ne i64 %137, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %134
  br label %150

; <label>:150:                                    ; preds = %149, %127
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load double, double* %3, align 8
  %155 = load double, double* %2, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %158 = call i32 (i8*, ...) @printf(i8* %157)
  br label %165

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  br label %165

; <label>:165:                                    ; preds = %164, %153
  ret i32 0
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
