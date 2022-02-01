; ModuleID = 'source-C-CXX/54/340.c'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global [100 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @atoten(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %104, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %112

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = uitofp i64 %29 to double
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -2095010942
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, -2095010942
  %37 = sub nsw i32 %33, 48
  %38 = sitofp i32 %36 to double
  %39 = load i32, i32* @a, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %40, double %42) #6
  %44 = fmul double %38, %43
  %45 = fadd double %30, %44
  %46 = fptoui double %45 to i64
  store i64 %46, i64* %3, align 8
  br label %103

; <label>:47:                                     ; preds = %23, %18
  %48 = load i8*, i8** %2, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %3, align 8
  %59 = uitofp i64 %58 to double
  %60 = load i8*, i8** %2, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 1608788066
  %64 = sub i32 %63, 97
  %65 = sub i32 %64, 1608788066
  %66 = sub nsw i32 %62, 97
  %67 = add i32 %65, 1969559816
  %68 = add i32 %67, 10
  %69 = sub i32 %68, 1969559816
  %70 = add nsw i32 %65, 10
  %71 = sitofp i32 %69 to double
  %72 = load i32, i32* @a, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %73, double %75) #6
  %77 = fmul double %71, %76
  %78 = fadd double %59, %77
  %79 = fptoui double %78 to i64
  store i64 %79, i64* %3, align 8
  br label %102

; <label>:80:                                     ; preds = %52, %47
  %81 = load i64, i64* %3, align 8
  %82 = uitofp i64 %81 to double
  %83 = load i8*, i8** %2, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, -1332957160
  %87 = sub i32 %86, 65
  %88 = add i32 %87, -1332957160
  %89 = sub nsw i32 %85, 65
  %90 = sub i32 0, 10
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 10
  %93 = sitofp i32 %91 to double
  %94 = load i32, i32* @a, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %5, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double %95, double %97) #6
  %99 = fmul double %93, %98
  %100 = fadd double %82, %99
  %101 = fptoui double %100 to i64
  store i64 %101, i64* %3, align 8
  br label %102

; <label>:102:                                    ; preds = %80, %57
  br label %103

; <label>:103:                                    ; preds = %102, %28
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 788445768
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 788445768
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  %110 = load i8*, i8** %2, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 -1
  store i8* %111, i8** %2, align 8
  br label %14

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %3, align 8
  ret i64 %113
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tentob(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i32, i32* @b, align 4
  %11 = sext i32 %10 to i64
  %12 = urem i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @b, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 295231897
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 295231897
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %6, %1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %8
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, 55
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 55
  store i32 %25, i32* %22, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %38

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %32, %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1838131063
  %42 = add i32 %41, -1
  %43 = add i32 %42, -1838131063
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i8* %5, i32* @b)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i64 @atoten(i8* %7)
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* %1, align 8
  %10 = call i32 @tentob(i64 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  call void @print(i32 %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
