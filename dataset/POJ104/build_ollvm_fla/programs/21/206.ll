; ModuleID = 'source-C-CXX/21/206.c'
source_filename = "source-C-CXX/21/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 2001595557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2001595557, label %14
    i32 700538122, label %18
    i32 -1488472990, label %25
    i32 -860463909, label %29
    i32 -1100010842, label %31
    i32 1661410046, label %34
    i32 -1314543511, label %39
    i32 1761894474, label %47
    i32 1536965152, label %52
    i32 324490885, label %53
    i32 -1278373720, label %56
    i32 1412296235, label %57
    i32 -1097248064, label %62
    i32 566562888, label %70
    i32 -1437327058, label %75
    i32 2033295194, label %76
    i32 1226906994, label %79
    i32 -579641264, label %83
    i32 1901829373, label %85
    i32 134685355, label %86
    i32 312691019, label %91
    i32 1194366061, label %99
    i32 -1467537804, label %107
    i32 -392748927, label %112
    i32 -769677992, label %113
    i32 -534649630, label %116
    i32 -1031166122, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 700538122, i32 -1488472990
  store i32 %17, i32* %10
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2001595557, i32* %10
  br label %121

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -860463909, i32 -1100010842
  store i32 %28, i32* %10
  br label %121

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1031166122, i32* %10
  br label %121

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1661410046, i32* %10
  br label %121

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1314543511, i32 -1278373720
  store i32 %38, i32* %10
  br label %121

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1761894474, i32 1536965152
  store i32 %46, i32* %10
  br label %121

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 1536965152, i32* %10
  br label %121

; <label>:52:                                     ; preds = %11
  store i32 324490885, i32* %10
  br label %121

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1661410046, i32* %10
  br label %121

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1412296235, i32* %10
  br label %121

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1097248064, i32 1226906994
  store i32 %61, i32* %10
  br label %121

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 566562888, i32 -1437327058
  store i32 %69, i32* %10
  br label %121

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1437327058, i32* %10
  br label %121

; <label>:75:                                     ; preds = %11
  store i32 2033295194, i32* %10
  br label %121

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1412296235, i32* %10
  br label %121

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -579641264, i32 1901829373
  store i32 %82, i32* %10
  br label %121

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1031166122, i32* %10
  br label %121

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 134685355, i32* %10
  br label %121

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 312691019, i32 -534649630
  store i32 %90, i32* %10
  br label %121

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1194366061, i32 -392748927
  store i32 %98, i32* %10
  br label %121

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1467537804, i32 -392748927
  store i32 %106, i32* %10
  br label %121

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  store i32 -392748927, i32* %10
  br label %121

; <label>:112:                                    ; preds = %11
  store i32 -769677992, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 134685355, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -1031166122, i32* %10
  br label %121

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %113, %112, %107, %99, %91, %86, %85, %83, %79, %76, %75, %70, %62, %57, %56, %53, %52, %47, %39, %34, %31, %29, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
