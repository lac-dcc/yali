; ModuleID = 'source-C-CXX/3/429.c'
source_filename = "source-C-CXX/3/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1701496594, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1701496594, label %12
    i32 1534990550, label %17
    i32 -1322073733, label %18
    i32 -1670851549, label %23
    i32 1736801586, label %31
    i32 -1468247772, label %34
    i32 -285309934, label %35
    i32 -407215638, label %38
    i32 1723199894, label %39
    i32 -696322175, label %53
    i32 -595022123, label %59
    i32 -720121959, label %60
    i32 1398964095, label %64
    i32 1898645617, label %70
    i32 -1734609497, label %77
    i32 284205186, label %80
    i32 -584003211, label %81
    i32 -108760180, label %87
    i32 -12561499, label %95
    i32 1401882075, label %104
    i32 -1912110303, label %109
    i32 921373452, label %110
    i32 191734315, label %115
    i32 -1298852201, label %116
    i32 930798839, label %117
    i32 838396598, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1534990550, i32 -407215638
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1322073733, i32* %8
  br label %119

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1670851549, i32 -1468247772
  store i32 %22, i32* %8
  br label %119

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1736801586, i32* %8
  br label %119

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1322073733, i32* %8
  br label %119

; <label>:34:                                     ; preds = %9
  store i32 -285309934, i32* %8
  br label %119

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1701496594, i32* %8
  br label %119

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1723199894, i32* %8
  br label %119

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -696322175, i32 -720121959
  store i32 %52, i32* %8
  br label %119

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -595022123, i32 -720121959
  store i32 %58, i32* %8
  br label %119

; <label>:59:                                     ; preds = %9
  store i32 838396598, i32* %8
  br label %119

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1398964095, i32 -584003211
  store i32 %63, i32* %8
  br label %119

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sge i32 %65, %67
  %69 = select i1 %68, i32 1898645617, i32 -1734609497
  store i32 %69, i32* %8
  br label %119

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 284205186, i32* %8
  br label %119

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 284205186, i32* %8
  br label %119

; <label>:80:                                     ; preds = %9
  store i32 -1298852201, i32* %8
  br label %119

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -108760180, i32 921373452
  store i32 %86, i32* %8
  br label %119

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sge i32 %90, %92
  %94 = select i1 %93, i32 -12561499, i32 1401882075
  store i32 %94, i32* %8
  br label %119

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1912110303, i32* %8
  br label %119

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1912110303, i32* %8
  br label %119

; <label>:109:                                    ; preds = %9
  store i32 191734315, i32* %8
  br label %119

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %6, align 4
  store i32 191734315, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  store i32 -1298852201, i32* %8
  br label %119

; <label>:116:                                    ; preds = %9
  store i32 930798839, i32* %8
  br label %119

; <label>:117:                                    ; preds = %9
  store i32 1723199894, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %117, %116, %115, %110, %109, %104, %95, %87, %81, %80, %77, %70, %64, %60, %59, %53, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
