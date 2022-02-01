; ModuleID = 'source-C-CXX/80/454.c'
source_filename = "source-C-CXX/80/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1351208753, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1351208753, label %12
    i32 -482628863, label %16
    i32 1748754560, label %17
    i32 -1252064952, label %21
    i32 124484320, label %29
    i32 -1388626080, label %32
    i32 -1006744575, label %33
    i32 1521114165, label %36
    i32 -1667717209, label %43
    i32 255736963, label %49
    i32 77753576, label %50
    i32 1723368274, label %54
    i32 -271518073, label %82
    i32 625593973, label %85
    i32 63243171, label %86
    i32 1279181537, label %90
    i32 -400255970, label %91
    i32 316635680, label %95
    i32 -740375877, label %107
    i32 -752200553, label %109
    i32 586525512, label %110
    i32 2028750040, label %113
    i32 -895649501, label %115
    i32 -1444693977, label %118
    i32 -494290774, label %119
    i32 -1186188637, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -482628863, i32 1521114165
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1748754560, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1252064952, i32 -1388626080
  store i32 %20, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 124484320, i32* %8
  br label %122

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1748754560, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  store i32 -1006744575, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1351208753, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @check([5 x i32]* %38, i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1667717209, i32 -494290774
  store i32 %42, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @check([5 x i32]* %44, i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 255736963, i32 -494290774
  store i32 %48, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 77753576, i32* %8
  br label %122

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1723368274, i32 625593973
  store i32 %53, i32* %8
  br label %122

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -271518073, i32* %8
  br label %122

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 77753576, i32* %8
  br label %122

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 63243171, i32* %8
  br label %122

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1279181537, i32 -1444693977
  store i32 %89, i32* %8
  br label %122

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -400255970, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 316635680, i32 2028750040
  store i32 %94, i32* %8
  br label %122

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 -740375877, i32 -752200553
  store i32 %106, i32* %8
  br label %122

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -752200553, i32* %8
  br label %122

; <label>:109:                                    ; preds = %9
  store i32 586525512, i32* %8
  br label %122

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -400255970, i32* %8
  br label %122

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -895649501, i32* %8
  br label %122

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 63243171, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  store i32 -1186188637, i32* %8
  br label %122

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1186188637, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %119, %118, %115, %113, %110, %109, %107, %95, %91, %90, %86, %85, %82, %54, %50, %49, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1534055924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1534055924, label %12
    i32 -107519046, label %16
    i32 1579031937, label %20
    i32 749481876, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -107519046, i32 749481876
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1579031937, i32 749481876
  store i32 %19, i32* %8
  br label %23

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 749481876, i32* %8
  br label %23

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
