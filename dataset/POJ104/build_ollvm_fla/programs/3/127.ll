; ModuleID = 'source-C-CXX/3/127.c'
source_filename = "source-C-CXX/3/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1797514664, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1797514664, label %15
    i32 -833038715, label %20
    i32 636974602, label %21
    i32 1161279429, label %26
    i32 -1314371299, label %34
    i32 50672069, label %37
    i32 209466008, label %38
    i32 -1903182267, label %41
    i32 -49343145, label %42
    i32 -1714402018, label %47
    i32 1328312017, label %48
    i32 2112026971, label %53
    i32 2061811551, label %57
    i32 -363838727, label %60
    i32 -1746090485, label %71
    i32 -1454440498, label %74
    i32 2094298968, label %75
    i32 1799542308, label %78
    i32 -213617026, label %79
    i32 1611376840, label %84
    i32 -1641911441, label %85
    i32 330922687, label %92
    i32 864443388, label %96
    i32 2039436317, label %99
    i32 1845050405, label %113
    i32 1367843651, label %116
    i32 -1167546949, label %117
    i32 -1714017440, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -833038715, i32 -1903182267
  store i32 %19, i32* %9
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 636974602, i32* %9
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1161279429, i32 50672069
  store i32 %25, i32* %9
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1314371299, i32* %9
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 636974602, i32* %9
  br label %121

; <label>:37:                                     ; preds = %12
  store i32 209466008, i32* %9
  br label %121

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1797514664, i32* %9
  br label %121

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -49343145, i32* %9
  br label %121

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1714402018, i32 1799542308
  store i32 %46, i32* %9
  br label %121

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1328312017, i32* %9
  br label %121

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2112026971, i32 2061811551
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %121

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  store i32 2061811551, i32* %9
  store i1 %56, i1* %10
  br label %121

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -363838727, i32 -1454440498
  store i32 %59, i32* %9
  br label %121

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -1746090485, i32* %9
  br label %121

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1328312017, i32* %9
  br label %121

; <label>:74:                                     ; preds = %12
  store i32 2094298968, i32* %9
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -49343145, i32* %9
  br label %121

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -213617026, i32* %9
  br label %121

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1611376840, i32 -1714017440
  store i32 %83, i32* %9
  br label %121

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1641911441, i32* %9
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 330922687, i32 864443388
  store i32 %91, i32* %9
  store i1 false, i1* %11
  br label %121

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  store i32 864443388, i32* %9
  store i1 %95, i1* %11
  br label %121

; <label>:96:                                     ; preds = %12
  %97 = load i1, i1* %11
  %98 = select i1 %97, i32 2039436317, i32 1367843651
  store i32 %98, i32* %9
  br label %121

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 1845050405, i32* %9
  br label %121

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1641911441, i32* %9
  br label %121

; <label>:116:                                    ; preds = %12
  store i32 -1167546949, i32* %9
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -213617026, i32* %9
  br label %121

; <label>:120:                                    ; preds = %12
  ret void

; <label>:121:                                    ; preds = %117, %116, %113, %99, %96, %92, %85, %84, %79, %78, %75, %74, %71, %60, %57, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
