; ModuleID = 'source-C-CXX/6/135.c'
source_filename = "source-C-CXX/6/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i8* @strstr(i8* %16, i8* %17) #3
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %1
  %20 = alloca i32
  store i32 -1592881953, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1592881953, label %24
    i32 -1178500867, label %28
    i32 170357973, label %41
    i32 -1201145285, label %46
    i32 748788090, label %53
    i32 -770327810, label %56
    i32 -212993515, label %58
    i32 2127960012, label %65
    i32 -1614784192, label %74
    i32 956333731, label %77
    i32 -927120656, label %81
    i32 -37981411, label %88
    i32 697356337, label %95
    i32 -2011204984, label %98
    i32 -545953111, label %99
    i32 -61786522, label %102
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load volatile i8*, i8** %1
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 -1178500867, i32 -545953111
  store i32 %27, i32* %20
  br label %103

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = load i8*, i8** %6, align 8
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 170357973, i32* %20
  br label %103

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1201145285, i32 -770327810
  store i32 %45, i32* %20
  br label %103

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 748788090, i32* %20
  br label %103

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 170357973, i32* %20
  br label %103

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  store i32 -212993515, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 2127960012, i32 956333731
  store i32 %64, i32* %20
  br label %103

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1614784192, i32* %20
  br label %103

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -212993515, i32* %20
  br label %103

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  store i32 -927120656, i32* %20
  br label %103

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp ult i64 %83, %85
  %87 = select i1 %86, i32 -37981411, i32 -2011204984
  store i32 %87, i32* %20
  br label %103

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 697356337, i32* %20
  br label %103

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -927120656, i32* %20
  br label %103

; <label>:98:                                     ; preds = %21
  store i32 -61786522, i32* %20
  br label %103

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 -61786522, i32* %20
  br label %103

; <label>:102:                                    ; preds = %21
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %95, %88, %81, %77, %74, %65, %58, %56, %53, %46, %41, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
