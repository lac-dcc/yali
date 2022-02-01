; ModuleID = 'source-C-CXX/84/38.c'
source_filename = "source-C-CXX/84/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1427533640, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1427533640, label %11
    i32 1551532072, label %15
    i32 -876793586, label %20
    i32 327119281, label %25
    i32 -1032985511, label %30
    i32 176804209, label %35
    i32 -1577036049, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 176804209, i32 1551532072
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 -876793586, i32 327119281
  store i32 %19, i32* %7
  br label %38

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 176804209, i32 327119281
  store i32 %24, i32* %7
  br label %38

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -1032985511, i32 -1577036049
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 176804209, i32 -1577036049
  store i32 %34, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1577036049, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @behind(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1075229492, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1075229492, label %11
    i32 -1256371302, label %15
    i32 -474785230, label %20
    i32 -941301624, label %25
    i32 -610457036, label %30
    i32 -1344854810, label %35
    i32 1547135903, label %40
    i32 118979816, label %45
    i32 216628869, label %50
    i32 1379500707, label %51
    i32 19138675, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 95
  %14 = select i1 %13, i32 216628869, i32 -1256371302
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 -474785230, i32 -941301624
  store i32 %19, i32* %7
  br label %54

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 216628869, i32 -941301624
  store i32 %24, i32* %7
  br label %54

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -610457036, i32 -1344854810
  store i32 %29, i32* %7
  br label %54

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 216628869, i32 -1344854810
  store i32 %34, i32* %7
  br label %54

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  %39 = select i1 %38, i32 216628869, i32 1547135903
  store i32 %39, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 49
  %44 = select i1 %43, i32 118979816, i32 1379500707
  store i32 %44, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 216628869, i32 1379500707
  store i32 %49, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 19138675, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 19138675, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %45, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1165411040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1165411040, label %19
    i32 -1357416995, label %24
    i32 -1099979017, label %40
    i32 -394656429, label %45
    i32 -503179315, label %46
    i32 1083977069, label %51
    i32 67373050, label %60
    i32 272946443, label %65
    i32 -1300463850, label %66
    i32 421489546, label %69
    i32 -614474844, label %70
    i32 -1622000571, label %73
    i32 -1483817032, label %74
    i32 -1291532176, label %79
    i32 1644230345, label %87
    i32 -223328474, label %89
    i32 -521159839, label %97
    i32 1491544459, label %99
    i32 -1119860252, label %100
    i32 1948682937, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1357416995, i32 -1622000571
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %2, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i8*, i8** %2, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @first(i8 signext %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1099979017, i32 -394656429
  store i32 %39, i32* %15
  br label %105

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -614474844, i32* %15
  br label %105

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -503179315, i32* %15
  br label %105

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1083977069, i32 421489546
  store i32 %50, i32* %15
  br label %105

; <label>:51:                                     ; preds = %16
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call i32 @behind(i8 signext %56)
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 67373050, i32 272946443
  store i32 %59, i32* %15
  br label %105

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  store i32 421489546, i32* %15
  br label %105

; <label>:65:                                     ; preds = %16
  store i32 -1300463850, i32* %15
  br label %105

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -503179315, i32* %15
  br label %105

; <label>:69:                                     ; preds = %16
  store i32 -614474844, i32* %15
  br label %105

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1165411040, i32* %15
  br label %105

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1483817032, i32* %15
  br label %105

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1291532176, i32 1948682937
  store i32 %78, i32* %15
  br label %105

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1644230345, i32 -223328474
  store i32 %86, i32* %15
  br label %105

; <label>:87:                                     ; preds = %16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -223328474, i32* %15
  br label %105

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -521159839, i32 1491544459
  store i32 %96, i32* %15
  br label %105

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1491544459, i32* %15
  br label %105

; <label>:99:                                     ; preds = %16
  store i32 -1119860252, i32* %15
  br label %105

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1483817032, i32* %15
  br label %105

; <label>:103:                                    ; preds = %16
  %104 = load i8*, i8** %2, align 8
  call void @free(i8* %104) #4
  ret i32 0

; <label>:105:                                    ; preds = %100, %99, %97, %89, %87, %79, %74, %73, %70, %69, %66, %65, %60, %51, %46, %45, %40, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
