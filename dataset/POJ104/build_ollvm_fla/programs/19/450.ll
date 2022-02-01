; ModuleID = 'source-C-CXX/19/450.c'
source_filename = "source-C-CXX/19/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1358504177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1358504177, label %17
    i32 -143226846, label %23
    i32 32539451, label %34
    i32 426010999, label %41
    i32 2111304221, label %42
    i32 1106642551, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -143226846, i32 1106642551
  store i32 %22, i32* %13
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 32539451, i32 426010999
  store i32 %33, i32* %13
  br label %47

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 426010999, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  store i32 2111304221, i32* %13
  br label %47

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1358504177, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %34, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32
  store i32 1879896945, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1879896945, label %11
    i32 2026342376, label %17
    i32 -157223526, label %23
    i32 41971472, label %28
    i32 491020863, label %36
    i32 -1985165525, label %39
    i32 -1929884484, label %42
    i32 653467012, label %48
    i32 -1184108330, label %59
    i32 -174809961, label %62
    i32 -753299346, label %65
    i32 -1456817527, label %71
    i32 -1683252777, label %80
    i32 626572612, label %83
    i32 -1508200755, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 2026342376, i32 -1508200755
  store i32 %16, i32* %7
  br label %91

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %22 = call i32 @max(i8* %21)
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -157223526, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 41971472, i32 -1985165525
  store i32 %27, i32* %7
  br label %91

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 491020863, i32* %7
  br label %91

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -157223526, i32* %7
  br label %91

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1929884484, i32* %7
  br label %91

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 3
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 653467012, i32 -174809961
  store i32 %47, i32* %7
  br label %91

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -1184108330, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1929884484, i32* %7
  br label %91

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, i32* %3, align 4
  store i32 -753299346, i32* %7
  br label %91

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -1456817527, i32 626572612
  store i32 %70, i32* %7
  br label %91

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1683252777, i32* %7
  br label %91

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -753299346, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  store i32 1879896945, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret void

; <label>:91:                                     ; preds = %83, %80, %71, %65, %62, %59, %48, %42, %39, %36, %28, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
