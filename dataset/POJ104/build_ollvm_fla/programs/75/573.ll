; ModuleID = 'source-C-CXX/75/573.c'
source_filename = "source-C-CXX/75/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50010 x i32] zeroinitializer, align 16
@b = common global [50010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_ins(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 709059291, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %43
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 709059291, label %18
    i32 -528658527, label %23
    i32 445663149, label %24
    i32 -345988595, label %32
    i32 1154977840, label %37
    i32 398206768, label %39
    i32 377869686, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -528658527, i32 445663149
  store i32 %22, i32* %13
  br label %43

; <label>:23:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 377869686, i32* %13
  br label %43

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -345988595, i32 1154977840
  store i32 %31, i32* %13
  br label %43

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 398206768, i32* %13
  store i32 %36, i32* %14
  br label %43

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  store i32 398206768, i32* %13
  store i32 %38, i32* %14
  br label %43

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %14
  store i32 %40, i32* %5, align 4
  store i32 377869686, i32* %13
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %39, %37, %32, %24, %23, %18, %17
  br label %15
}

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
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -407289223, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -407289223, label %15
    i32 -2035503330, label %21
    i32 1849327407, label %29
    i32 -875234566, label %32
    i32 1004230738, label %33
    i32 1962904478, label %38
    i32 225798778, label %39
    i32 -1204348305, label %46
    i32 -1717957003, label %58
    i32 -835483328, label %93
    i32 -468537545, label %94
    i32 -327369851, label %97
    i32 697292097, label %98
    i32 1369938516, label %101
    i32 -1566690134, label %103
    i32 -314965384, label %109
    i32 994850314, label %115
    i32 528811499, label %116
    i32 -907370234, label %117
    i32 -454609150, label %120
    i32 1062403061, label %124
    i32 2025851967, label %126
    i32 -861555133, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2035503330, i32 -875234566
  store i32 %20, i32* %11
  br label %131

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1849327407, i32* %11
  br label %131

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -407289223, i32* %11
  br label %131

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1004230738, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1962904478, i32 1369938516
  store i32 %37, i32* %11
  br label %131

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 225798778, i32* %11
  br label %131

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -1204348305, i32 -327369851
  store i32 %45, i32* %11
  br label %131

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -1717957003, i32 -835483328
  store i32 %57, i32* %11
  br label %131

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -835483328, i32* %11
  br label %131

; <label>:93:                                     ; preds = %12
  store i32 -468537545, i32* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 225798778, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  store i32 697292097, i32* %11
  br label %131

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1004230738, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16
  store i32 %102, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1566690134, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -314965384, i32 -454609150
  store i32 %108, i32* %11
  br label %131

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = call i32 @_ins(i32 %110, i32 %111)
  store i32 %112, i32* %8, align 4
  %113 = icmp eq i32 %112, -1
  %114 = select i1 %113, i32 994850314, i32 528811499
  store i32 %114, i32* %11
  br label %131

; <label>:115:                                    ; preds = %12
  store i32 -454609150, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  store i32 -907370234, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1566690134, i32* %11
  br label %131

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 1062403061, i32 2025851967
  store i32 %123, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -861555133, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -861555133, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %126, %124, %120, %117, %116, %115, %109, %103, %101, %98, %97, %94, %93, %58, %46, %39, %38, %33, %32, %29, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
