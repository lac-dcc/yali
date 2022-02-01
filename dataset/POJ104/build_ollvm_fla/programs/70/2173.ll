; ModuleID = 'source-C-CXX/70/2173.c'
source_filename = "source-C-CXX/70/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -697786684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -697786684, label %15
    i32 -1156960013, label %20
    i32 -1426985483, label %26
    i32 767743357, label %30
    i32 -1392624740, label %32
    i32 -689922303, label %37
    i32 -760758105, label %41
    i32 2143161838, label %45
    i32 700457062, label %49
    i32 540761087, label %53
    i32 1579502268, label %57
    i32 -2031728345, label %61
    i32 883444926, label %64
    i32 1761211468, label %68
    i32 1305034934, label %72
    i32 -1805572357, label %76
    i32 1138532816, label %80
    i32 -229042111, label %83
    i32 1371008769, label %88
    i32 1217540166, label %93
    i32 -1728079664, label %98
    i32 -1758378367, label %101
    i32 -585997660, label %104
    i32 -1541961161, label %105
    i32 -1659457919, label %106
    i32 267925851, label %107
    i32 -166324372, label %110
    i32 -1025012838, label %115
    i32 -1359880176, label %117
    i32 137145027, label %119
    i32 75900984, label %120
    i32 1799968650, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1156960013, i32 1799968650
  store i32 %19, i32* %11
  br label %124

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1426985483, i32 767743357
  store i32 %25, i32* %11
  br label %124

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  store i32 767743357, i32* %11
  br label %124

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %9, align 4
  store i32 -1392624740, i32* %11
  br label %124

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -689922303, i32 -166324372
  store i32 %36, i32* %11
  br label %124

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -2031728345, i32 -760758105
  store i32 %40, i32* %11
  br label %124

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -2031728345, i32 2143161838
  store i32 %44, i32* %11
  br label %124

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -2031728345, i32 700457062
  store i32 %48, i32* %11
  br label %124

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 -2031728345, i32 540761087
  store i32 %52, i32* %11
  br label %124

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 -2031728345, i32 1579502268
  store i32 %56, i32* %11
  br label %124

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -2031728345, i32 883444926
  store i32 %60, i32* %11
  br label %124

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %6, align 4
  store i32 -1659457919, i32* %11
  br label %124

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 1138532816, i32 1761211468
  store i32 %67, i32* %11
  br label %124

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 1138532816, i32 1305034934
  store i32 %71, i32* %11
  br label %124

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 1138532816, i32 -1805572357
  store i32 %75, i32* %11
  br label %124

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 1138532816, i32 -229042111
  store i32 %79, i32* %11
  br label %124

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  store i32 -1541961161, i32* %11
  br label %124

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1371008769, i32 1217540166
  store i32 %87, i32* %11
  br label %124

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1728079664, i32 1217540166
  store i32 %92, i32* %11
  br label %124

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1728079664, i32 -1758378367
  store i32 %97, i32* %11
  br label %124

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %6, align 4
  store i32 -585997660, i32* %11
  br label %124

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %6, align 4
  store i32 -585997660, i32* %11
  br label %124

; <label>:104:                                    ; preds = %12
  store i32 -1541961161, i32* %11
  br label %124

; <label>:105:                                    ; preds = %12
  store i32 -1659457919, i32* %11
  br label %124

; <label>:106:                                    ; preds = %12
  store i32 267925851, i32* %11
  br label %124

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1392624740, i32* %11
  br label %124

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1025012838, i32 -1359880176
  store i32 %114, i32* %11
  br label %124

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 137145027, i32* %11
  br label %124

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 137145027, i32* %11
  br label %124

; <label>:119:                                    ; preds = %12
  store i32 75900984, i32* %11
  br label %124

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -697786684, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %117, %115, %110, %107, %106, %105, %104, %101, %98, %93, %88, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %32, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
