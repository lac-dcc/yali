; ModuleID = 'source-C-CXX/80/1900.c'
source_filename = "source-C-CXX/80/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 104440656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 104440656, label %16
    i32 -998409340, label %20
    i32 -1780043659, label %21
    i32 1877846953, label %25
    i32 1938317063, label %37
    i32 -1719710838, label %38
    i32 -1629268443, label %50
    i32 -61688602, label %51
    i32 -1765628037, label %52
    i32 -565081167, label %55
    i32 754860797, label %56
    i32 2035374275, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -998409340, i32 2035374275
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1780043659, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1877846953, i32 -565081167
  store i32 %24, i32* %12
  br label %64

; <label>:25:                                     ; preds = %13
  %26 = load [5 x i32]*, [5 x i32]** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1938317063, i32 -1719710838
  store i32 %36, i32* %12
  br label %64

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1719710838, i32* %12
  br label %64

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1629268443, i32 -61688602
  store i32 %49, i32* %12
  br label %64

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -61688602, i32* %12
  br label %64

; <label>:51:                                     ; preds = %13
  store i32 -1765628037, i32* %12
  br label %64

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1780043659, i32* %12
  br label %64

; <label>:55:                                     ; preds = %13
  store i32 754860797, i32* %12
  br label %64

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 104440656, i32* %12
  br label %64

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %60, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %56, %55, %52, %51, %50, %38, %37, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -992572007, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -992572007, label %13
    i32 -1182735423, label %17
    i32 111993127, label %18
    i32 1721353321, label %22
    i32 120187893, label %30
    i32 571712305, label %33
    i32 -1375988372, label %34
    i32 1291672318, label %37
    i32 -1021299099, label %46
    i32 614458153, label %50
    i32 1030226135, label %54
    i32 -258903789, label %56
    i32 831354006, label %57
    i32 339082748, label %61
    i32 -1419997544, label %89
    i32 1775665818, label %92
    i32 1706932302, label %93
    i32 -464863497, label %97
    i32 -1188533610, label %104
    i32 -1127890203, label %108
    i32 1601578009, label %117
    i32 -938517357, label %120
    i32 -1521024618, label %121
    i32 634017711, label %124
    i32 1840298382, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1182735423, i32 1291672318
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 111993127, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1721353321, i32 571712305
  store i32 %21, i32* %9
  br label %126

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 120187893, i32* %9
  br label %126

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 111993127, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  store i32 -1375988372, i32* %9
  br label %126

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -992572007, i32* %9
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @check([5 x i32]* %39, i32 %40, i32 %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1030226135, i32 -1021299099
  store i32 %45, i32* %9
  br label %126

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 4
  %49 = select i1 %48, i32 1030226135, i32 614458153
  store i32 %49, i32* %9
  br label %126

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 4
  %53 = select i1 %52, i32 1030226135, i32 -258903789
  store i32 %53, i32* %9
  br label %126

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1840298382, i32* %9
  br label %126

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 831354006, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 339082748, i32 1775665818
  store i32 %60, i32* %9
  br label %126

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 -1419997544, i32* %9
  br label %126

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 831354006, i32* %9
  br label %126

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1706932302, i32* %9
  br label %126

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -464863497, i32 634017711
  store i32 %96, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 1, i32* %6, align 4
  store i32 -1188533610, i32* %9
  br label %126

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -1127890203, i32 -938517357
  store i32 %107, i32* %9
  br label %126

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 1601578009, i32* %9
  br label %126

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1188533610, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  store i32 -1521024618, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1706932302, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  store i32 1840298382, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret i32 0

; <label>:126:                                    ; preds = %124, %121, %120, %117, %108, %104, %97, %93, %92, %89, %61, %57, %56, %54, %50, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
