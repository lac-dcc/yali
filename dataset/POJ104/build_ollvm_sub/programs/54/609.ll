; ModuleID = 'source-C-CXX/54/609.c'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @form(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 %12, -1661269248
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1661269248
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %116

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 1472618388
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 1472618388
  %39 = sub nsw i32 %35, 48
  store i32 %38, i32* %7, align 4
  br label %87

; <label>:40:                                     ; preds = %20
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalpha(i32 %46) #4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @islower(i32 %55) #4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %49
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @toupper(i32 %64) #4
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %58, %49
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 %77, -1173900059
  %79 = sub i32 %78, 65
  %80 = add i32 %79, -1173900059
  %81 = sub nsw i32 %77, 65
  %82 = add i32 %80, 257547096
  %83 = add i32 %82, 10
  %84 = sub i32 %83, 257547096
  %85 = add nsw i32 %80, 10
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %71, %40
  br label %87

; <label>:87:                                     ; preds = %86, %29
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, -734973765
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -734973765
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = sitofp i32 %98 to double
  %101 = call double @pow(double %90, double %100) #5
  %102 = fptosi double %101 to i32
  %103 = mul nsw i32 %88, %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %103
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, %103
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1474664517
  %113 = add i32 %112, -1
  %114 = add i32 %113, 1474664517
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %6, align 4
  br label %17

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  ret i64 %118
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reform(i64, i8*, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %3
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %21, %23
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 48, %29
  %31 = add nsw i32 48, %28
  br label %41

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 65, 1907913771
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1907913771
  %37 = add nsw i32 65, %33
  %38 = sub i32 0, 10
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 10
  br label %41

; <label>:41:                                     ; preds = %32, %27
  %42 = phi i32 [ %30, %27 ], [ %39, %32 ]
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, -1953268389
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1953268389
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %10

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 10
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 48, %59
  %61 = add nsw i64 48, %58
  br label %71

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %4, align 8
  %64 = add i64 65, 4026647043813209742
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 4026647043813209742
  %67 = add nsw i64 65, %63
  %68 = sub i64 0, 10
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, 10
  br label %71

; <label>:71:                                     ; preds = %62, %57
  %72 = phi i64 [ %60, %57 ], [ %69, %62 ]
  %73 = trunc i64 %72 to i8
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = load i32, i32* %9, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = call i64 @form(i8* %10, i32 %11)
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @reform(i64 %13, i8* %14, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 668022481
  %31 = add i32 %30, -1
  %32 = sub i32 %31, 668022481
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %6, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
