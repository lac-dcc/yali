; ModuleID = 'source-C-CXX/14/576.c'
source_filename = "source-C-CXX/14/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 730515178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 730515178, label %16
    i32 -1091907623, label %22
    i32 1846291669, label %23
    i32 1714531897, label %29
    i32 -1136745965, label %37
    i32 -1372519045, label %40
    i32 -920512265, label %41
    i32 -316285596, label %44
    i32 1836424387, label %45
    i32 -1044640836, label %51
    i32 538122465, label %52
    i32 1940312835, label %58
    i32 1327499380, label %68
    i32 -149930249, label %71
    i32 -1001770197, label %72
    i32 -481413360, label %75
    i32 1859633561, label %85
    i32 -673636489, label %86
    i32 -1365801690, label %87
    i32 -1249305741, label %90
    i32 676925563, label %93
    i32 368439403, label %98
    i32 -1691829151, label %101
    i32 -1626479576, label %105
    i32 -2105319572, label %115
    i32 1693603764, label %118
    i32 186465898, label %119
    i32 -1435394107, label %122
    i32 -1751327480, label %132
    i32 -118804882, label %133
    i32 2052525439, label %134
    i32 1859048301, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1091907623, i32 -316285596
  store i32 %21, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1846291669, i32* %12
  br label %149

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1714531897, i32 -1372519045
  store i32 %28, i32* %12
  br label %149

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1136745965, i32* %12
  br label %149

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1846291669, i32* %12
  br label %149

; <label>:40:                                     ; preds = %13
  store i32 -920512265, i32* %12
  br label %149

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 730515178, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1836424387, i32* %12
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1044640836, i32 -1249305741
  store i32 %50, i32* %12
  br label %149

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 538122465, i32* %12
  br label %149

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1940312835, i32 -481413360
  store i32 %57, i32* %12
  br label %149

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1327499380, i32 -149930249
  store i32 %67, i32* %12
  br label %149

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %8, align 4
  store i32 -481413360, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  store i32 -1001770197, i32* %12
  br label %149

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 538122465, i32* %12
  br label %149

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1859633561, i32 -673636489
  store i32 %84, i32* %12
  br label %149

; <label>:85:                                     ; preds = %13
  store i32 -1249305741, i32* %12
  br label %149

; <label>:86:                                     ; preds = %13
  store i32 -1365801690, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1836424387, i32* %12
  br label %149

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 676925563, i32* %12
  br label %149

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 368439403, i32 1859048301
  store i32 %97, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1691829151, i32* %12
  br label %149

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -1626479576, i32 -1435394107
  store i32 %104, i32* %12
  br label %149

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -2105319572, i32 1693603764
  store i32 %114, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %10, align 4
  store i32 -1435394107, i32* %12
  br label %149

; <label>:118:                                    ; preds = %13
  store i32 186465898, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  store i32 -1691829151, i32* %12
  br label %149

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1751327480, i32 -118804882
  store i32 %131, i32* %12
  br label %149

; <label>:132:                                    ; preds = %13
  store i32 1859048301, i32* %12
  br label %149

; <label>:133:                                    ; preds = %13
  store i32 2052525439, i32* %12
  br label %149

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  store i32 676925563, i32* %12
  br label %149

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %141, %145
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %134, %133, %132, %122, %119, %118, %115, %105, %101, %98, %93, %90, %87, %86, %85, %75, %72, %71, %68, %58, %52, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
