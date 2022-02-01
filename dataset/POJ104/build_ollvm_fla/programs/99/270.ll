; ModuleID = 'source-C-CXX/99/270.c'
source_filename = "source-C-CXX/99/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [2 x [26 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 97, i32* %5, align 4
  %14 = alloca i32
  store i32 -1332184347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1332184347, label %18
    i32 162259134, label %22
    i32 467802834, label %28
    i32 499449715, label %33
    i32 -1808430974, label %42
    i32 -2044273543, label %45
    i32 1562933365, label %46
    i32 -273261627, label %49
    i32 -1215670471, label %57
    i32 -713954708, label %60
    i32 1279744241, label %61
    i32 -1526757662, label %65
    i32 1069987508, label %73
    i32 -878963145, label %74
    i32 912823240, label %75
    i32 644471610, label %78
    i32 380325714, label %82
    i32 -1765937578, label %88
    i32 -210756900, label %90
    i32 -1435085117, label %91
    i32 932141687, label %95
    i32 983674827, label %103
    i32 -1594876467, label %104
    i32 -489337879, label %116
    i32 754721991, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 162259134, i32 -713954708
  store i32 %21, i32* %14
  br label %121

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 0, i32* %4, align 4
  store i32 467802834, i32* %14
  br label %121

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 499449715, i32 -273261627
  store i32 %32, i32* %14
  br label %121

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1808430974, i32 -2044273543
  store i32 %41, i32* %14
  br label %121

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -2044273543, i32* %14
  br label %121

; <label>:45:                                     ; preds = %15
  store i32 1562933365, i32* %14
  br label %121

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 467802834, i32* %14
  br label %121

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %51, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1215670471, i32* %14
  br label %121

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1332184347, i32* %14
  br label %121

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1279744241, i32* %14
  br label %121

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 26
  %64 = select i1 %63, i32 -1526757662, i32 644471610
  store i32 %64, i32* %14
  br label %121

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1069987508, i32 -878963145
  store i32 %72, i32* %14
  br label %121

; <label>:73:                                     ; preds = %15
  store i32 644471610, i32* %14
  br label %121

; <label>:74:                                     ; preds = %15
  store i32 912823240, i32* %14
  br label %121

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1279744241, i32* %14
  br label %121

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 26
  %81 = select i1 %80, i32 380325714, i32 -210756900
  store i32 %81, i32* %14
  br label %121

; <label>:82:                                     ; preds = %15
  %83 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %83, i64 0, i64 25
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1765937578, i32 -210756900
  store i32 %87, i32* %14
  br label %121

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -210756900, i32* %14
  br label %121

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1435085117, i32* %14
  br label %121

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 932141687, i32 754721991
  store i32 %94, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 983674827, i32 -1594876467
  store i32 %102, i32* %14
  br label %121

; <label>:103:                                    ; preds = %15
  store i32 -489337879, i32* %14
  br label %121

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %114)
  store i32 -489337879, i32* %14
  br label %121

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1435085117, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %104, %103, %95, %91, %90, %88, %82, %78, %75, %74, %73, %65, %61, %60, %57, %49, %46, %45, %42, %33, %28, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
