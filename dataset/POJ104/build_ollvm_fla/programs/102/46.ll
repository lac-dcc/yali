; ModuleID = 'source-C-CXX/102/46.c'
source_filename = "source-C-CXX/102/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%s,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 187137554, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 187137554, label %10
    i32 -231159954, label %15
    i32 -1722010014, label %24
    i32 -1254049583, label %33
    i32 -890196063, label %46
    i32 847160831, label %47
    i32 136895930, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -231159954, i32 136895930
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 -1722010014, i32 -890196063
  store i32 %23, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 -1254049583, i32 -890196063
  store i32 %32, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -32
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  store i32 -890196063, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 847160831, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 187137554, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %33, %24, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  store i8 %1, i8* %7, align 1
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -592333997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -592333997, label %16
    i32 -1751350191, label %21
    i32 -2083773355, label %22
    i32 -1291337731, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1751350191, i32 -2083773355
  store i32 %20, i32* %12
  br label %25

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1291337731, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1291337731, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %2, align 4
  call void @c(i8* %15, i32 %16)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -2063533103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2063533103, label %21
    i32 1209735967, label %26
    i32 -1081727735, label %30
    i32 -586538420, label %33
    i32 1435297185, label %37
    i32 -1945882933, label %44
    i32 -1657573568, label %50
    i32 443246857, label %60
    i32 968159383, label %69
    i32 1219572509, label %72
    i32 677395021, label %73
    i32 1915076715, label %84
    i32 789059107, label %90
    i32 -764946221, label %102
    i32 232851330, label %103
    i32 -99151492, label %104
    i32 1833893035, label %105
    i32 2084474157, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1209735967, i32 2084474157
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1081727735, i32 -586538420
  store i32 %29, i32* %17
  br label %114

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -586538420, i32* %17
  br label %114

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1435297185, i32 -1945882933
  store i32 %36, i32* %17
  br label %114

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %7, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -99151492, i32* %17
  br label %114

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  %49 = select i1 %48, i32 -1657573568, i32 677395021
  store i32 %49, i32* %17
  br label %114

; <label>:50:                                     ; preds = %18
  %51 = load i8, i8* %7, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call i32 @f(i8 signext %51, i8 signext %55)
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 443246857, i32 968159383
  store i32 %59, i32* %17
  br label %114

; <label>:60:                                     ; preds = %18
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %7, align 1
  store i32 1, i32* %4, align 4
  store i32 1219572509, i32* %17
  br label %114

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1219572509, i32* %17
  br label %114

; <label>:72:                                     ; preds = %18
  store i32 232851330, i32* %17
  br label %114

; <label>:73:                                     ; preds = %18
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  %83 = select i1 %82, i32 1915076715, i32 789059107
  store i32 %83, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %88)
  store i32 -764946221, i32* %17
  br label %114

; <label>:90:                                     ; preds = %18
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 -764946221, i32* %17
  br label %114

; <label>:102:                                    ; preds = %18
  store i32 232851330, i32* %17
  br label %114

; <label>:103:                                    ; preds = %18
  store i32 -99151492, i32* %17
  br label %114

; <label>:104:                                    ; preds = %18
  store i32 1833893035, i32* %17
  br label %114

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -2063533103, i32* %17
  br label %114

; <label>:108:                                    ; preds = %18
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %105, %104, %103, %102, %90, %84, %73, %72, %69, %60, %50, %44, %37, %33, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
