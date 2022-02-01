; ModuleID = 'source-C-CXX/80/894.c'
source_filename = "source-C-CXX/80/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 718848808, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 718848808, label %12
    i32 -2037176346, label %16
    i32 -115728139, label %17
    i32 1282754417, label %21
    i32 -1078997463, label %29
    i32 725834564, label %32
    i32 950640108, label %33
    i32 2132633643, label %36
    i32 1265643481, label %43
    i32 1394614786, label %44
    i32 -661036935, label %48
    i32 902289367, label %76
    i32 639876080, label %79
    i32 987630406, label %80
    i32 -1225365867, label %84
    i32 1908523963, label %85
    i32 -936015397, label %89
    i32 394268439, label %98
    i32 948909092, label %101
    i32 -1804887842, label %109
    i32 541617513, label %112
    i32 -256092217, label %113
    i32 -549102601, label %119
    i32 -1581014185, label %121
    i32 -689831667, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -2037176346, i32 2132633643
  store i32 %15, i32* %8
  br label %123

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -115728139, i32* %8
  br label %123

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1282754417, i32 725834564
  store i32 %20, i32* %8
  br label %123

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1078997463, i32* %8
  br label %123

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -115728139, i32* %8
  br label %123

; <label>:32:                                     ; preds = %9
  store i32 950640108, i32* %8
  br label %123

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 718848808, i32* %8
  br label %123

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = call i32 @panduan(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1265643481, i32 -256092217
  store i32 %42, i32* %8
  br label %123

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1394614786, i32* %8
  br label %123

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -661036935, i32 639876080
  store i32 %47, i32* %8
  br label %123

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 902289367, i32* %8
  br label %123

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1394614786, i32* %8
  br label %123

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 987630406, i32* %8
  br label %123

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1225365867, i32 541617513
  store i32 %83, i32* %8
  br label %123

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1908523963, i32* %8
  br label %123

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -936015397, i32 948909092
  store i32 %88, i32* %8
  br label %123

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 394268439, i32* %8
  br label %123

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1908523963, i32* %8
  br label %123

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 4
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1804887842, i32* %8
  br label %123

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 987630406, i32* %8
  br label %123

; <label>:112:                                    ; preds = %9
  store i32 -689831667, i32* %8
  br label %123

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = call i32 @panduan(i32 %114, i32 %115)
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -549102601, i32 -1581014185
  store i32 %118, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1581014185, i32* %8
  br label %123

; <label>:121:                                    ; preds = %9
  store i32 -689831667, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret void

; <label>:123:                                    ; preds = %121, %119, %113, %112, %109, %101, %98, %89, %85, %84, %80, %79, %76, %48, %44, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 367426618, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 367426618, label %14
    i32 922504201, label %18
    i32 389505858, label %22
    i32 -217586324, label %26
    i32 -8638213, label %29
    i32 1936102398, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 922504201, i32 1936102398
  store i32 %17, i32* %8
  store i1 false, i1* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 389505858, i32 1936102398
  store i32 %21, i32* %8
  store i1 false, i1* %10
  br label %35

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -217586324, i32 -8638213
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %35

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  store i32 -8638213, i32* %8
  store i1 %28, i1* %9
  br label %35

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %9
  store i32 1936102398, i32* %8
  store i1 %30, i1* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %10
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %29, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
