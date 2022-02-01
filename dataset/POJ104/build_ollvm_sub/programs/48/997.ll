; ModuleID = 'source-C-CXX/48/997.c'
source_filename = "source-C-CXX/48/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %29
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %39
  br label %68

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %31

; <label>:68:                                     ; preds = %59, %31
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %70 = call i32 @check(i8* %69)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %74)
  br label %76

; <label>:76:                                     ; preds = %73, %68
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1565288961
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1565288961
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %21

; <label>:83:                                     ; preds = %21
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %16

; <label>:89:                                     ; preds = %16
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #5
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %1
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1153269570
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1153269570
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 2
  %22 = icmp sle i32 %15, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %7, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %32, -1510363257
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1510363257
  %38 = sub nsw i32 %32, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %29, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load i8, i8* %7, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -2104252816
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2104252816
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %47, i64 %57
  store i8 %46, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1414802952
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1414802952
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %2, align 4
  br label %72

; <label>:71:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i32, i32* %2, align 4
  ret i32 %73
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
