; ModuleID = 'source-C-CXX/91/990.c'
source_filename = "source-C-CXX/91/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = alloca i32
  store i32 -1298114622, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1298114622, label %13
    i32 1997371897, label %17
    i32 1270020196, label %18
    i32 718546243, label %23
    i32 -375471942, label %28
    i32 -317395788, label %31
    i32 -3666837, label %32
    i32 1447067808, label %37
    i32 -1889423311, label %42
    i32 1976525067, label %45
    i32 1746750213, label %52
    i32 -1301771758, label %57
    i32 -571490527, label %61
    i32 -749907109, label %64
    i32 1272154153, label %75
    i32 1618145811, label %80
    i32 761668466, label %91
    i32 1808813687, label %96
    i32 -1458544593, label %107
    i32 2014928833, label %116
    i32 -1629217174, label %127
    i32 2096745729, label %132
    i32 1748651793, label %143
    i32 -699239558, label %146
    i32 1723491840, label %151
    i32 -1441790236, label %152
    i32 1521807079, label %153
    i32 1798774447, label %154
    i32 1697274511, label %155
    i32 -1515911277, label %156
    i32 -1798954830, label %159
    i32 -228831724, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1997371897, i32 -228831724
  store i32 %16, i32* %8
  br label %165

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1270020196, i32* %8
  br label %165

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 718546243, i32 -317395788
  store i32 %22, i32* %8
  br label %165

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -375471942, i32* %8
  br label %165

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1270020196, i32* %8
  br label %165

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -3666837, i32* %8
  br label %165

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1447067808, i32 1976525067
  store i32 %36, i32* %8
  br label %165

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1889423311, i32* %8
  br label %165

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -3666837, i32* %8
  br label %165

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %47, i64 4, i32 (i8*, i8*)* @cmp)
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 %51, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1746750213, i32* %8
  br label %165

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -1301771758, i32 -571490527
  store i32 %56, i32* %8
  store i1 false, i1* %9
  br label %165

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %58, %59
  store i32 -571490527, i32* %8
  store i1 %60, i1* %9
  br label %165

; <label>:61:                                     ; preds = %10
  %62 = load i1, i1* %9
  %63 = select i1 %62, i32 -749907109, i32 -1798954830
  store i32 %63, i32* %8
  br label %165

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 1272154153, i32 1618145811
  store i32 %74, i32* %8
  br label %165

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %2, align 4
  store i32 1697274511, i32* %8
  br label %165

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 761668466, i32 1808813687
  store i32 %90, i32* %8
  br label %165

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1798774447, i32* %8
  br label %165

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -1458544593, i32 2014928833
  store i32 %106, i32* %8
  br label %165

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1521807079, i32* %8
  br label %165

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -1629217174, i32 2096745729
  store i32 %126, i32* %8
  br label %165

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1441790236, i32* %8
  br label %165

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  %142 = select i1 %141, i32 1748651793, i32 -699239558
  store i32 %142, i32* %8
  br label %165

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1723491840, i32* %8
  br label %165

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1723491840, i32* %8
  br label %165

; <label>:151:                                    ; preds = %10
  store i32 -1441790236, i32* %8
  br label %165

; <label>:152:                                    ; preds = %10
  store i32 1521807079, i32* %8
  br label %165

; <label>:153:                                    ; preds = %10
  store i32 1798774447, i32* %8
  br label %165

; <label>:154:                                    ; preds = %10
  store i32 1697274511, i32* %8
  br label %165

; <label>:155:                                    ; preds = %10
  store i32 -1515911277, i32* %8
  br label %165

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  store i32 1746750213, i32* %8
  br label %165

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 200, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 0, i32* %6, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1298114622, i32* %8
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %159, %156, %155, %154, %153, %152, %151, %146, %143, %132, %127, %116, %107, %96, %91, %80, %75, %64, %61, %57, %52, %45, %42, %37, %32, %31, %28, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
