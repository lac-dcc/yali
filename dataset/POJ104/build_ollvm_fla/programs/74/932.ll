; ModuleID = 'source-C-CXX/74/932.c'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1002 x i32], align 16
  %8 = alloca [1800 x i32], align 16
  %9 = alloca [1800 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  %12 = alloca i32
  store i32 -1228631527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1228631527, label %16
    i32 -1030199831, label %21
    i32 -316420796, label %30
    i32 1163801016, label %31
    i32 -1360245178, label %36
    i32 467099858, label %45
    i32 1589682461, label %47
    i32 1757934083, label %51
    i32 1874859134, label %55
    i32 -405234323, label %60
    i32 -595491895, label %68
    i32 -865368793, label %76
    i32 -2041917144, label %82
    i32 1735380365, label %83
    i32 1159233486, label %86
    i32 456250375, label %87
    i32 -1485935928, label %90
    i32 2073695972, label %93
    i32 -460016962, label %97
    i32 -1486485543, label %105
    i32 1571084567, label %110
    i32 -1000735220, label %111
    i32 1309796245, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 -1030199831, i32 -316420796
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %10, align 1
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1228631527, i32* %12
  br label %118

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  store i32 1163801016, i32* %12
  br label %118

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 -1360245178, i32 467099858
  store i32 %35, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %10, align 1
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 1163801016, i32* %12
  br label %118

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1589682461, i32* %12
  br label %118

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 1002
  %50 = select i1 %49, i32 1757934083, i32 -1485935928
  store i32 %50, i32* %12
  br label %118

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %2, align 4
  store i32 1874859134, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -405234323, i32 1159233486
  store i32 %59, i32* %12
  br label %118

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -595491895, i32 -2041917144
  store i32 %67, i32* %12
  br label %118

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -865368793, i32 -2041917144
  store i32 %75, i32* %12
  br label %118

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -2041917144, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  store i32 1735380365, i32* %12
  br label %118

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1874859134, i32* %12
  br label %118

; <label>:86:                                     ; preds = %13
  store i32 456250375, i32* %12
  br label %118

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 1589682461, i32* %12
  br label %118

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %1, align 4
  store i32 2073695972, i32* %12
  br label %118

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %94, 1002
  %96 = select i1 %95, i32 -460016962, i32 1309796245
  store i32 %96, i32* %12
  br label %118

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1486485543, i32 1571084567
  store i32 %104, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %11, align 4
  store i32 1571084567, i32* %12
  br label %118

; <label>:110:                                    ; preds = %13
  store i32 -1000735220, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 2073695972, i32* %12
  br label %118

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %11, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  ret void

; <label>:118:                                    ; preds = %111, %110, %105, %97, %93, %90, %87, %86, %83, %82, %76, %68, %60, %55, %51, %47, %45, %36, %31, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
