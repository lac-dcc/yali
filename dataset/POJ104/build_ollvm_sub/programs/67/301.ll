; ModuleID = 'source-C-CXX/67/301.c'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 6, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %151, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %13
  store i64 2, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %144, %17
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %150

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, -879838539303489105
  %28 = sub i64 %27, 2
  %29 = sub i64 %28, -879838539303489105
  %30 = sub nsw i64 %26, 2
  store i64 %29, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp ne i64 %31, 1
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i64, i64* %9, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i64, i64* %10, align 8
  %38 = sitofp i64 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ole double %36, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %9, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %54

; <label>:47:                                     ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %9, align 8
  %50 = sub i64 %49, 7432009926396188706
  %51 = add i64 %50, 2
  %52 = add i64 %51, 7432009926396188706
  %53 = add nsw i64 %49, 2
  store i64 %52, i64* %9, align 8
  br label %34

; <label>:54:                                     ; preds = %46, %34
  %55 = load i64, i64* %10, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %10, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %63, i64 %64)
  br label %66

; <label>:66:                                     ; preds = %62, %59
  br label %67

; <label>:67:                                     ; preds = %66, %25
  br label %143

; <label>:68:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %69

; <label>:69:                                     ; preds = %83, %68
  %70 = load i64, i64* %9, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %8, align 8
  %73 = sitofp i64 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ole double %71, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %69
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = srem i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %89

; <label>:82:                                     ; preds = %76
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %9, align 8
  %85 = sub i64 %84, -3917655411599779926
  %86 = add i64 %85, 2
  %87 = add i64 %86, -3917655411599779926
  %88 = add nsw i64 %84, 2
  store i64 %87, i64* %9, align 8
  br label %69

; <label>:89:                                     ; preds = %81, %69
  %90 = load i64, i64* %8, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %89
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %98, 8273067315376676875
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 8273067315376676875
  %103 = sub nsw i64 %98, %99
  store i64 %102, i64* %10, align 8
  %104 = load i64, i64* %10, align 8
  %105 = icmp ne i64 %104, 1
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %97
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %121, %106
  %108 = load i64, i64* %9, align 8
  %109 = sitofp i64 %108 to double
  %110 = load i64, i64* %10, align 8
  %111 = sitofp i64 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %109, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %9, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %127

; <label>:120:                                    ; preds = %114
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, 7088351020646791995
  %124 = add i64 %123, 2
  %125 = add i64 %124, 7088351020646791995
  %126 = add nsw i64 %122, 2
  store i64 %125, i64* %9, align 8
  br label %107

; <label>:127:                                    ; preds = %119, %107
  %128 = load i64, i64* %10, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %127
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %10, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %136, i64 %137, i64 %138)
  br label %150

; <label>:140:                                    ; preds = %132
  br label %141

; <label>:141:                                    ; preds = %140, %97
  br label %142

; <label>:142:                                    ; preds = %141, %94
  br label %143

; <label>:143:                                    ; preds = %142, %67
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %8, align 8
  %146 = sub i64 %145, -6881987661629890627
  %147 = add i64 %146, 1
  %148 = add i64 %147, -6881987661629890627
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %8, align 8
  br label %18

; <label>:150:                                    ; preds = %135, %18
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %7, align 8
  %153 = add i64 %152, 4769136432376505257
  %154 = add i64 %153, 2
  %155 = sub i64 %154, 4769136432376505257
  %156 = add nsw i64 %152, 2
  store i64 %155, i64* %7, align 8
  br label %13

; <label>:157:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
