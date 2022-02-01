; ModuleID = 'source-C-CXX/18/36.c'
source_filename = "source-C-CXX/18/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@c1 = common global [100 x i8] zeroinitializer, align 16
@c2 = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @c1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1903467985
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1903467985
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %7, align 1
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %24
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %50, %46, %42, %24
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i32 0, i32 0)) #3
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 1, i32* %2, align 4
  br label %69

; <label>:60:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %69

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1550337130
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1550337130
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %4, align 4
  br label %8

; <label>:69:                                     ; preds = %23, %59, %60, %8
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i32 0, i32 0))
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %87, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 898661225
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 898661225
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %2, align 1
  br label %29

; <label>:29:                                     ; preds = %20, %17
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i8 0, i8* %2, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48, %44, %40, %36, %33
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @pd(i32 %53)
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i32 0, i32 0))
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i32 0, i32 0)) #3
  %62 = sub i64 %60, -4104714139616080247
  %63 = add i64 %62, %61
  %64 = add i64 %63, -4104714139616080247
  %65 = add i64 %60, %61
  %66 = sub i64 %64, 5574025756822255786
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 5574025756822255786
  %69 = sub i64 %64, 1
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %3, align 4
  br label %78

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71, %57
  br label %86

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79, %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1456999828
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1456999828
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %13

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
