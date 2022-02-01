; ModuleID = 'source-C-CXX/91/599.c'
source_filename = "source-C-CXX/91/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = alloca i32
  store i32 298039088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 298039088, label %16
    i32 966478085, label %20
    i32 -1155753746, label %21
    i32 548474907, label %26
    i32 1497923912, label %31
    i32 -1184319009, label %34
    i32 147463472, label %35
    i32 -781921125, label %40
    i32 -872029812, label %45
    i32 568676952, label %48
    i32 -373130229, label %59
    i32 -1702489685, label %64
    i32 -1370819518, label %65
    i32 1446873437, label %70
    i32 718939723, label %85
    i32 -1511592309, label %88
    i32 -1935872406, label %103
    i32 -1764991290, label %106
    i32 1173433549, label %107
    i32 -1004259098, label %110
    i32 -334417311, label %115
    i32 1473803076, label %117
    i32 -420167793, label %118
    i32 607067800, label %121
    i32 1146707547, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 966478085, i32 1146707547
  store i32 %19, i32* %12
  br label %128

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1155753746, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 548474907, i32 -1184319009
  store i32 %25, i32* %12
  br label %128

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1497923912, i32* %12
  br label %128

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1155753746, i32* %12
  br label %128

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 147463472, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -781921125, i32 568676952
  store i32 %39, i32* %12
  br label %128

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -872029812, i32* %12
  br label %128

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 147463472, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @compare)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @compare)
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -373130229, i32* %12
  br label %128

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1702489685, i32 607067800
  store i32 %63, i32* %12
  br label %128

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1370819518, i32* %12
  br label %128

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1446873437, i32 -1004259098
  store i32 %69, i32* %12
  br label %128

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 718939723, i32 -1511592309
  store i32 %84, i32* %12
  br label %128

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %10, align 4
  store i32 -1511592309, i32* %12
  br label %128

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 -1935872406, i32 -1764991290
  store i32 %102, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1764991290, i32* %12
  br label %128

; <label>:106:                                    ; preds = %13
  store i32 1173433549, i32* %12
  br label %128

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1370819518, i32* %12
  br label %128

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -334417311, i32 1473803076
  store i32 %114, i32* %12
  br label %128

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %9, align 4
  store i32 1473803076, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  store i32 -420167793, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -373130229, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 200, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 298039088, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %121, %118, %117, %115, %110, %107, %106, %103, %88, %85, %70, %65, %64, %59, %48, %45, %40, %35, %34, %31, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
