; ModuleID = 'source-C-CXX/3/2095.c'
source_filename = "source-C-CXX/3/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1884153357, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1884153357, label %14
    i32 -1657090540, label %19
    i32 -1666552097, label %20
    i32 919413583, label %25
    i32 -743897426, label %33
    i32 143151243, label %36
    i32 1588834425, label %37
    i32 1131036511, label %40
    i32 -1296326599, label %41
    i32 2035978597, label %47
    i32 1000443223, label %49
    i32 -631707998, label %53
    i32 -1922932237, label %58
    i32 -1919443656, label %61
    i32 498862337, label %74
    i32 -1802528135, label %75
    i32 -1147126985, label %78
    i32 1813666994, label %79
    i32 586943058, label %85
    i32 -794344639, label %89
    i32 -2051115376, label %93
    i32 1943751320, label %98
    i32 170229191, label %101
    i32 -641555841, label %114
    i32 -1025400932, label %115
    i32 1257036150, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1657090540, i32 1131036511
  store i32 %18, i32* %8
  br label %119

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1666552097, i32* %8
  br label %119

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 919413583, i32 143151243
  store i32 %24, i32* %8
  br label %119

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -743897426, i32* %8
  br label %119

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1666552097, i32* %8
  br label %119

; <label>:36:                                     ; preds = %11
  store i32 1588834425, i32* %8
  br label %119

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1884153357, i32* %8
  br label %119

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1296326599, i32* %8
  br label %119

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 2035978597, i32 -1147126985
  store i32 %46, i32* %8
  br label %119

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  store i32 1000443223, i32* %8
  br label %119

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -631707998, i32 -1922932237
  store i32 %52, i32* %8
  store i1 false, i1* %9
  br label %119

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  store i32 -1922932237, i32* %8
  store i1 %57, i1* %9
  br label %119

; <label>:58:                                     ; preds = %11
  %59 = load i1, i1* %9
  %60 = select i1 %59, i32 -1919443656, i32 498862337
  store i32 %60, i32* %8
  br label %119

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 1000443223, i32* %8
  br label %119

; <label>:74:                                     ; preds = %11
  store i32 -1802528135, i32* %8
  br label %119

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1296326599, i32* %8
  br label %119

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1813666994, i32* %8
  br label %119

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 586943058, i32 1257036150
  store i32 %84, i32* %8
  br label %119

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %4, align 4
  store i32 -794344639, i32* %8
  br label %119

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -2051115376, i32 1943751320
  store i32 %92, i32* %8
  store i1 false, i1* %10
  br label %119

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  store i32 1943751320, i32* %8
  store i1 %97, i1* %10
  br label %119

; <label>:98:                                     ; preds = %11
  %99 = load i1, i1* %10
  %100 = select i1 %99, i32 170229191, i32 -641555841
  store i32 %100, i32* %8
  br label %119

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 -794344639, i32* %8
  br label %119

; <label>:114:                                    ; preds = %11
  store i32 -1025400932, i32* %8
  br label %119

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1813666994, i32* %8
  br label %119

; <label>:118:                                    ; preds = %11
  ret void

; <label>:119:                                    ; preds = %115, %114, %101, %98, %93, %89, %85, %79, %78, %75, %74, %61, %58, %53, %49, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
