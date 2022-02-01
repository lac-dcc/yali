; ModuleID = 'source-C-CXX/64/1143.c'
source_filename = "source-C-CXX/64/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -385045341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -385045341, label %12
    i32 1939924150, label %17
    i32 1116827672, label %27
    i32 -298495671, label %32
    i32 -1899136392, label %39
    i32 857644984, label %44
    i32 -49307801, label %49
    i32 1722244566, label %52
    i32 92413880, label %57
    i32 -822868330, label %62
    i32 -1799162309, label %65
    i32 -1843418733, label %70
    i32 -259547856, label %75
    i32 -1692628674, label %78
    i32 -280102703, label %83
    i32 1145945750, label %88
    i32 997029195, label %91
    i32 1507271986, label %96
    i32 -185619138, label %101
    i32 412562765, label %104
    i32 -601513886, label %109
    i32 -708717667, label %114
    i32 -574494758, label %117
    i32 1392942074, label %118
    i32 615329257, label %119
    i32 742628489, label %120
    i32 866188835, label %121
    i32 1080937715, label %122
    i32 1239660085, label %123
    i32 -133750268, label %124
    i32 -1729354809, label %125
    i32 -565124187, label %128
    i32 1032756454, label %133
    i32 515460085, label %135
    i32 839678539, label %140
    i32 1596893646, label %142
    i32 -219148378, label %147
    i32 -297035983, label %149
    i32 -1190127789, label %150
    i32 -1559109849, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1939924150, i32 -565124187
  store i32 %16, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 1116827672, i32 -298495671
  store i32 %26, i32* %8
  br label %152

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 0
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 0
  store i32 %31, i32* %5, align 4
  store i32 -133750268, i32* %8
  br label %152

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %34, %36
  %38 = select i1 %37, i32 -1899136392, i32 1239660085
  store i32 %38, i32* %8
  br label %152

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 857644984, i32 1722244566
  store i32 %43, i32* %8
  br label %152

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -49307801, i32 1722244566
  store i32 %48, i32* %8
  br label %152

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1080937715, i32* %8
  br label %152

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 92413880, i32 -1799162309
  store i32 %56, i32* %8
  br label %152

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -822868330, i32 -1799162309
  store i32 %61, i32* %8
  br label %152

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 866188835, i32* %8
  br label %152

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1843418733, i32 -1692628674
  store i32 %69, i32* %8
  br label %152

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -259547856, i32 -1692628674
  store i32 %74, i32* %8
  br label %152

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 742628489, i32* %8
  br label %152

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -280102703, i32 997029195
  store i32 %82, i32* %8
  br label %152

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1145945750, i32 997029195
  store i32 %87, i32* %8
  br label %152

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 615329257, i32* %8
  br label %152

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1507271986, i32 412562765
  store i32 %95, i32* %8
  br label %152

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -185619138, i32 412562765
  store i32 %100, i32* %8
  br label %152

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1392942074, i32* %8
  br label %152

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -601513886, i32 -574494758
  store i32 %108, i32* %8
  br label %152

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -708717667, i32 -574494758
  store i32 %113, i32* %8
  br label %152

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -574494758, i32* %8
  br label %152

; <label>:117:                                    ; preds = %9
  store i32 1392942074, i32* %8
  br label %152

; <label>:118:                                    ; preds = %9
  store i32 615329257, i32* %8
  br label %152

; <label>:119:                                    ; preds = %9
  store i32 742628489, i32* %8
  br label %152

; <label>:120:                                    ; preds = %9
  store i32 866188835, i32* %8
  br label %152

; <label>:121:                                    ; preds = %9
  store i32 1080937715, i32* %8
  br label %152

; <label>:122:                                    ; preds = %9
  store i32 1239660085, i32* %8
  br label %152

; <label>:123:                                    ; preds = %9
  store i32 -133750268, i32* %8
  br label %152

; <label>:124:                                    ; preds = %9
  store i32 -1729354809, i32* %8
  br label %152

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -385045341, i32* %8
  br label %152

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1032756454, i32 515460085
  store i32 %132, i32* %8
  br label %152

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1559109849, i32* %8
  br label %152

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 839678539, i32 1596893646
  store i32 %139, i32* %8
  br label %152

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1190127789, i32* %8
  br label %152

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -219148378, i32 -297035983
  store i32 %146, i32* %8
  br label %152

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -297035983, i32* %8
  br label %152

; <label>:149:                                    ; preds = %9
  store i32 -1190127789, i32* %8
  br label %152

; <label>:150:                                    ; preds = %9
  store i32 -1559109849, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %142, %140, %135, %133, %128, %125, %124, %123, %122, %121, %120, %119, %118, %117, %114, %109, %104, %101, %96, %91, %88, %83, %78, %75, %70, %65, %62, %57, %52, %49, %44, %39, %32, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
