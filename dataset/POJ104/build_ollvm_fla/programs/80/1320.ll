; ModuleID = 'source-C-CXX/80/1320.c'
source_filename = "source-C-CXX/80/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 130773608, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 130773608, label %12
    i32 -485609533, label %16
    i32 -769967848, label %20
    i32 -312364086, label %24
    i32 -561982804, label %28
    i32 -511964092, label %29
    i32 -955708809, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, -1
  %15 = select i1 %14, i32 -485609533, i32 -511964092
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -769967848, i32 -511964092
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, -1
  %23 = select i1 %22, i32 -312364086, i32 -511964092
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -561982804, i32 -511964092
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -955708809, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -955708809, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1955312671, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1955312671, label %16
    i32 260607488, label %20
    i32 2086792725, label %21
    i32 1011171362, label %25
    i32 -1423593409, label %33
    i32 -202472450, label %36
    i32 350999042, label %37
    i32 -315121207, label %40
    i32 -1256314744, label %47
    i32 -2064534232, label %48
    i32 792986473, label %52
    i32 -1779597270, label %80
    i32 -2074675022, label %83
    i32 1147050860, label %84
    i32 -934414223, label %88
    i32 1668820929, label %89
    i32 -438858791, label %93
    i32 -824918580, label %97
    i32 878067134, label %106
    i32 -1572307855, label %115
    i32 2138951171, label %116
    i32 892730177, label %119
    i32 673923454, label %120
    i32 547824619, label %123
    i32 1317752333, label %124
    i32 -1905462105, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 260607488, i32 -315121207
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2086792725, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1011171362, i32 -202472450
  store i32 %24, i32* %12
  br label %127

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1423593409, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 2086792725, i32* %12
  br label %127

; <label>:36:                                     ; preds = %13
  store i32 350999042, i32* %12
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1955312671, i32* %12
  br label %127

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @jiaohuan(i32 %42, i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1256314744, i32 1317752333
  store i32 %46, i32* %12
  br label %127

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2064534232, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 792986473, i32 -2074675022
  store i32 %51, i32* %12
  br label %127

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -1779597270, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -2064534232, i32* %12
  br label %127

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1147050860, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -934414223, i32 547824619
  store i32 %87, i32* %12
  br label %127

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1668820929, i32* %12
  br label %127

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -438858791, i32 892730177
  store i32 %92, i32* %12
  br label %127

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 -824918580, i32 878067134
  store i32 %96, i32* %12
  br label %127

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -1572307855, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -1572307855, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  store i32 2138951171, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1668820929, i32* %12
  br label %127

; <label>:119:                                    ; preds = %13
  store i32 673923454, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1147050860, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  store i32 -1905462105, i32* %12
  br label %127

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1905462105, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %124, %123, %120, %119, %116, %115, %106, %97, %93, %89, %88, %84, %83, %80, %52, %48, %47, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
