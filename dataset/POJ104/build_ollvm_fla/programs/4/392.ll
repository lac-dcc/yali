; ModuleID = 'source-C-CXX/4/392.c'
source_filename = "source-C-CXX/4/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %10)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -322724050, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -322724050, label %24
    i32 -986752144, label %29
    i32 -1933744271, label %37
    i32 -1037458751, label %45
    i32 508838502, label %53
    i32 -470181694, label %61
    i32 -1578786506, label %69
    i32 -1447158767, label %77
    i32 -582942196, label %85
    i32 -991694151, label %93
    i32 988520359, label %96
    i32 1152021147, label %97
    i32 1201076106, label %100
    i32 1249307505, label %104
    i32 -1604695916, label %109
    i32 -716348595, label %111
    i32 1013927676, label %112
    i32 1777485684, label %117
    i32 1571011051, label %130
    i32 -301269147, label %133
    i32 964667072, label %134
    i32 -403556450, label %137
    i32 -554319089, label %147
    i32 -665534091, label %149
    i32 -204430896, label %151
    i32 -642157114, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -986752144, i32 1201076106
  store i32 %28, i32* %20
  br label %153

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 -1933744271, i32 -470181694
  store i32 %36, i32* %20
  br label %153

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 -1037458751, i32 -470181694
  store i32 %44, i32* %20
  br label %153

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 508838502, i32 -470181694
  store i32 %52, i32* %20
  br label %153

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -991694151, i32 -470181694
  store i32 %60, i32* %20
  br label %153

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -1578786506, i32 988520359
  store i32 %68, i32* %20
  br label %153

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 -1447158767, i32 988520359
  store i32 %76, i32* %20
  br label %153

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 -582942196, i32 988520359
  store i32 %84, i32* %20
  br label %153

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -991694151, i32 988520359
  store i32 %92, i32* %20
  br label %153

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 988520359, i32* %20
  br label %153

; <label>:96:                                     ; preds = %21
  store i32 1152021147, i32* %20
  br label %153

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -322724050, i32* %20
  br label %153

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1604695916, i32 1249307505
  store i32 %103, i32* %20
  br label %153

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 -1604695916, i32 -716348595
  store i32 %108, i32* %20
  br label %153

; <label>:109:                                    ; preds = %21
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -642157114, i32* %20
  br label %153

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1013927676, i32* %20
  br label %153

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1777485684, i32 -403556450
  store i32 %116, i32* %20
  br label %153

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  %129 = select i1 %128, i32 1571011051, i32 -301269147
  store i32 %129, i32* %20
  br label %153

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -301269147, i32* %20
  br label %153

; <label>:133:                                    ; preds = %21
  store i32 964667072, i32* %20
  br label %153

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1013927676, i32* %20
  br label %153

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %3, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %8, align 8
  %143 = load double, double* %8, align 8
  %144 = load double, double* %7, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 -554319089, i32 -665534091
  store i32 %146, i32* %20
  br label %153

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -204430896, i32* %20
  br label %153

; <label>:149:                                    ; preds = %21
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -204430896, i32* %20
  br label %153

; <label>:151:                                    ; preds = %21
  store i32 -642157114, i32* %20
  br label %153

; <label>:152:                                    ; preds = %21
  ret i32 0

; <label>:153:                                    ; preds = %151, %149, %147, %137, %134, %133, %130, %117, %112, %111, %109, %104, %100, %97, %96, %93, %85, %77, %69, %61, %53, %45, %37, %29, %24, %23
  br label %21
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
