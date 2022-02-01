; ModuleID = 'source-C-CXX/75/1046.c'
source_filename = "source-C-CXX/75/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 822814356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 822814356, label %16
    i32 818945910, label %21
    i32 -537322814, label %29
    i32 1945318291, label %32
    i32 -987039822, label %33
    i32 360117261, label %37
    i32 -1367951387, label %41
    i32 -1213689471, label %44
    i32 798814904, label %45
    i32 -1584171948, label %50
    i32 -1254205141, label %56
    i32 -233000252, label %65
    i32 -1181583202, label %69
    i32 -174108685, label %72
    i32 -1878881204, label %73
    i32 1726611376, label %76
    i32 -586616917, label %81
    i32 -673600329, label %86
    i32 -1656852635, label %94
    i32 -242384616, label %99
    i32 -327957356, label %100
    i32 -875698528, label %103
    i32 -23042670, label %104
    i32 5523988, label %109
    i32 487749663, label %117
    i32 734412106, label %122
    i32 -1052259476, label %123
    i32 1616049870, label %126
    i32 -1194552655, label %129
    i32 -1481454486, label %135
    i32 1842258453, label %142
    i32 498982873, label %143
    i32 350698377, label %144
    i32 -2009605390, label %147
    i32 -1152888766, label %151
    i32 -1975476715, label %153
    i32 1384984199, label %157
    i32 469089410, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 818945910, i32 1945318291
  store i32 %20, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -537322814, i32* %12
  br label %162

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 822814356, i32* %12
  br label %162

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -987039822, i32* %12
  br label %162

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 10000
  %36 = select i1 %35, i32 360117261, i32 -1213689471
  store i32 %36, i32* %12
  br label %162

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1367951387, i32* %12
  br label %162

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -987039822, i32* %12
  br label %162

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 798814904, i32* %12
  br label %162

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1584171948, i32 1726611376
  store i32 %49, i32* %12
  br label %162

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  store i32 %55, i32* %7, align 4
  store i32 -1254205141, i32* %12
  br label %162

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = icmp sle i32 %57, %62
  %64 = select i1 %63, i32 -233000252, i32 -174108685
  store i32 %64, i32* %12
  br label %162

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -1181583202, i32* %12
  br label %162

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1254205141, i32* %12
  br label %162

; <label>:72:                                     ; preds = %13
  store i32 -1878881204, i32* %12
  br label %162

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 798814904, i32* %12
  br label %162

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %8, align 4
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -586616917, i32* %12
  br label %162

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -673600329, i32 -875698528
  store i32 %85, i32* %12
  br label %162

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1656852635, i32 -242384616
  store i32 %93, i32* %12
  br label %162

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  store i32 -242384616, i32* %12
  br label %162

; <label>:99:                                     ; preds = %13
  store i32 -327957356, i32* %12
  br label %162

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -586616917, i32* %12
  br label %162

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -23042670, i32* %12
  br label %162

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 5523988, i32 1616049870
  store i32 %108, i32* %12
  br label %162

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 487749663, i32 734412106
  store i32 %116, i32* %12
  br label %162

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 734412106, i32* %12
  br label %162

; <label>:122:                                    ; preds = %13
  store i32 -1052259476, i32* %12
  br label %162

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -23042670, i32* %12
  br label %162

; <label>:126:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 2
  store i32 %128, i32* %5, align 4
  store i32 -1194552655, i32* %12
  br label %162

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %131, 2
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 -1481454486, i32 -2009605390
  store i32 %134, i32* %12
  br label %162

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1842258453, i32 498982873
  store i32 %141, i32* %12
  br label %162

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -2009605390, i32* %12
  br label %162

; <label>:143:                                    ; preds = %13
  store i32 350698377, i32* %12
  br label %162

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1194552655, i32* %12
  br label %162

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1152888766, i32 -1975476715
  store i32 %150, i32* %12
  br label %162

; <label>:151:                                    ; preds = %13
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1975476715, i32* %12
  br label %162

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1384984199, i32 469089410
  store i32 %156, i32* %12
  br label %162

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %158, i32 %159)
  store i32 469089410, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  ret i32 0

; <label>:162:                                    ; preds = %157, %153, %151, %147, %144, %143, %142, %135, %129, %126, %123, %122, %117, %109, %104, %103, %100, %99, %94, %86, %81, %76, %73, %72, %69, %65, %56, %50, %45, %44, %41, %37, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
