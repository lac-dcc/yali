; ModuleID = 'source-C-CXX/72/1790.c'
source_filename = "source-C-CXX/72/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %7, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -2001471614, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2001471614, label %13
    i32 -202115304, label %17
    i32 -1266498797, label %18
    i32 2080166591, label %22
    i32 -1157566996, label %32
    i32 1521575867, label %35
    i32 969475750, label %36
    i32 -588111160, label %39
    i32 -1301675624, label %40
    i32 2068080455, label %44
    i32 -2083232468, label %45
    i32 -2093578218, label %49
    i32 -2076384534, label %50
    i32 1178672261, label %54
    i32 -2058902610, label %75
    i32 -260121480, label %78
    i32 1972953733, label %79
    i32 -1559745197, label %82
    i32 1776814320, label %83
    i32 1475899857, label %87
    i32 366612772, label %108
    i32 -455190991, label %111
    i32 -2106099643, label %112
    i32 -255487179, label %115
    i32 -1226359833, label %119
    i32 1451028612, label %134
    i32 183626753, label %135
    i32 -699795561, label %138
    i32 1631331426, label %139
    i32 930425678, label %142
    i32 1602483546, label %146
    i32 1038088233, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -202115304, i32 -588111160
  store i32 %16, i32* %9
  br label %149

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1266498797, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 2080166591, i32 1521575867
  store i32 %21, i32* %9
  br label %149

; <label>:22:                                     ; preds = %10
  %23 = load [5 x i32]*, [5 x i32]** %7, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1157566996, i32* %9
  br label %149

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1266498797, i32* %9
  br label %149

; <label>:35:                                     ; preds = %10
  store i32 969475750, i32* %9
  br label %149

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -2001471614, i32* %9
  br label %149

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1301675624, i32* %9
  br label %149

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 2068080455, i32 930425678
  store i32 %43, i32* %9
  br label %149

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2083232468, i32* %9
  br label %149

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -2093578218, i32 -699795561
  store i32 %48, i32* %9
  br label %149

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2076384534, i32* %9
  br label %149

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1178672261, i32 -1559745197
  store i32 %53, i32* %9
  br label %149

; <label>:54:                                     ; preds = %10
  %55 = load [5 x i32]*, [5 x i32]** %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [5 x i32]*, [5 x i32]** %7, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %63, %72
  %74 = select i1 %73, i32 -2058902610, i32 -260121480
  store i32 %74, i32* %9
  br label %149

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 -260121480, i32* %9
  br label %149

; <label>:78:                                     ; preds = %10
  store i32 1972953733, i32* %9
  br label %149

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -2076384534, i32* %9
  br label %149

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1776814320, i32* %9
  br label %149

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 1475899857, i32 -255487179
  store i32 %86, i32* %9
  br label %149

; <label>:87:                                     ; preds = %10
  %88 = load [5 x i32]*, [5 x i32]** %7, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [5 x i32]*, [5 x i32]** %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %96, %105
  %107 = select i1 %106, i32 366612772, i32 -455190991
  store i32 %107, i32* %9
  br label %149

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 -455190991, i32* %9
  br label %149

; <label>:111:                                    ; preds = %10
  store i32 -2106099643, i32* %9
  br label %149

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1776814320, i32* %9
  br label %149

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1226359833, i32 1451028612
  store i32 %118, i32* %9
  br label %149

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %123, i32 %130)
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %5, align 4
  store i32 1451028612, i32* %9
  br label %149

; <label>:134:                                    ; preds = %10
  store i32 183626753, i32* %9
  br label %149

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -2083232468, i32* %9
  br label %149

; <label>:138:                                    ; preds = %10
  store i32 1631331426, i32* %9
  br label %149

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1301675624, i32* %9
  br label %149

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1602483546, i32 1038088233
  store i32 %145, i32* %9
  br label %149

; <label>:146:                                    ; preds = %10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1038088233, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret void

; <label>:149:                                    ; preds = %146, %142, %139, %138, %135, %134, %119, %115, %112, %111, %108, %87, %83, %82, %79, %78, %75, %54, %50, %49, %45, %44, %40, %39, %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
