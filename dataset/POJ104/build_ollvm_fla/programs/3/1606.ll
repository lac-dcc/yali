; ModuleID = 'source-C-CXX/3/1606.c'
source_filename = "source-C-CXX/3/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1965165528, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1965165528, label %16
    i32 -636999057, label %22
    i32 -1825643948, label %23
    i32 -2064065016, label %29
    i32 434519955, label %37
    i32 1571521936, label %40
    i32 300905807, label %41
    i32 -12289687, label %44
    i32 -570079564, label %45
    i32 271331357, label %51
    i32 109952932, label %53
    i32 144792329, label %66
    i32 1597135085, label %70
    i32 -492574822, label %74
    i32 -1894638266, label %77
    i32 -2095758153, label %78
    i32 -306543813, label %81
    i32 898946715, label %82
    i32 -1060513471, label %88
    i32 1170669388, label %92
    i32 -2095220970, label %105
    i32 -1214769048, label %109
    i32 -317834608, label %113
    i32 -1332442207, label %116
    i32 2042486185, label %117
    i32 2054417561, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -636999057, i32 -12289687
  store i32 %21, i32* %10
  br label %121

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1825643948, i32* %10
  br label %121

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -2064065016, i32 1571521936
  store i32 %28, i32* %10
  br label %121

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 434519955, i32* %10
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1825643948, i32* %10
  br label %121

; <label>:40:                                     ; preds = %13
  store i32 300905807, i32* %10
  br label %121

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1965165528, i32* %10
  br label %121

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -570079564, i32* %10
  br label %121

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 271331357, i32 -306543813
  store i32 %50, i32* %10
  br label %121

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %8, align 4
  store i32 109952932, i32* %10
  br label %121

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 144792329, i32* %10
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, -1
  %69 = select i1 %68, i32 1597135085, i32 -492574822
  store i32 %69, i32* %10
  store i1 false, i1* %11
  br label %121

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  store i32 -492574822, i32* %10
  store i1 %73, i1* %11
  br label %121

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %11
  %76 = select i1 %75, i32 109952932, i32 -1894638266
  store i32 %76, i32* %10
  br label %121

; <label>:77:                                     ; preds = %13
  store i32 -2095758153, i32* %10
  br label %121

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -570079564, i32* %10
  br label %121

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 898946715, i32* %10
  br label %121

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1060513471, i32 2054417561
  store i32 %87, i32* %10
  br label %121

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1170669388, i32* %10
  br label %121

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4
  store i32 -2095220970, i32* %10
  br label %121

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, -1
  %108 = select i1 %107, i32 -1214769048, i32 -317834608
  store i32 %108, i32* %10
  store i1 false, i1* %12
  br label %121

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  store i32 -317834608, i32* %10
  store i1 %112, i1* %12
  br label %121

; <label>:113:                                    ; preds = %13
  %114 = load i1, i1* %12
  %115 = select i1 %114, i32 1170669388, i32 -1332442207
  store i32 %115, i32* %10
  br label %121

; <label>:116:                                    ; preds = %13
  store i32 2042486185, i32* %10
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 898946715, i32* %10
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %109, %105, %92, %88, %82, %81, %78, %77, %74, %70, %66, %53, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
