; ModuleID = 'source-C-CXX/35/207.c'
source_filename = "source-C-CXX/35/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %87, %1
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = add i64 %10, -6861423705194140719
  %12 = sub i64 %11, 2
  %13 = sub i64 %12, -6861423705194140719
  %14 = sub i64 %10, 2
  %15 = icmp ule i64 %8, %13
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %79, %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %2, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = add i64 %21, 2148328853123429249
  %23 = sub i64 %22, 2
  %24 = sub i64 %23, 2148328853123429249
  %25 = sub i64 %21, 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, -5676841049654468088
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -5676841049654468088
  %31 = sub i64 %24, %27
  %32 = icmp ule i64 %19, %30
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -50518784
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -50518784
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %39, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %33
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %5, align 1
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i8, i8* %5, align 1
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 2124132160
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2124132160
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %70, i64 %76
  store i8 %69, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %51, %33
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  br label %17

; <label>:86:                                     ; preds = %17
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1228012996
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1228012996
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %6

; <label>:93:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %1, [50 x i8]* %2)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  call void @sort(i8* %6)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  call void @sort(i8* %7)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %34

; <label>:27:                                     ; preds = %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 574896333
  %31 = add i32 %30, 1
  %32 = add i32 %31, 574896333
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %8

; <label>:34:                                     ; preds = %26, %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:39:                                     ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
