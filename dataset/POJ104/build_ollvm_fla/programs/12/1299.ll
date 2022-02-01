; ModuleID = 'source-C-CXX/12/1299.c'
source_filename = "source-C-CXX/12/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1028663130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1028663130, label %13
    i32 -1107423490, label %18
    i32 -1255203640, label %23
    i32 1371581340, label %26
    i32 690792082, label %28
    i32 -231395807, label %33
    i32 -151110329, label %34
    i32 -207505792, label %39
    i32 -1569411310, label %50
    i32 1490834486, label %53
    i32 -1722541889, label %54
    i32 -1502372391, label %57
    i32 713557405, label %58
    i32 -510454044, label %61
    i32 -1628690641, label %62
    i32 2091512675, label %67
    i32 -1366369772, label %68
    i32 1825750204, label %73
    i32 900417517, label %84
    i32 1299229615, label %85
    i32 1968808791, label %86
    i32 2142717228, label %89
    i32 -526213837, label %93
    i32 557610627, label %97
    i32 1183035428, label %105
    i32 -174823324, label %109
    i32 521924562, label %113
    i32 2026838481, label %119
    i32 -460202838, label %120
    i32 -906101095, label %121
    i32 -725481769, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1107423490, i32 1371581340
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1255203640, i32* %9
  br label %126

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1028663130, i32* %9
  br label %126

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 690792082, i32* %9
  br label %126

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -231395807, i32 -510454044
  store i32 %32, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -151110329, i32* %9
  br label %126

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -207505792, i32 -1502372391
  store i32 %38, i32* %9
  br label %126

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -1569411310, i32 1490834486
  store i32 %49, i32* %9
  br label %126

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  store i32 -1502372391, i32* %9
  br label %126

; <label>:53:                                     ; preds = %10
  store i32 -1722541889, i32* %9
  br label %126

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -151110329, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  store i32 713557405, i32* %9
  br label %126

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 690792082, i32* %9
  br label %126

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1628690641, i32* %9
  br label %126

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 2091512675, i32 -725481769
  store i32 %66, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1366369772, i32* %9
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1825750204, i32 2142717228
  store i32 %72, i32* %9
  br label %126

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 900417517, i32 1299229615
  store i32 %83, i32* %9
  br label %126

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1299229615, i32* %9
  br label %126

; <label>:85:                                     ; preds = %10
  store i32 1968808791, i32* %9
  br label %126

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1366369772, i32* %9
  br label %126

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -526213837, i32 1183035428
  store i32 %92, i32* %9
  br label %126

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 1
  %96 = select i1 %95, i32 557610627, i32 1183035428
  store i32 %96, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 -460202838, i32* %9
  br label %126

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -174823324, i32 2026838481
  store i32 %108, i32* %9
  br label %126

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 521924562, i32 2026838481
  store i32 %112, i32* %9
  br label %126

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20002 x i32], [20002 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -725481769, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  store i32 -460202838, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -906101095, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1628690641, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:126:                                    ; preds = %121, %120, %119, %113, %109, %105, %97, %93, %89, %86, %85, %84, %73, %68, %67, %62, %61, %58, %57, %54, %53, %50, %39, %34, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
