; ModuleID = 'source-C-CXX/74/239.c'
source_filename = "source-C-CXX/74/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ans = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.ans], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1338631146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1338631146, label %18
    i32 1832904418, label %25
    i32 -1505003280, label %27
    i32 847449475, label %39
    i32 1982105908, label %40
    i32 -406265834, label %41
    i32 -1414207177, label %44
    i32 913398469, label %45
    i32 1274185300, label %51
    i32 -200317265, label %53
    i32 -297587195, label %64
    i32 -1736498558, label %65
    i32 2129698882, label %66
    i32 756613934, label %69
    i32 920131191, label %71
    i32 -1801520075, label %76
    i32 78638272, label %80
    i32 -676525571, label %83
    i32 1489299291, label %84
    i32 652166048, label %89
    i32 -1389338251, label %91
    i32 2009135700, label %96
    i32 1403415207, label %105
    i32 -785430673, label %114
    i32 1713949675, label %120
    i32 987530406, label %121
    i32 -808815782, label %124
    i32 -97601330, label %125
    i32 -2096455154, label %128
    i32 -207921375, label %130
    i32 357196115, label %135
    i32 1423266041, label %143
    i32 -1404347365, label %148
    i32 439244635, label %149
    i32 -236895336, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1832904418, i32 -1505003280
  store i32 %24, i32* %14
  br label %156

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  store i32 -1505003280, i32* %14
  br label %156

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.ans, %struct.ans* %31, i32 0, i32 0
  store i32 %28, i32* %32, align 8
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 847449475, i32 1982105908
  store i32 %38, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  store i32 -1414207177, i32* %14
  br label %156

; <label>:40:                                     ; preds = %15
  store i32 -406265834, i32* %14
  br label %156

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1338631146, i32* %14
  br label %156

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 913398469, i32* %14
  br label %156

; <label>:45:                                     ; preds = %15
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1274185300, i32 -200317265
  store i32 %50, i32* %14
  br label %156

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %6, align 4
  store i32 -200317265, i32* %14
  br label %156

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ans, %struct.ans* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  %63 = select i1 %62, i32 -297587195, i32 -1736498558
  store i32 %63, i32* %14
  br label %156

; <label>:64:                                     ; preds = %15
  store i32 756613934, i32* %14
  br label %156

; <label>:65:                                     ; preds = %15
  store i32 2129698882, i32* %14
  br label %156

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 913398469, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %10, align 4
  store i32 920131191, i32* %14
  br label %156

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1801520075, i32 -676525571
  store i32 %75, i32* %14
  br label %156

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 78638272, i32* %14
  br label %156

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 920131191, i32* %14
  br label %156

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1489299291, i32* %14
  br label %156

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 652166048, i32 -2096455154
  store i32 %88, i32* %14
  br label %156

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %11, align 4
  store i32 -1389338251, i32* %14
  br label %156

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2009135700, i32 -808815782
  store i32 %95, i32* %14
  br label %156

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ans, %struct.ans* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1403415207, i32 1713949675
  store i32 %104, i32* %14
  br label %156

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ans, %struct.ans* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -785430673, i32 1713949675
  store i32 %113, i32* %14
  br label %156

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 1713949675, i32* %14
  br label %156

; <label>:120:                                    ; preds = %15
  store i32 987530406, i32* %14
  br label %156

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1389338251, i32* %14
  br label %156

; <label>:124:                                    ; preds = %15
  store i32 -97601330, i32* %14
  br label %156

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 1489299291, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %10, align 4
  store i32 -207921375, i32* %14
  br label %156

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 357196115, i32 -236895336
  store i32 %134, i32* %14
  br label %156

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 1423266041, i32 -1404347365
  store i32 %142, i32* %14
  br label %156

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %13, align 4
  store i32 -1404347365, i32* %14
  br label %156

; <label>:148:                                    ; preds = %15
  store i32 439244635, i32* %14
  br label %156

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -207921375, i32* %14
  br label %156

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %149, %148, %143, %135, %130, %128, %125, %124, %121, %120, %114, %105, %96, %91, %89, %84, %83, %80, %76, %71, %69, %66, %65, %64, %53, %51, %45, %44, %41, %40, %39, %27, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
