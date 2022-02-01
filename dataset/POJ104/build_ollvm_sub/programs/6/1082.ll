; ModuleID = 'source-C-CXX/6/1082.c'
source_filename = "source-C-CXX/6/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Issubstr(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %27, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %21
  br label %47

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1173823419
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1173823419
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %15

; <label>:47:                                     ; preds = %39, %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i8*, i8** %5, align 8
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  br label %61

; <label>:54:                                     ; preds = %47
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 923950044
  %58 = add i32 %57, 1
  %59 = add i32 %58, 923950044
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %8

; <label>:61:                                     ; preds = %53, %8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i8*, i8** %4, align 8
  %65 = call i64 @strlen(i8* %64) #3
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:69:                                     ; preds = %61
  store i32 -1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8, i8* %9)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 @Issubstr(i8* %11, i8* %12)
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br label %23

; <label>:23:                                     ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -522322617
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -522322617
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %14

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %50, %44
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
