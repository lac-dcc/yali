; ModuleID = 'source-C-CXX/14/122.c'
source_filename = "source-C-CXX/14/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1625969163, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1625969163, label %13
    i32 -620496852, label %18
    i32 469610481, label %19
    i32 390503605, label %24
    i32 -974734745, label %32
    i32 -126687103, label %35
    i32 1597026103, label %36
    i32 1918579401, label %39
    i32 -612165311, label %40
    i32 1988016463, label %45
    i32 763640839, label %46
    i32 1096783002, label %51
    i32 29844627, label %61
    i32 1349265288, label %62
    i32 1131230636, label %72
    i32 363590086, label %75
    i32 -1952143493, label %76
    i32 510687771, label %79
    i32 927519242, label %83
    i32 1610444496, label %84
    i32 -1685610320, label %85
    i32 -2028471171, label %88
    i32 -735166500, label %89
    i32 -1139037829, label %94
    i32 2073171900, label %95
    i32 -2141280036, label %100
    i32 -2071064140, label %110
    i32 471071658, label %111
    i32 127354353, label %121
    i32 2006277941, label %124
    i32 1240473379, label %125
    i32 -320631915, label %128
    i32 1003378530, label %132
    i32 921257709, label %133
    i32 -1059752873, label %134
    i32 1761796921, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -620496852, i32 1918579401
  store i32 %17, i32* %9
  br label %145

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 469610481, i32* %9
  br label %145

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 390503605, i32 -126687103
  store i32 %23, i32* %9
  br label %145

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -974734745, i32* %9
  br label %145

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 469610481, i32* %9
  br label %145

; <label>:35:                                     ; preds = %10
  store i32 1597026103, i32* %9
  br label %145

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1625969163, i32* %9
  br label %145

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -612165311, i32* %9
  br label %145

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1988016463, i32 -2028471171
  store i32 %44, i32* %9
  br label %145

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 763640839, i32* %9
  br label %145

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1096783002, i32 510687771
  store i32 %50, i32* %9
  br label %145

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 255
  %60 = select i1 %59, i32 29844627, i32 1349265288
  store i32 %60, i32* %9
  br label %145

; <label>:61:                                     ; preds = %10
  store i32 -1952143493, i32* %9
  br label %145

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1131230636, i32 363590086
  store i32 %71, i32* %9
  br label %145

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 363590086, i32* %9
  br label %145

; <label>:75:                                     ; preds = %10
  store i32 -1952143493, i32* %9
  br label %145

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 763640839, i32* %9
  br label %145

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 927519242, i32 1610444496
  store i32 %82, i32* %9
  br label %145

; <label>:83:                                     ; preds = %10
  store i32 -2028471171, i32* %9
  br label %145

; <label>:84:                                     ; preds = %10
  store i32 -1685610320, i32* %9
  br label %145

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -612165311, i32* %9
  br label %145

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -735166500, i32* %9
  br label %145

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1139037829, i32 1761796921
  store i32 %93, i32* %9
  br label %145

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2073171900, i32* %9
  br label %145

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -2141280036, i32 -320631915
  store i32 %99, i32* %9
  br label %145

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 255
  %109 = select i1 %108, i32 -2071064140, i32 471071658
  store i32 %109, i32* %9
  br label %145

; <label>:110:                                    ; preds = %10
  store i32 1240473379, i32* %9
  br label %145

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 127354353, i32 2006277941
  store i32 %120, i32* %9
  br label %145

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 2006277941, i32* %9
  br label %145

; <label>:124:                                    ; preds = %10
  store i32 1240473379, i32* %9
  br label %145

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 2073171900, i32* %9
  br label %145

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 1003378530, i32 921257709
  store i32 %131, i32* %9
  br label %145

; <label>:132:                                    ; preds = %10
  store i32 1761796921, i32* %9
  br label %145

; <label>:133:                                    ; preds = %10
  store i32 -1059752873, i32* %9
  br label %145

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -735166500, i32* %9
  br label %145

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 2
  %142 = mul nsw i32 %139, %141
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret void

; <label>:145:                                    ; preds = %134, %133, %132, %128, %125, %124, %121, %111, %110, %100, %95, %94, %89, %88, %85, %84, %83, %79, %76, %75, %72, %62, %61, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
