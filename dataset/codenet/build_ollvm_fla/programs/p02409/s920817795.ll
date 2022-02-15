; ModuleID = 'Project_CodeNet_C++1400/p02409/s920817795.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s920817795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -506858577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -506858577, label %19
    i32 1712316146, label %23
    i32 -73426799, label %24
    i32 -693136352, label %28
    i32 382944866, label %29
    i32 505883955, label %33
    i32 -1230524918, label %43
    i32 1916969235, label %46
    i32 1479171832, label %47
    i32 806628247, label %50
    i32 888838049, label %51
    i32 133567885, label %54
    i32 -1334364823, label %56
    i32 1609013817, label %61
    i32 -759224930, label %78
    i32 996365758, label %81
    i32 -29723780, label %82
    i32 1986057821, label %86
    i32 1345615492, label %87
    i32 1923619705, label %91
    i32 -1315296544, label %92
    i32 1229513789, label %96
    i32 37618139, label %108
    i32 -699423987, label %111
    i32 106050764, label %113
    i32 1587428565, label %116
    i32 -497206352, label %120
    i32 -2010470176, label %122
    i32 -2129782826, label %123
    i32 -1811970659, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 1712316146, i32 133567885
  store i32 %22, i32* %15
  br label %128

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -73426799, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -693136352, i32 806628247
  store i32 %27, i32* %15
  br label %128

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 382944866, i32* %15
  br label %128

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 505883955, i32 1916969235
  store i32 %32, i32* %15
  br label %128

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1230524918, i32* %15
  br label %128

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 382944866, i32* %15
  br label %128

; <label>:46:                                     ; preds = %16
  store i32 1479171832, i32* %15
  br label %128

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -73426799, i32* %15
  br label %128

; <label>:50:                                     ; preds = %16
  store i32 888838049, i32* %15
  br label %128

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -506858577, i32* %15
  br label %128

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %11, align 4
  store i32 -1334364823, i32* %15
  br label %128

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1609013817, i32 996365758
  store i32 %60, i32* %15
  br label %128

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %63
  store i32 %77, i32* %75, align 4
  store i32 -759224930, i32* %15
  br label %128

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -1334364823, i32* %15
  br label %128

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -29723780, i32* %15
  br label %128

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 1986057821, i32 -1811970659
  store i32 %85, i32* %15
  br label %128

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1345615492, i32* %15
  br label %128

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 1923619705, i32 1587428565
  store i32 %90, i32* %15
  br label %128

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1315296544, i32* %15
  br label %128

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 1229513789, i32 -699423987
  store i32 %95, i32* %15
  br label %128

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 37618139, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 -1315296544, i32* %15
  br label %128

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 106050764, i32* %15
  br label %128

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 1345615492, i32* %15
  br label %128

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 3
  %119 = select i1 %118, i32 -497206352, i32 -2010470176
  store i32 %119, i32* %15
  br label %128

; <label>:120:                                    ; preds = %16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2010470176, i32* %15
  br label %128

; <label>:122:                                    ; preds = %16
  store i32 -2129782826, i32* %15
  br label %128

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -29723780, i32* %15
  br label %128

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %120, %116, %113, %111, %108, %96, %92, %91, %87, %86, %82, %81, %78, %61, %56, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
