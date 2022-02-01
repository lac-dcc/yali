; ModuleID = 'source-C-CXX/80/1420.c'
source_filename = "source-C-CXX/80/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @matrix(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -530242872, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -530242872, label %12
    i32 635133103, label %16
    i32 -1792083169, label %20
    i32 -268164839, label %24
    i32 609003066, label %28
    i32 1828742490, label %29
    i32 1045272673, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 635133103, i32 1828742490
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1792083169, i32 1828742490
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -268164839, i32 1828742490
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 609003066, i32 1828742490
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1045272673, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1045272673, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -487192754, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -487192754, label %11
    i32 172402108, label %15
    i32 911784145, label %16
    i32 127689941, label %20
    i32 1695730060, label %28
    i32 -1920279681, label %31
    i32 1498694481, label %32
    i32 -2102833237, label %35
    i32 1925784105, label %42
    i32 -1168326474, label %44
    i32 -149799208, label %45
    i32 1922226126, label %49
    i32 -1895269429, label %54
    i32 1984758096, label %56
    i32 2058363964, label %60
    i32 319184372, label %69
    i32 -1930357579, label %72
    i32 2145916376, label %80
    i32 -1542877747, label %85
    i32 106783280, label %87
    i32 1045483811, label %91
    i32 -641833125, label %100
    i32 1202205129, label %103
    i32 1273852119, label %111
    i32 -706469494, label %116
    i32 -351965650, label %121
    i32 1072620196, label %122
    i32 -273275178, label %126
    i32 -1536737859, label %135
    i32 -1549466337, label %138
    i32 1906578047, label %145
    i32 -1941399153, label %146
    i32 -154973611, label %149
    i32 -1257473932, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 172402108, i32 -2102833237
  store i32 %14, i32* %7
  br label %151

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 911784145, i32* %7
  br label %151

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 127689941, i32 -1920279681
  store i32 %19, i32* %7
  br label %151

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1695730060, i32* %7
  br label %151

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 911784145, i32* %7
  br label %151

; <label>:31:                                     ; preds = %8
  store i32 1498694481, i32* %7
  br label %151

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -487192754, i32* %7
  br label %151

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @matrix(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1925784105, i32 -1168326474
  store i32 %41, i32* %7
  br label %151

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1257473932, i32* %7
  br label %151

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -149799208, i32* %7
  br label %151

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1922226126, i32 -154973611
  store i32 %48, i32* %7
  br label %151

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1895269429, i32 2145916376
  store i32 %53, i32* %7
  br label %151

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1984758096, i32* %7
  br label %151

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 2058363964, i32 -1930357579
  store i32 %59, i32* %7
  br label %151

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 319184372, i32* %7
  br label %151

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1984758096, i32* %7
  br label %151

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 4
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 2145916376, i32* %7
  br label %151

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1542877747, i32 1273852119
  store i32 %84, i32* %7
  br label %151

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 106783280, i32* %7
  br label %151

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 1045483811, i32 1202205129
  store i32 %90, i32* %7
  br label %151

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 -641833125, i32* %7
  br label %151

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 106783280, i32* %7
  br label %151

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 4
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %3, align 4
  store i32 1273852119, i32* %7
  br label %151

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -706469494, i32 1906578047
  store i32 %115, i32* %7
  br label %151

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -351965650, i32 1906578047
  store i32 %120, i32* %7
  br label %151

; <label>:121:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1072620196, i32* %7
  br label %151

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 -273275178, i32 -1549466337
  store i32 %125, i32* %7
  br label %151

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 -1536737859, i32* %7
  br label %151

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1072620196, i32* %7
  br label %151

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 4
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %143)
  store i32 1906578047, i32* %7
  br label %151

; <label>:145:                                    ; preds = %8
  store i32 -1941399153, i32* %7
  br label %151

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -149799208, i32* %7
  br label %151

; <label>:149:                                    ; preds = %8
  store i32 -1257473932, i32* %7
  br label %151

; <label>:150:                                    ; preds = %8
  ret i32 0

; <label>:151:                                    ; preds = %149, %146, %145, %138, %135, %126, %122, %121, %116, %111, %103, %100, %91, %87, %85, %80, %72, %69, %60, %56, %54, %49, %45, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
