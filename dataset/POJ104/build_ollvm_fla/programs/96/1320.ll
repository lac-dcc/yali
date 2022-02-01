; ModuleID = 'source-C-CXX/96/1320.c'
source_filename = "source-C-CXX/96/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %10, %13
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1120501824, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1120501824, label %23
    i32 1871136631, label %27
    i32 48381320, label %31
    i32 1837333571, label %33
    i32 1685860097, label %37
    i32 1548967358, label %41
    i32 -704492663, label %45
    i32 562396922, label %49
    i32 -1742380948, label %51
    i32 -1373338451, label %53
    i32 1402184642, label %57
    i32 1726889005, label %61
    i32 -383127470, label %65
    i32 -68064796, label %67
    i32 358615701, label %71
    i32 307848550, label %75
    i32 1713841209, label %77
    i32 676512784, label %79
    i32 2072348460, label %80
    i32 1052132850, label %84
    i32 1539701231, label %86
    i32 988016192, label %88
    i32 -78040130, label %92
    i32 226866866, label %95
    i32 -2017849153, label %99
    i32 -634872194, label %103
    i32 1787321089, label %105
    i32 2016117118, label %106
    i32 1045270331, label %110
    i32 -66271191, label %112
    i32 -1115063381, label %114
    i32 495360384, label %115
    i32 -390993588, label %119
    i32 703975996, label %125
    i32 -1418936365, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1871136631, i32 48381320
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 100
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1837333571, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %32, align 16
  store i32 1837333571, i32* %19
  br label %129

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 562396922, i32 1685860097
  store i32 %36, i32* %19
  br label %129

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 562396922, i32 1548967358
  store i32 %40, i32* %19
  br label %129

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 6
  %44 = select i1 %43, i32 562396922, i32 -704492663
  store i32 %44, i32* %19
  br label %129

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 562396922, i32 -1742380948
  store i32 %48, i32* %19
  br label %129

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %50, align 4
  store i32 -1373338451, i32* %19
  br label %129

; <label>:51:                                     ; preds = %20
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %52, align 4
  store i32 -1373338451, i32* %19
  br label %129

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -383127470, i32 1402184642
  store i32 %56, i32* %19
  br label %129

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 -383127470, i32 1726889005
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 7
  %64 = select i1 %63, i32 -383127470, i32 -68064796
  store i32 %64, i32* %19
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %66, align 8
  store i32 2072348460, i32* %19
  br label %129

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 307848550, i32 358615701
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 307848550, i32 1713841209
  store i32 %74, i32* %19
  br label %129

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %76, align 8
  store i32 676512784, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %78, align 8
  store i32 676512784, i32* %19
  br label %129

; <label>:79:                                     ; preds = %20
  store i32 2072348460, i32* %19
  br label %129

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 5
  %83 = select i1 %82, i32 1052132850, i32 1539701231
  store i32 %83, i32* %19
  br label %129

; <label>:84:                                     ; preds = %20
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %85, align 4
  store i32 988016192, i32* %19
  br label %129

; <label>:86:                                     ; preds = %20
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %87, align 4
  store i32 988016192, i32* %19
  br label %129

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -78040130, i32 226866866
  store i32 %91, i32* %19
  br label %129

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %93, i32* %94, align 4
  store i32 2016117118, i32* %19
  br label %129

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 5
  %98 = select i1 %97, i32 -2017849153, i32 -634872194
  store i32 %98, i32* %19
  br label %129

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 5
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %101, i32* %102, align 4
  store i32 1787321089, i32* %19
  br label %129

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 0, i32* %104, align 4
  store i32 1787321089, i32* %19
  br label %129

; <label>:105:                                    ; preds = %20
  store i32 2016117118, i32* %19
  br label %129

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %107, 5
  %109 = select i1 %108, i32 1045270331, i32 -66271191
  store i32 %109, i32* %19
  br label %129

; <label>:110:                                    ; preds = %20
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %111, align 16
  store i32 -1115063381, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %113, align 16
  store i32 -1115063381, i32* %19
  br label %129

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 495360384, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %116, 6
  %118 = select i1 %117, i32 -390993588, i32 -1418936365
  store i32 %118, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 703975996, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 495360384, i32* %19
  br label %129

; <label>:128:                                    ; preds = %20
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %115, %114, %112, %110, %106, %105, %103, %99, %95, %92, %88, %86, %84, %80, %79, %77, %75, %71, %67, %65, %61, %57, %53, %51, %49, %45, %41, %37, %33, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
