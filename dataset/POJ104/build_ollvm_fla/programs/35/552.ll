; ModuleID = 'source-C-CXX/35/552.c'
source_filename = "source-C-CXX/35/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i32, i8 signext) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1064556692, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1064556692, label %14
    i32 1360292344, label %19
    i32 -1203053780, label %30
    i32 828112728, label %32
    i32 -201872054, label %40
    i32 -64412994, label %51
    i32 -749983759, label %54
    i32 1467842290, label %55
    i32 854906981, label %56
    i32 -1814673339, label %59
    i32 1520543724, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1360292344, i32 -1814673339
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %21, %27
  %29 = select i1 %28, i32 -1203053780, i32 1467842290
  store i32 %29, i32* %10
  br label %62

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  store i32 828112728, i32* %10
  br label %62

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -201872054, i32 -749983759
  store i32 %39, i32* %10
  br label %62

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  store i32 -64412994, i32* %10
  br label %62

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 828112728, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1520543724, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  store i32 854906981, i32* %10
  br label %62

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1064556692, i32* %10
  br label %62

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1520543724, i32* %10
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %56, %55, %54, %51, %40, %32, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 164395065, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %63
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 164395065, label %25
    i32 878236380, label %30
    i32 263047034, label %31
    i32 1721273213, label %36
    i32 -1265368049, label %46
    i32 1713633279, label %48
    i32 829426737, label %49
    i32 -334066533, label %52
    i32 961998044, label %56
    i32 -303477275, label %58
    i32 766980235, label %59
    i32 -1326269294, label %61
  ]

; <label>:24:                                     ; preds = %22
  br label %63

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 878236380, i32 766980235
  store i32 %29, i32* %21
  br label %63

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 263047034, i32* %21
  br label %63

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1721273213, i32 -334066533
  store i32 %35, i32* %21
  br label %63

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @compare(i8* %37, i32 %38, i8 signext %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1265368049, i32 1713633279
  store i32 %45, i32* %21
  br label %63

; <label>:46:                                     ; preds = %22
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -334066533, i32* %21
  br label %63

; <label>:48:                                     ; preds = %22
  store i32 829426737, i32* %21
  br label %63

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 263047034, i32* %21
  br label %63

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 961998044, i32 -303477275
  store i32 %55, i32* %21
  br label %63

; <label>:56:                                     ; preds = %22
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -303477275, i32* %21
  br label %63

; <label>:58:                                     ; preds = %22
  store i32 -1326269294, i32* %21
  br label %63

; <label>:59:                                     ; preds = %22
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1326269294, i32* %21
  br label %63

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %3, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %59, %58, %56, %52, %49, %48, %46, %36, %31, %30, %25, %24
  br label %22
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
