; ModuleID = 'source-C-CXX/80/1251.c'
source_filename = "source-C-CXX/80/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1566776261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1566776261, label %11
    i32 -409763540, label %15
    i32 941096146, label %16
    i32 1978673483, label %20
    i32 -1358231428, label %28
    i32 -1194028360, label %31
    i32 354020684, label %32
    i32 -999806202, label %35
    i32 -1087406520, label %40
    i32 1861204088, label %44
    i32 213211447, label %48
    i32 1667838916, label %52
    i32 -238715768, label %54
    i32 -15506616, label %55
    i32 -1974258791, label %59
    i32 109176693, label %64
    i32 1551941349, label %66
    i32 -852282862, label %71
    i32 1641196887, label %73
    i32 -1457714178, label %75
    i32 122890491, label %76
    i32 -1880397758, label %77
    i32 2041377285, label %81
    i32 666653774, label %85
    i32 -1001487235, label %94
    i32 -1953643191, label %98
    i32 1579944933, label %107
    i32 -395124447, label %116
    i32 437755475, label %117
    i32 -1252166754, label %118
    i32 857119462, label %121
    i32 -1102574174, label %122
    i32 -1002283485, label %125
    i32 -892251227, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -409763540, i32 -999806202
  store i32 %14, i32* %7
  br label %127

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 941096146, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1978673483, i32 -1194028360
  store i32 %19, i32* %7
  br label %127

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1358231428, i32* %7
  br label %127

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 941096146, i32* %7
  br label %127

; <label>:31:                                     ; preds = %8
  store i32 354020684, i32* %7
  br label %127

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1566776261, i32* %7
  br label %127

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %37 = load i32, i32* %1, align 4
  %38 = icmp sge i32 %37, 5
  %39 = select i1 %38, i32 1667838916, i32 -1087406520
  store i32 %39, i32* %7
  br label %127

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 1667838916, i32 1861204088
  store i32 %43, i32* %7
  br label %127

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 5
  %47 = select i1 %46, i32 1667838916, i32 213211447
  store i32 %47, i32* %7
  br label %127

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 1667838916, i32 -238715768
  store i32 %51, i32* %7
  br label %127

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -892251227, i32* %7
  br label %127

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -15506616, i32* %7
  br label %127

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1974258791, i32 -1002283485
  store i32 %58, i32* %7
  br label %127

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 109176693, i32 1551941349
  store i32 %63, i32* %7
  br label %127

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %5, align 4
  store i32 122890491, i32* %7
  br label %127

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -852282862, i32 1641196887
  store i32 %70, i32* %7
  br label %127

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %1, align 4
  store i32 %72, i32* %5, align 4
  store i32 -1457714178, i32* %7
  br label %127

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %5, align 4
  store i32 -1457714178, i32* %7
  br label %127

; <label>:75:                                     ; preds = %8
  store i32 122890491, i32* %7
  br label %127

; <label>:76:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1880397758, i32* %7
  br label %127

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 2041377285, i32 857119462
  store i32 %80, i32* %7
  br label %127

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 666653774, i32 -1001487235
  store i32 %84, i32* %7
  br label %127

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 437755475, i32* %7
  br label %127

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 4
  %97 = select i1 %96, i32 -1953643191, i32 1579944933
  store i32 %97, i32* %7
  br label %127

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 -395124447, i32* %7
  br label %127

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %114)
  store i32 -395124447, i32* %7
  br label %127

; <label>:116:                                    ; preds = %8
  store i32 437755475, i32* %7
  br label %127

; <label>:117:                                    ; preds = %8
  store i32 -1252166754, i32* %7
  br label %127

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1880397758, i32* %7
  br label %127

; <label>:121:                                    ; preds = %8
  store i32 -1102574174, i32* %7
  br label %127

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -15506616, i32* %7
  br label %127

; <label>:125:                                    ; preds = %8
  store i32 -892251227, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %125, %122, %121, %118, %117, %116, %107, %98, %94, %85, %81, %77, %76, %75, %73, %71, %66, %64, %59, %55, %54, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
