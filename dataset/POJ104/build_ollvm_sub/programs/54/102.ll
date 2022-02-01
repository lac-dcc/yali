; ModuleID = 'source-C-CXX/54/102.c'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change1(i8 signext, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %3
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 48
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %4, align 1
  br label %63

; <label>:22:                                     ; preds = %11, %3
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, 787035604
  %34 = sub i32 %33, 97
  %35 = sub i32 %34, 787035604
  %36 = sub nsw i32 %32, 97
  %37 = sub i32 0, 10
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, 10
  %40 = trunc i32 %38 to i8
  store i8 %40, i8* %4, align 1
  br label %62

; <label>:41:                                     ; preds = %26, %22
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, -325308254
  %53 = sub i32 %52, 65
  %54 = sub i32 %53, -325308254
  %55 = sub nsw i32 %51, 65
  %56 = add i32 %54, -654077338
  %57 = add i32 %56, 10
  %58 = sub i32 %57, -654077338
  %59 = add nsw i32 %54, 10
  %60 = trunc i32 %58 to i8
  store i8 %60, i8* %4, align 1
  br label %61

; <label>:61:                                     ; preds = %49, %45, %41
  br label %62

; <label>:62:                                     ; preds = %61, %30
  br label %63

; <label>:63:                                     ; preds = %62, %15
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %68, double %70) #4
  %72 = fmul double %66, %71
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = add i32 %12, 25843523
  %14 = add i32 %13, 48
  %15 = sub i32 %14, 25843523
  %16 = add nsw i32 %12, 48
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %2, align 1
  br label %36

; <label>:18:                                     ; preds = %6, %1
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, %24
  %26 = sub i32 0, 65
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 65
  %30 = add i32 %28, -217529709
  %31 = sub i32 %30, 10
  %32 = sub i32 %31, -217529709
  %33 = sub nsw i32 %28, 10
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %2, align 1
  br label %35

; <label>:35:                                     ; preds = %22, %18
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = load i8, i8* %2, align 1
  ret i8 %37
}

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
  %10 = alloca [30 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, -190884321
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -190884321
  %31 = sub nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @change1(i8 signext %34, i32 %35, i32 %36)
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %38, 1810883415
  %40 = add i32 %39, %37
  %41 = add i32 %40, 1810883415
  %42 = add nsw i32 %38, %37
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %124

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %9, align 4
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  br label %84

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 1827385041
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1827385041
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %54

; <label>:84:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 30
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call signext i8 @change2(i8 signext %92)
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %7, align 4
  br label %85

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %119, %104
  %110 = load i32, i32* %8, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %8, align 4
  br label %109

; <label>:124:                                    ; preds = %51, %109
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
