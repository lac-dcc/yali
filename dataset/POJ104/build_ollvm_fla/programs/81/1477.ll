; ModuleID = 'source-C-CXX/81/1477.c'
source_filename = "source-C-CXX/81/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1099557186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1099557186, label %16
    i32 -1428239990, label %21
    i32 -1641118083, label %30
    i32 1780195556, label %33
    i32 771516660, label %34
    i32 -467854918, label %39
    i32 -1656265789, label %46
    i32 1476442139, label %53
    i32 1682992142, label %60
    i32 1660905099, label %67
    i32 1738660344, label %71
    i32 769808100, label %75
    i32 -2020948089, label %76
    i32 -2122107520, label %79
    i32 -1900659202, label %83
    i32 1100269750, label %88
    i32 1388542693, label %89
    i32 611190131, label %90
    i32 -332976443, label %91
    i32 1155221476, label %96
    i32 -2122559091, label %105
    i32 1177087505, label %112
    i32 -1425413688, label %119
    i32 1912677027, label %121
    i32 -50931198, label %122
    i32 1571964686, label %127
    i32 -1972757062, label %129
    i32 -1988339236, label %130
    i32 -1108101582, label %131
    i32 816401865, label %134
    i32 -1026014355, label %135
    i32 -644132291, label %136
    i32 170391364, label %141
    i32 1680650090, label %148
    i32 -334882021, label %151
    i32 -706083453, label %152
    i32 165014842, label %155
    i32 -528238037, label %159
    i32 -234808193, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1428239990, i32 1780195556
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1641118083, i32* %12
  br label %163

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1099557186, i32* %12
  br label %163

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 771516660, i32* %12
  br label %163

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -467854918, i32 -2122107520
  store i32 %38, i32* %12
  br label %163

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 140
  %45 = select i1 %44, i32 -1656265789, i32 1738660344
  store i32 %45, i32* %12
  br label %163

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 1476442139, i32 1738660344
  store i32 %52, i32* %12
  br label %163

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 1682992142, i32 1738660344
  store i32 %59, i32* %12
  br label %163

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 1660905099, i32 1738660344
  store i32 %66, i32* %12
  br label %163

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 769808100, i32* %12
  br label %163

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 769808100, i32* %12
  br label %163

; <label>:75:                                     ; preds = %13
  store i32 -2020948089, i32* %12
  br label %163

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 771516660, i32* %12
  br label %163

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1900659202, i32 611190131
  store i32 %82, i32* %12
  br label %163

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1100269750, i32 1388542693
  store i32 %87, i32* %12
  br label %163

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1388542693, i32* %12
  br label %163

; <label>:89:                                     ; preds = %13
  store i32 -1026014355, i32* %12
  br label %163

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -332976443, i32* %12
  br label %163

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1155221476, i32 816401865
  store i32 %95, i32* %12
  br label %163

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -2122559091, i32 -50931198
  store i32 %104, i32* %12
  br label %163

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1177087505, i32 -50931198
  store i32 %111, i32* %12
  br label %163

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 -1425413688, i32 1912677027
  store i32 %118, i32* %12
  br label %163

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %6, align 4
  store i32 1912677027, i32* %12
  br label %163

; <label>:121:                                    ; preds = %13
  store i32 -1988339236, i32* %12
  br label %163

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1571964686, i32 -1972757062
  store i32 %126, i32* %12
  br label %163

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %6, align 4
  store i32 -1972757062, i32* %12
  br label %163

; <label>:129:                                    ; preds = %13
  store i32 -1988339236, i32* %12
  br label %163

; <label>:130:                                    ; preds = %13
  store i32 -1108101582, i32* %12
  br label %163

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -332976443, i32* %12
  br label %163

; <label>:134:                                    ; preds = %13
  store i32 -1026014355, i32* %12
  br label %163

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -644132291, i32* %12
  br label %163

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 170391364, i32 165014842
  store i32 %140, i32* %12
  br label %163

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1680650090, i32 -334882021
  store i32 %147, i32* %12
  br label %163

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -334882021, i32* %12
  br label %163

; <label>:151:                                    ; preds = %13
  store i32 -706083453, i32* %12
  br label %163

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -644132291, i32* %12
  br label %163

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -528238037, i32 -234808193
  store i32 %158, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -234808193, i32* %12
  br label %163

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %159, %155, %152, %151, %148, %141, %136, %135, %134, %131, %130, %129, %127, %122, %121, %119, %112, %105, %96, %91, %90, %89, %88, %83, %79, %76, %75, %71, %67, %60, %53, %46, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
