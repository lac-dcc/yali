; ModuleID = 'source-C-CXX/61/1475.c'
source_filename = "source-C-CXX/61/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [100 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %3, align 4
  %9 = load i8*, i8** %1, align 8
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  store i8* %9, i8** %10, align 16
  %11 = alloca i32
  store i32 868635234, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 868635234, label %15
    i32 -1268097257, label %19
    i32 -1393776643, label %37
    i32 -1569970829, label %38
    i32 -180812670, label %50
    i32 -932090210, label %51
    i32 1436649344, label %54
    i32 -884517260, label %66
    i32 -299521997, label %76
    i32 1280242694, label %78
    i32 650817043, label %79
    i32 775642377, label %82
    i32 1590455955, label %83
    i32 -879425375, label %88
    i32 -1539199208, label %96
    i32 -642079175, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1268097257, i32 775642377
  store i32 %18, i32* %11
  br label %100

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %27
  store i8* %25, i8** %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -1393776643, i32 -884517260
  store i32 %36, i32* %11
  br label %100

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1569970829, i32* %11
  br label %100

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -180812670, i32 1436649344
  store i32 %49, i32* %11
  br label %100

; <label>:50:                                     ; preds = %12
  store i32 -932090210, i32* %11
  br label %100

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1569970829, i32* %11
  br label %100

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %64
  store i8* %62, i8** %65, align 8
  store i32 -884517260, i32* %11
  br label %100

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -299521997, i32 1280242694
  store i32 %75, i32* %11
  br label %100

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %5, align 4
  store i32 775642377, i32* %11
  br label %100

; <label>:78:                                     ; preds = %12
  store i32 650817043, i32* %11
  br label %100

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 868635234, i32* %11
  br label %100

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1590455955, i32* %11
  br label %100

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -879425375, i32 -642079175
  store i32 %87, i32* %11
  br label %100

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1539199208, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1590455955, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %96, %88, %83, %82, %79, %78, %76, %66, %54, %51, %50, %38, %37, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
