; ModuleID = 'source-C-CXX/48/1022.c'
source_filename = "source-C-CXX/48/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %11, -1108821136
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1108821136
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %1
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %31
  store i8 %24, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1394195128
  %36 = add i32 %35, -1
  %37 = sub i32 %36, -1394195128
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %4, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %49

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %83, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = add i32 %23, 477499002
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 477499002
  %28 = sub nsw i32 %23, 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %90

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %7, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %46
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = icmp slt i32 %49, %55
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 1968347670
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1968347670
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %77 = call i32 @f(i8* %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  br label %82

; <label>:82:                                     ; preds = %79, %75
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %19

; <label>:90:                                     ; preds = %19
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %14

; <label>:96:                                     ; preds = %14
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
