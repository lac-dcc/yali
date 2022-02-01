; ModuleID = 'source-C-CXX/91/1311.c'
source_filename = "source-C-CXX/91/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %7 = alloca i32
  store i32 -1774194547, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1774194547, label %11
    i32 -280919069, label %15
    i32 1321715716, label %16
    i32 -170521038, label %21
    i32 -2127228460, label %26
    i32 -560721333, label %29
    i32 638606431, label %30
    i32 24694567, label %35
    i32 -89761770, label %40
    i32 2048051367, label %43
    i32 1816605657, label %54
    i32 -1692908339, label %59
    i32 1324576417, label %60
    i32 2006006767, label %65
    i32 -179646233, label %76
    i32 2110743344, label %93
    i32 -932682930, label %104
    i32 -1087687926, label %120
    i32 1608910329, label %146
    i32 794863178, label %147
    i32 -1395904981, label %148
    i32 -1301167576, label %151
    i32 1461197037, label %152
    i32 1701634571, label %155
    i32 -1468552918, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @N, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -280919069, i32 -1468552918
  store i32 %14, i32* %7
  br label %167

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1321715716, i32* %7
  br label %167

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -170521038, i32 -560721333
  store i32 %20, i32* %7
  br label %167

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -2127228460, i32* %7
  br label %167

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1321715716, i32* %7
  br label %167

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 638606431, i32* %7
  br label %167

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 24694567, i32 2048051367
  store i32 %34, i32* %7
  br label %167

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -89761770, i32* %7
  br label %167

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 638606431, i32* %7
  br label %167

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @N, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1), i32* %47)
  %49 = load i32, i32* @N, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i64 1), i32* %52)
  store i32 1, i32* %4, align 4
  store i32 1816605657, i32* %7
  br label %167

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1692908339, i32 1701634571
  store i32 %58, i32* %7
  br label %167

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1324576417, i32* %7
  br label %167

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 2006006767, i32 -1301167576
  store i32 %64, i32* %7
  br label %167

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 -179646233, i32 2110743344
  store i32 %75, i32* %7
  br label %167

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 794863178, i32* %7
  br label %167

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -932682930, i32 -1087687926
  store i32 %103, i32* %7
  br label %167

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 1608910329, i32* %7
  br label %167

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %129, i32 %138)
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 1608910329, i32* %7
  br label %167

; <label>:146:                                    ; preds = %8
  store i32 794863178, i32* %7
  br label %167

; <label>:147:                                    ; preds = %8
  store i32 -1395904981, i32* %7
  br label %167

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1324576417, i32* %7
  br label %167

; <label>:151:                                    ; preds = %8
  store i32 1461197037, i32* %7
  br label %167

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1816605657, i32* %7
  br label %167

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @N, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* @N, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 200
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 -1774194547, i32* %7
  br label %167

; <label>:166:                                    ; preds = %8
  ret i32 0

; <label>:167:                                    ; preds = %155, %152, %151, %148, %147, %146, %120, %104, %93, %76, %65, %60, %59, %54, %43, %40, %35, %30, %29, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
