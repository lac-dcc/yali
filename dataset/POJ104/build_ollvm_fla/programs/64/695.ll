; ModuleID = 'source-C-CXX/64/695.c'
source_filename = "source-C-CXX/64/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1279265081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1279265081, label %15
    i32 -673586832, label %19
    i32 -551477310, label %23
    i32 -1841069785, label %24
    i32 -449139381, label %25
    i32 -1230897219, label %30
    i32 -1857548486, label %44
    i32 -485746491, label %51
    i32 310148235, label %54
    i32 -845135060, label %61
    i32 517855782, label %68
    i32 1501563425, label %71
    i32 2031975656, label %78
    i32 15842898, label %85
    i32 1325466416, label %88
    i32 -1568229898, label %99
    i32 166445956, label %104
    i32 1387389100, label %107
    i32 1772176905, label %108
    i32 -2109106109, label %109
    i32 1791390438, label %110
    i32 2037202967, label %111
    i32 1809301808, label %114
    i32 2067315461, label %119
    i32 808339979, label %121
    i32 1212052699, label %126
    i32 943934522, label %128
    i32 -28597753, label %133
    i32 -962617729, label %135
    i32 -1365738088, label %136
    i32 325360763, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 0
  %18 = select i1 %17, i32 -551477310, i32 -673586832
  store i32 %18, i32* %11
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 200
  %22 = select i1 %21, i32 -551477310, i32 -1841069785
  store i32 %22, i32* %11
  br label %139

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 325360763, i32* %11
  br label %139

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -449139381, i32* %11
  br label %139

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1230897219, i32 1809301808
  store i32 %29, i32* %11
  br label %139

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1857548486, i32 310148235
  store i32 %43, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -485746491, i32 310148235
  store i32 %50, i32* %11
  br label %139

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1791390438, i32* %11
  br label %139

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -845135060, i32 1501563425
  store i32 %60, i32* %11
  br label %139

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 517855782, i32 1501563425
  store i32 %67, i32* %11
  br label %139

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2109106109, i32* %11
  br label %139

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 2031975656, i32 1325466416
  store i32 %77, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 15842898, i32 1325466416
  store i32 %84, i32* %11
  br label %139

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1772176905, i32* %11
  br label %139

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  %98 = select i1 %97, i32 -1568229898, i32 166445956
  store i32 %98, i32* %11
  br label %139

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1387389100, i32* %11
  br label %139

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1387389100, i32* %11
  br label %139

; <label>:107:                                    ; preds = %12
  store i32 1772176905, i32* %11
  br label %139

; <label>:108:                                    ; preds = %12
  store i32 -2109106109, i32* %11
  br label %139

; <label>:109:                                    ; preds = %12
  store i32 1791390438, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  store i32 2037202967, i32* %11
  br label %139

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -449139381, i32* %11
  br label %139

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 2067315461, i32 808339979
  store i32 %118, i32* %11
  br label %139

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 808339979, i32* %11
  br label %139

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1212052699, i32 943934522
  store i32 %125, i32* %11
  br label %139

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 943934522, i32* %11
  br label %139

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -28597753, i32 -962617729
  store i32 %132, i32* %11
  br label %139

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -962617729, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  store i32 -1365738088, i32* %11
  br label %139

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 325360763, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %136, %135, %133, %128, %126, %121, %119, %114, %111, %110, %109, %108, %107, %104, %99, %88, %85, %78, %71, %68, %61, %54, %51, %44, %30, %25, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
