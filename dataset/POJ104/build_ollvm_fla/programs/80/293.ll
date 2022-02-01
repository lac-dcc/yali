; ModuleID = 'source-C-CXX/80/293.c'
source_filename = "source-C-CXX/80/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1343184304, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1343184304, label %11
    i32 -1874903099, label %15
    i32 -848727732, label %16
    i32 425227358, label %20
    i32 -1053180159, label %28
    i32 -882899044, label %31
    i32 45782013, label %32
    i32 -1170782818, label %35
    i32 -1424406094, label %42
    i32 1886701659, label %44
    i32 -1005338465, label %50
    i32 773087631, label %51
    i32 1878254542, label %55
    i32 -1599300827, label %83
    i32 67386099, label %86
    i32 151910254, label %87
    i32 -1076509310, label %91
    i32 1186264889, label %92
    i32 -1925473548, label %96
    i32 1470620212, label %108
    i32 437056605, label %111
    i32 -2136020424, label %112
    i32 -1748599091, label %115
    i32 -1493719839, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1874903099, i32 -1170782818
  store i32 %14, i32* %7
  br label %117

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -848727732, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 425227358, i32 -882899044
  store i32 %19, i32* %7
  br label %117

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1053180159, i32* %7
  br label %117

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -848727732, i32* %7
  br label %117

; <label>:31:                                     ; preds = %8
  store i32 45782013, i32* %7
  br label %117

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1343184304, i32* %7
  br label %117

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @change(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1424406094, i32 1886701659
  store i32 %41, i32* %7
  br label %117

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1886701659, i32* %7
  br label %117

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @change(i32 %45, i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1005338465, i32 -1493719839
  store i32 %49, i32* %7
  br label %117

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 773087631, i32* %7
  br label %117

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1878254542, i32 67386099
  store i32 %54, i32* %7
  br label %117

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -1599300827, i32* %7
  br label %117

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 773087631, i32* %7
  br label %117

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 151910254, i32* %7
  br label %117

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1076509310, i32 -1748599091
  store i32 %90, i32* %7
  br label %117

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1186264889, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -1925473548, i32 437056605
  store i32 %95, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 4
  %106 = select i1 %105, i32 32, i32 10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %103, i32 %106)
  store i32 1470620212, i32* %7
  br label %117

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1186264889, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  store i32 -2136020424, i32* %7
  br label %117

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 151910254, i32* %7
  br label %117

; <label>:115:                                    ; preds = %8
  store i32 -1493719839, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %115, %112, %111, %108, %96, %92, %91, %87, %86, %83, %55, %51, %50, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 891673097, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 891673097, label %12
    i32 -1764790759, label %16
    i32 -579169271, label %20
    i32 1152514322, label %21
    i32 369608614, label %25
    i32 555741606, label %29
    i32 -630452953, label %33
    i32 -452340842, label %37
    i32 155421922, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -579169271, i32 -1764790759
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -579169271, i32 1152514322
  store i32 %19, i32* %8
  br label %40

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1152514322, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 369608614, i32 155421922
  store i32 %24, i32* %8
  br label %40

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 555741606, i32 155421922
  store i32 %28, i32* %8
  br label %40

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -630452953, i32 155421922
  store i32 %32, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 -452340842, i32 155421922
  store i32 %36, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 155421922, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %33, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
