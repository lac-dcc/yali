; ModuleID = 'source-C-CXX/35/399.c'
source_filename = "source-C-CXX/35/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8*, i8** %7, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %4
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1, i32* %5, align 4
  br label %76

; <label>:28:                                     ; preds = %4
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, -2142252880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2142252880
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @comp(i8* %51, i8* %52, i32 %53, i32 %54)
  store i32 %55, i32* %5, align 4
  br label %76

; <label>:56:                                     ; preds = %42, %28
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %62, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %76

; <label>:74:                                     ; preds = %70, %56
  br label %75

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %23, %45, %73, %75
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %8, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 32
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = load i8, i8* %8, align 1
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -304527110
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -304527110
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, -7891398666574466906
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -7891398666574466906
  %37 = sub i64 %33, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %25
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %78

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = call i32 @comp(i8* %51, i8* %52, i32 %53, i32 %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %66

; <label>:58:                                     ; preds = %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %3, align 4
  br label %46

; <label>:66:                                     ; preds = %57, %46
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %71
  br label %77

; <label>:77:                                     ; preds = %76, %69
  br label %78

; <label>:78:                                     ; preds = %77, %42
  ret void
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
