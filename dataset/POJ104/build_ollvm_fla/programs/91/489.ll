; ModuleID = 'source-C-CXX/91/489.c'
source_filename = "source-C-CXX/91/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1992787499, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1992787499, label %15
    i32 -545871856, label %20
    i32 1212270312, label %21
    i32 -861984886, label %26
    i32 89437461, label %31
    i32 969554314, label %34
    i32 -1487055451, label %35
    i32 -1809060052, label %40
    i32 -2015605766, label %45
    i32 671268648, label %48
    i32 -859410089, label %59
    i32 -888192216, label %64
    i32 1546880151, label %75
    i32 60461952, label %82
    i32 348545816, label %93
    i32 1151141014, label %94
    i32 1437085308, label %99
    i32 975265385, label %103
    i32 1195127556, label %106
    i32 1393866428, label %117
    i32 -557018752, label %124
    i32 -1333851123, label %135
    i32 -499904609, label %138
    i32 -1367252006, label %143
    i32 322270983, label %144
    i32 1199011662, label %145
    i32 844819668, label %152
    i32 -132235389, label %153
    i32 624512472, label %154
    i32 1714061551, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -545871856, i32 1714061551
  store i32 %19, i32* %10
  br label %158

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1212270312, i32* %10
  br label %158

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -861984886, i32 969554314
  store i32 %25, i32* %10
  br label %158

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 89437461, i32* %10
  br label %158

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1212270312, i32* %10
  br label %158

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1487055451, i32* %10
  br label %158

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1809060052, i32 671268648
  store i32 %39, i32* %10
  br label %158

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -2015605766, i32* %10
  br label %158

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1487055451, i32* %10
  br label %158

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %50
  %52 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %54
  %56 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %55)
  store i32 1, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -859410089, i32* %10
  br label %158

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -888192216, i32 624512472
  store i32 %63, i32* %10
  br label %158

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 1546880151, i32 60461952
  store i32 %74, i32* %10
  br label %158

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 200
  store i32 %81, i32* %9, align 4
  store i32 -132235389, i32* %10
  br label %158

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 348545816, i32 1199011662
  store i32 %92, i32* %10
  br label %158

; <label>:93:                                     ; preds = %12
  store i32 1151141014, i32* %10
  br label %158

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1437085308, i32 975265385
  store i32 %98, i32* %10
  store i1 false, i1* %11
  br label %158

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  store i32 975265385, i32* %10
  store i1 %102, i1* %11
  br label %158

; <label>:103:                                    ; preds = %12
  %104 = load i1, i1* %11
  %105 = select i1 %104, i32 1195127556, i32 322270983
  store i32 %105, i32* %10
  br label %158

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 1393866428, i32 -557018752
  store i32 %116, i32* %10
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 200
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 -1367252006, i32* %10
  br label %158

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -1333851123, i32 -499904609
  store i32 %134, i32* %10
  br label %158

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 200
  store i32 %137, i32* %9, align 4
  store i32 -499904609, i32* %10
  br label %158

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  store i32 322270983, i32* %10
  br label %158

; <label>:143:                                    ; preds = %12
  store i32 1151141014, i32* %10
  br label %158

; <label>:144:                                    ; preds = %12
  store i32 844819668, i32* %10
  br label %158

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 200
  store i32 %151, i32* %9, align 4
  store i32 844819668, i32* %10
  br label %158

; <label>:152:                                    ; preds = %12
  store i32 -132235389, i32* %10
  br label %158

; <label>:153:                                    ; preds = %12
  store i32 -859410089, i32* %10
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1992787499, i32* %10
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %145, %144, %143, %138, %135, %124, %117, %106, %103, %99, %94, %93, %82, %75, %64, %59, %48, %45, %40, %35, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
