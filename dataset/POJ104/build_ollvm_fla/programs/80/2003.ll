; ModuleID = 'source-C-CXX/80/2003.c'
source_filename = "source-C-CXX/80/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %6, align 8
  %9 = alloca i32
  store i32 -51156287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -51156287, label %13
    i32 1695332068, label %19
    i32 1220142159, label %20
    i32 -2004173765, label %24
    i32 -924032082, label %31
    i32 1692471472, label %34
    i32 -369050456, label %35
    i32 -622980640, label %38
    i32 823049820, label %45
    i32 -1715466352, label %47
    i32 -1047577795, label %53
    i32 -1250879012, label %54
    i32 -1138897454, label %58
    i32 2003121995, label %94
    i32 593074544, label %97
    i32 1812962622, label %99
    i32 -574139396, label %105
    i32 -1981207462, label %106
    i32 1625781226, label %110
    i32 -496946076, label %118
    i32 1064435885, label %121
    i32 -1380255832, label %127
    i32 -1133108647, label %130
    i32 -1714881069, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load [5 x i32]*, [5 x i32]** %6, align 8
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 5
  %17 = icmp ult [5 x i32]* %14, %16
  %18 = select i1 %17, i32 1695332068, i32 -622980640
  store i32 %18, i32* %9
  br label %133

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1220142159, i32* %9
  br label %133

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -2004173765, i32 1692471472
  store i32 %23, i32* %9
  br label %133

; <label>:24:                                     ; preds = %10
  %25 = load [5 x i32]*, [5 x i32]** %6, align 8
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -924032082, i32* %9
  br label %133

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1220142159, i32* %9
  br label %133

; <label>:34:                                     ; preds = %10
  store i32 -369050456, i32* %9
  br label %133

; <label>:35:                                     ; preds = %10
  %36 = load [5 x i32]*, [5 x i32]** %6, align 8
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 1
  store [5 x i32]* %37, [5 x i32]** %6, align 8
  store i32 -51156287, i32* %9
  br label %133

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @cal(i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 823049820, i32 -1715466352
  store i32 %44, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1715466352, i32* %9
  br label %133

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @cal(i32 %48, i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1047577795, i32 -1714881069
  store i32 %52, i32* %9
  br label %133

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1250879012, i32* %9
  br label %133

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1138897454, i32 593074544
  store i32 %57, i32* %9
  br label %133

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %76, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %85, i32* %93, align 4
  store i32 2003121995, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1250879012, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %98, [5 x i32]** %6, align 8
  store i32 1812962622, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  %100 = load [5 x i32]*, [5 x i32]** %6, align 8
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 5
  %103 = icmp ult [5 x i32]* %100, %102
  %104 = select i1 %103, i32 -574139396, i32 -1133108647
  store i32 %104, i32* %9
  br label %133

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1981207462, i32* %9
  br label %133

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 1625781226, i32 1064435885
  store i32 %109, i32* %9
  br label %133

; <label>:110:                                    ; preds = %10
  %111 = load [5 x i32]*, [5 x i32]** %6, align 8
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -496946076, i32* %9
  br label %133

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1981207462, i32* %9
  br label %133

; <label>:121:                                    ; preds = %10
  %122 = load [5 x i32]*, [5 x i32]** %6, align 8
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i32 0, i32 0
  %124 = getelementptr inbounds i32, i32* %123, i64 4
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %125)
  store i32 -1380255832, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = load [5 x i32]*, [5 x i32]** %6, align 8
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i32 1
  store [5 x i32]* %129, [5 x i32]** %6, align 8
  store i32 1812962622, i32* %9
  br label %133

; <label>:130:                                    ; preds = %10
  store i32 -1714881069, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %127, %121, %118, %110, %106, %105, %99, %97, %94, %58, %54, %53, %47, %45, %38, %35, %34, %31, %24, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 971655810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 971655810, label %12
    i32 -260084002, label %16
    i32 1817403928, label %20
    i32 107147687, label %24
    i32 -1405871718, label %28
    i32 -300730229, label %29
    i32 1118253719, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -260084002, i32 -300730229
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1817403928, i32 -300730229
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 107147687, i32 -300730229
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -1405871718, i32 -300730229
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1118253719, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1118253719, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
