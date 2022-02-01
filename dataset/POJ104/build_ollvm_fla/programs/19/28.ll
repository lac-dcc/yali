; ModuleID = 'source-C-CXX/19/28.c'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [11 x i8], align 1
  %8 = alloca i32
  store i32 1620933563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1620933563, label %12
    i32 -1614198339, label %27
    i32 -1872901110, label %28
    i32 -1261280284, label %31
    i32 88594505, label %36
    i32 -1987382635, label %44
    i32 -1284234183, label %47
    i32 511184009, label %48
    i32 1003099545, label %52
    i32 -1494888587, label %62
    i32 425654973, label %65
    i32 933943455, label %66
    i32 2097922955, label %73
    i32 -1172081902, label %86
    i32 1055366882, label %89
    i32 -1524767821, label %90
    i32 -382763749, label %96
    i32 -1541965032, label %103
    i32 80694599, label %106
    i32 639385135, label %114
    i32 -1337892555, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #4
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1614198339, i32 -1872901110
  store i32 %26, i32* %8
  br label %120

; <label>:27:                                     ; preds = %9
  store i32 -1337892555, i32* %8
  br label %120

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %30 = call i32 @mas(i8* %29)
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -1261280284, i32* %8
  br label %120

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 88594505, i32 -1284234183
  store i32 %35, i32* %8
  br label %120

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -1987382635, i32* %8
  br label %120

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1261280284, i32* %8
  br label %120

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 511184009, i32* %8
  br label %120

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 1003099545, i32 425654973
  store i32 %51, i32* %8
  br label %120

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %60
  store i8 %56, i8* %61, align 1
  store i32 -1494888587, i32* %8
  br label %120

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 511184009, i32* %8
  br label %120

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 933943455, i32* %8
  br label %120

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 2097922955, i32 1055366882
  store i32 %72, i32* %8
  br label %120

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 3
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 -1172081902, i32* %8
  br label %120

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 933943455, i32* %8
  br label %120

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1524767821, i32* %8
  br label %120

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -382763749, i32 80694599
  store i32 %95, i32* %8
  br label %120

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1541965032, i32* %8
  br label %120

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -1524767821, i32* %8
  br label %120

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 639385135, i32* %8
  br label %120

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = icmp ult i64 %116, 11
  %118 = select i1 %117, i32 1620933563, i32 -1337892555
  store i32 %118, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret void

; <label>:120:                                    ; preds = %114, %106, %103, %96, %90, %89, %86, %73, %66, %65, %62, %52, %48, %47, %44, %36, %31, %28, %27, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @mas(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1654550039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1654550039, label %15
    i32 540823257, label %20
    i32 779779158, label %21
    i32 967890979, label %26
    i32 773643886, label %41
    i32 1568614352, label %44
    i32 1089301221, label %45
    i32 1745690818, label %48
    i32 -1699918319, label %52
    i32 1215222931, label %55
    i32 323126382, label %56
    i32 -1454771207, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 540823257, i32 -1454771207
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 779779158, i32* %11
  br label %61

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 967890979, i32 1745690818
  store i32 %25, i32* %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 773643886, i32 1568614352
  store i32 %40, i32* %11
  br label %61

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1568614352, i32* %11
  br label %61

; <label>:44:                                     ; preds = %12
  store i32 1089301221, i32* %11
  br label %61

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 779779158, i32* %11
  br label %61

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1699918319, i32 1215222931
  store i32 %51, i32* %11
  br label %61

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1454771207, i32* %11
  br label %61

; <label>:55:                                     ; preds = %12
  store i32 323126382, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1654550039, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %55, %52, %48, %45, %44, %41, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
