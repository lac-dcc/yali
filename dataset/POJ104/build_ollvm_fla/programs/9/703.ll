; ModuleID = 'source-C-CXX/9/703.c'
source_filename = "source-C-CXX/9/703.c"
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
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 686614523, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 686614523, label %14
    i32 1553777427, label %19
    i32 1181668738, label %24
    i32 238702589, label %27
    i32 821776995, label %29
    i32 -1051067236, label %34
    i32 867541398, label %35
    i32 1282832554, label %40
    i32 1537001246, label %51
    i32 -27874783, label %60
    i32 1846995869, label %64
    i32 -1364622294, label %66
    i32 50930685, label %70
    i32 190581640, label %82
    i32 -521857592, label %100
    i32 1638354903, label %101
    i32 1729245710, label %104
    i32 -116747068, label %110
    i32 1651938346, label %113
    i32 -1624740951, label %114
    i32 -1830930767, label %117
    i32 -1544270146, label %120
    i32 -1876466519, label %124
    i32 653311309, label %136
    i32 -1820770837, label %154
    i32 595274301, label %155
    i32 -835418006, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1553777427, i32 238702589
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1181668738, i32* %10
  br label %162

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 686614523, i32* %10
  br label %162

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %28, align 16
  store i32 1, i32* %3, align 4
  store i32 821776995, i32* %10
  br label %162

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1051067236, i32 -1830930767
  store i32 %33, i32* %10
  br label %162

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 867541398, i32* %10
  br label %162

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1282832554, i32 1651938346
  store i32 %39, i32* %10
  br label %162

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1537001246, i32 -27874783
  store i32 %50, i32* %10
  br label %162

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1846995869, i32* %10
  br label %162

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 1846995869, i32* %10
  br label %162

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 -1364622294, i32* %10
  br label %162

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 50930685, i32 1729245710
  store i32 %69, i32* %10
  br label %162

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %74, %79
  %81 = select i1 %80, i32 190581640, i32 -521857592
  store i32 %81, i32* %10
  br label %162

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -521857592, i32* %10
  br label %162

; <label>:100:                                    ; preds = %11
  store i32 1638354903, i32* %10
  br label %162

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  store i32 -1364622294, i32* %10
  br label %162

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -116747068, i32* %10
  br label %162

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 867541398, i32* %10
  br label %162

; <label>:113:                                    ; preds = %11
  store i32 -1624740951, i32* %10
  br label %162

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 821776995, i32* %10
  br label %162

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1544270146, i32* %10
  br label %162

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -1876466519, i32 -835418006
  store i32 %123, i32* %10
  br label %162

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %128, %133
  %135 = select i1 %134, i32 653311309, i32 -1820770837
  store i32 %135, i32* %10
  br label %162

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1820770837, i32* %10
  br label %162

; <label>:154:                                    ; preds = %11
  store i32 595274301, i32* %10
  br label %162

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 -1544270146, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  ret void

; <label>:162:                                    ; preds = %155, %154, %136, %124, %120, %117, %114, %113, %110, %104, %101, %100, %82, %70, %66, %64, %60, %51, %40, %35, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
