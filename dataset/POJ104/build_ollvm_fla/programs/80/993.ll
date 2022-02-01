; ModuleID = 'source-C-CXX/80/993.c'
source_filename = "source-C-CXX/80/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 530039543, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 530039543, label %14
    i32 -479566360, label %18
    i32 -981211653, label %22
    i32 -465961895, label %23
    i32 1011285308, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sgt i32 %15, 4
  %17 = select i1 %16, i32 -981211653, i32 -479566360
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 -981211653, i32 -465961895
  store i32 %21, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1011285308, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1011285308, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1317647766, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1317647766, label %11
    i32 -45005098, label %15
    i32 -182079025, label %16
    i32 65813310, label %20
    i32 1783616527, label %28
    i32 514781664, label %31
    i32 22583945, label %32
    i32 -1424343045, label %35
    i32 -2142560965, label %43
    i32 -1043827950, label %44
    i32 -1926708223, label %48
    i32 -192628795, label %76
    i32 -2032544219, label %79
    i32 1574756383, label %80
    i32 1160726402, label %84
    i32 218646880, label %85
    i32 1652439058, label %89
    i32 378490249, label %98
    i32 -1418757893, label %101
    i32 471398884, label %109
    i32 63778673, label %112
    i32 476208584, label %113
    i32 1469296312, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -45005098, i32 -1424343045
  store i32 %14, i32* %7
  br label %116

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -182079025, i32* %7
  br label %116

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 65813310, i32 514781664
  store i32 %19, i32* %7
  br label %116

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1783616527, i32* %7
  br label %116

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -182079025, i32* %7
  br label %116

; <label>:31:                                     ; preds = %8
  store i32 22583945, i32* %7
  br label %116

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1317647766, i32* %7
  br label %116

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @f([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2142560965, i32 476208584
  store i32 %42, i32* %7
  br label %116

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1043827950, i32* %7
  br label %116

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1926708223, i32 -2032544219
  store i32 %47, i32* %7
  br label %116

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -192628795, i32* %7
  br label %116

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1043827950, i32* %7
  br label %116

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1574756383, i32* %7
  br label %116

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 1160726402, i32 63778673
  store i32 %83, i32* %7
  br label %116

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 218646880, i32* %7
  br label %116

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 1652439058, i32 -1418757893
  store i32 %88, i32* %7
  br label %116

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 378490249, i32* %7
  br label %116

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 218646880, i32* %7
  br label %116

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 4
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 471398884, i32* %7
  br label %116

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1574756383, i32* %7
  br label %116

; <label>:112:                                    ; preds = %8
  store i32 1469296312, i32* %7
  br label %116

; <label>:113:                                    ; preds = %8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1469296312, i32* %7
  br label %116

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %113, %112, %109, %101, %98, %89, %85, %84, %80, %79, %76, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
