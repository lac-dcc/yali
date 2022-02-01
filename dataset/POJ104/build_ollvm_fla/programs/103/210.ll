; ModuleID = 'source-C-CXX/103/210.c'
source_filename = "source-C-CXX/103/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 9, i32* %1, align 4
  %8 = alloca i32
  store i32 -46784266, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -46784266, label %12
    i32 1652575818, label %25
    i32 -1740874016, label %26
    i32 517471458, label %27
    i32 495124149, label %30
    i32 -1156798949, label %32
    i32 -500758769, label %36
    i32 -1545885335, label %46
    i32 186668708, label %49
    i32 -613015707, label %50
    i32 -205199268, label %63
    i32 -1738422627, label %64
    i32 -2019410856, label %65
    i32 1665504727, label %68
    i32 -1062190214, label %70
    i32 252958918, label %74
    i32 665912334, label %84
    i32 -836865202, label %87
    i32 -1094877540, label %88
    i32 -1810811351, label %99
    i32 -1253760182, label %106
    i32 1155912708, label %107
    i32 17432506, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1652575818, i32 -1740874016
  store i32 %24, i32* %8
  br label %111

; <label>:25:                                     ; preds = %9
  store i32 495124149, i32* %8
  br label %111

; <label>:26:                                     ; preds = %9
  store i32 517471458, i32* %8
  br label %111

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4
  store i32 -46784266, i32* %8
  br label %111

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %2, align 4
  store i32 -1156798949, i32* %8
  br label %111

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -500758769, i32 186668708
  store i32 %35, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  store i32 %40, i32* %45, align 4
  store i32 -1545885335, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1156798949, i32* %8
  br label %111

; <label>:49:                                     ; preds = %9
  store i32 9, i32* %1, align 4
  store i32 -613015707, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -205199268, i32 -1738422627
  store i32 %62, i32* %8
  br label %111

; <label>:63:                                     ; preds = %9
  store i32 1665504727, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  store i32 -2019410856, i32* %8
  br label %111

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %1, align 4
  store i32 -613015707, i32* %8
  br label %111

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  store i32 %69, i32* %2, align 4
  store i32 -1062190214, i32* %8
  br label %111

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 252958918, i32 -836865202
  store i32 %73, i32* %8
  br label %111

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  store i32 %78, i32* %83, align 4
  store i32 665912334, i32* %8
  br label %111

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1062190214, i32* %8
  br label %111

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1094877540, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %92, %96
  %98 = select i1 %97, i32 -1810811351, i32 -1253760182
  store i32 %98, i32* %8
  br label %111

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 17432506, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 1155912708, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 -1094877540, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %107, %106, %99, %88, %87, %84, %74, %70, %68, %65, %64, %63, %50, %49, %46, %36, %32, %30, %27, %26, %25, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
