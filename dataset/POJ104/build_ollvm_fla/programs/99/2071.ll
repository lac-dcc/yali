; ModuleID = 'source-C-CXX/99/2071.c'
source_filename = "source-C-CXX/99/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1338419676, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1338419676, label %11
    i32 -1144921091, label %16
    i32 1195941497, label %25
    i32 -1194843061, label %34
    i32 303848117, label %35
    i32 -927114240, label %36
    i32 -1552930485, label %39
    i32 1942101984, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1144921091, i32 -1552930485
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 64, %22
  %24 = select i1 %23, i32 1195941497, i32 303848117
  store i32 %24, i32* %7
  br label %42

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 123
  %33 = select i1 %32, i32 -1194843061, i32 303848117
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1942101984, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  store i32 -927114240, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1338419676, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1942101984, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 147948154, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 147948154, label %11
    i32 572614599, label %15
    i32 628033680, label %19
    i32 744389903, label %22
    i32 -1524964861, label %29
    i32 -1845729132, label %31
    i32 179430075, label %32
    i32 -855178729, label %36
    i32 1810344927, label %37
    i32 -252282343, label %41
    i32 1745151808, label %50
    i32 1660042797, label %57
    i32 -1382114421, label %58
    i32 -325752409, label %61
    i32 778203726, label %65
    i32 264877554, label %70
    i32 -208664827, label %71
    i32 -1428493473, label %74
    i32 -1126979352, label %75
    i32 -582848689, label %79
    i32 -315450570, label %80
    i32 1500062445, label %84
    i32 -2090694150, label %93
    i32 1931199732, label %100
    i32 -2085105463, label %101
    i32 1388538526, label %104
    i32 468917381, label %108
    i32 691604438, label %113
    i32 -439898916, label %114
    i32 1134923172, label %117
    i32 1408638613, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 572614599, i32 744389903
  store i32 %14, i32* %7
  br label %119

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  store i32 628033680, i32* %7
  br label %119

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 147948154, i32* %7
  br label %119

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %26 = call i32 @f(i8* %25, i32 300)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1524964861, i32 -1845729132
  store i32 %28, i32* %7
  br label %119

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1408638613, i32* %7
  br label %119

; <label>:31:                                     ; preds = %8
  store i32 65, i32* %4, align 4
  store i32 179430075, i32* %7
  br label %119

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 91
  %35 = select i1 %34, i32 -855178729, i32 -1428493473
  store i32 %35, i32* %7
  br label %119

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1810344927, i32* %7
  br label %119

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 300
  %40 = select i1 %39, i32 -252282343, i32 -325752409
  store i32 %40, i32* %7
  br label %119

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1745151808, i32 1660042797
  store i32 %49, i32* %7
  br label %119

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %3, align 1
  store i32 1660042797, i32* %7
  br label %119

; <label>:57:                                     ; preds = %8
  store i32 -1382114421, i32* %7
  br label %119

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1810344927, i32* %7
  br label %119

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 778203726, i32 264877554
  store i32 %64, i32* %7
  br label %119

; <label>:65:                                     ; preds = %8
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 264877554, i32* %7
  br label %119

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -208664827, i32* %7
  br label %119

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 179430075, i32* %7
  br label %119

; <label>:74:                                     ; preds = %8
  store i32 97, i32* %4, align 4
  store i32 -1126979352, i32* %7
  br label %119

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 123
  %78 = select i1 %77, i32 -582848689, i32 1134923172
  store i32 %78, i32* %7
  br label %119

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -315450570, i32* %7
  br label %119

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 300
  %83 = select i1 %82, i32 1500062445, i32 1388538526
  store i32 %83, i32* %7
  br label %119

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -2090694150, i32 1931199732
  store i32 %92, i32* %7
  br label %119

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %3, align 1
  store i32 1931199732, i32* %7
  br label %119

; <label>:100:                                    ; preds = %8
  store i32 -2085105463, i32* %7
  br label %119

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -315450570, i32* %7
  br label %119

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 468917381, i32 691604438
  store i32 %107, i32* %7
  br label %119

; <label>:108:                                    ; preds = %8
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111)
  store i32 691604438, i32* %7
  br label %119

; <label>:113:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -439898916, i32* %7
  br label %119

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1126979352, i32* %7
  br label %119

; <label>:117:                                    ; preds = %8
  store i32 1408638613, i32* %7
  br label %119

; <label>:118:                                    ; preds = %8
  ret i32 0

; <label>:119:                                    ; preds = %117, %114, %113, %108, %104, %101, %100, %93, %84, %80, %79, %75, %74, %71, %70, %65, %61, %58, %57, %50, %41, %37, %36, %32, %31, %29, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
