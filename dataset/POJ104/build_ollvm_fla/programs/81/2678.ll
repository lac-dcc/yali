; ModuleID = 'source-C-CXX/81/2678.c'
source_filename = "source-C-CXX/81/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2114832739, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2114832739, label %15
    i32 -1179086980, label %20
    i32 1257703152, label %28
    i32 350032561, label %31
    i32 1104431449, label %32
    i32 559373308, label %37
    i32 -221157492, label %41
    i32 -647164024, label %42
    i32 -509394899, label %48
    i32 558859428, label %55
    i32 1011429119, label %62
    i32 1612061398, label %69
    i32 2071026413, label %76
    i32 812507675, label %85
    i32 1601469366, label %86
    i32 -692868574, label %93
    i32 -1969911194, label %100
    i32 1786291693, label %107
    i32 708648740, label %114
    i32 -264306472, label %117
    i32 -1112508830, label %124
    i32 -1189667642, label %125
    i32 1625445204, label %126
    i32 -1991844471, label %129
    i32 -1155233362, label %130
    i32 -872444851, label %135
    i32 1243199058, label %143
    i32 1571816280, label %148
    i32 -1602910, label %149
    i32 177785058, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1179086980, i32 350032561
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1257703152, i32* %11
  br label %155

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -2114832739, i32* %11
  br label %155

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1104431449, i32* %11
  br label %155

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 559373308, i32 -1991844471
  store i32 %36, i32* %11
  br label %155

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -221157492, i32 -647164024
  store i32 %40, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -647164024, i32* %11
  br label %155

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -509394899, i32 1601469366
  store i32 %47, i32* %11
  br label %155

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 140
  %54 = select i1 %53, i32 558859428, i32 812507675
  store i32 %54, i32* %11
  br label %155

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 1011429119, i32 812507675
  store i32 %61, i32* %11
  br label %155

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 1612061398, i32 812507675
  store i32 %68, i32* %11
  br label %155

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 2071026413, i32 812507675
  store i32 %75, i32* %11
  br label %155

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 812507675, i32* %11
  br label %155

; <label>:85:                                     ; preds = %12
  store i32 -1189667642, i32* %11
  br label %155

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 140
  %92 = select i1 %91, i32 -692868574, i32 -264306472
  store i32 %92, i32* %11
  br label %155

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 90
  %99 = select i1 %98, i32 -1969911194, i32 -264306472
  store i32 %99, i32* %11
  br label %155

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 1786291693, i32 -264306472
  store i32 %106, i32* %11
  br label %155

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 60
  %113 = select i1 %112, i32 708648740, i32 -264306472
  store i32 %113, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1112508830, i32* %11
  br label %155

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 0, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1112508830, i32* %11
  br label %155

; <label>:124:                                    ; preds = %12
  store i32 -1189667642, i32* %11
  br label %155

; <label>:125:                                    ; preds = %12
  store i32 1625445204, i32* %11
  br label %155

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1104431449, i32* %11
  br label %155

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1155233362, i32* %11
  br label %155

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -872444851, i32 177785058
  store i32 %134, i32* %11
  br label %155

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1243199058, i32 1571816280
  store i32 %142, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  store i32 1571816280, i32* %11
  br label %155

; <label>:148:                                    ; preds = %12
  store i32 -1602910, i32* %11
  br label %155

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1155233362, i32* %11
  br label %155

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret void

; <label>:155:                                    ; preds = %149, %148, %143, %135, %130, %129, %126, %125, %124, %117, %114, %107, %100, %93, %86, %85, %76, %69, %62, %55, %48, %42, %41, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
