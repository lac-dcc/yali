; ModuleID = 'source-C-CXX/34/833.c'
source_filename = "source-C-CXX/34/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1329234549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1329234549, label %17
    i32 1058652792, label %22
    i32 -111022384, label %23
    i32 -1956629699, label %28
    i32 1150912534, label %36
    i32 -794923096, label %39
    i32 851330820, label %40
    i32 686046056, label %43
    i32 -1840341777, label %44
    i32 92619235, label %49
    i32 352494013, label %50
    i32 398599469, label %55
    i32 -1767462527, label %56
    i32 30791972, label %61
    i32 1543286973, label %79
    i32 88491732, label %82
    i32 1607056035, label %83
    i32 1751018988, label %86
    i32 -108471881, label %91
    i32 -741860514, label %92
    i32 2012660984, label %97
    i32 -935654242, label %115
    i32 800720606, label %118
    i32 1258751885, label %119
    i32 1248967839, label %122
    i32 -1607114810, label %123
    i32 -51974515, label %128
    i32 -1862042253, label %132
    i32 1674617316, label %133
    i32 -1966575162, label %136
    i32 -487794121, label %137
    i32 1247740507, label %140
    i32 1985063009, label %144
    i32 -314293269, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1058652792, i32 686046056
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -111022384, i32* %13
  br label %147

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1956629699, i32 -794923096
  store i32 %27, i32* %13
  br label %147

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1150912534, i32* %13
  br label %147

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -111022384, i32* %13
  br label %147

; <label>:39:                                     ; preds = %14
  store i32 851330820, i32* %13
  br label %147

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1329234549, i32* %13
  br label %147

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1840341777, i32* %13
  br label %147

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 92619235, i32 1247740507
  store i32 %48, i32* %13
  br label %147

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 352494013, i32* %13
  br label %147

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 398599469, i32 -1966575162
  store i32 %54, i32* %13
  br label %147

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1767462527, i32* %13
  br label %147

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 30791972, i32 1751018988
  store i32 %60, i32* %13
  br label %147

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %69, %76
  %78 = select i1 %77, i32 1543286973, i32 88491732
  store i32 %78, i32* %13
  br label %147

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1607056035, i32* %13
  br label %147

; <label>:82:                                     ; preds = %14
  store i32 1751018988, i32* %13
  br label %147

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1767462527, i32* %13
  br label %147

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -108471881, i32 -1607114810
  store i32 %90, i32* %13
  br label %147

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -741860514, i32* %13
  br label %147

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2012660984, i32 1248967839
  store i32 %96, i32* %13
  br label %147

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %105, %112
  %114 = select i1 %113, i32 -935654242, i32 800720606
  store i32 %114, i32* %13
  br label %147

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 1258751885, i32* %13
  br label %147

; <label>:118:                                    ; preds = %14
  store i32 1248967839, i32* %13
  br label %147

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -741860514, i32* %13
  br label %147

; <label>:122:                                    ; preds = %14
  store i32 -1607114810, i32* %13
  br label %147

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -51974515, i32 -1862042253
  store i32 %127, i32* %13
  br label %147

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  store i32 1, i32* %11, align 4
  store i32 -1862042253, i32* %13
  br label %147

; <label>:132:                                    ; preds = %14
  store i32 1674617316, i32* %13
  br label %147

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 352494013, i32* %13
  br label %147

; <label>:136:                                    ; preds = %14
  store i32 -487794121, i32* %13
  br label %147

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1840341777, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1985063009, i32 -314293269
  store i32 %143, i32* %13
  br label %147

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -314293269, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %133, %132, %128, %123, %122, %119, %118, %115, %97, %92, %91, %86, %83, %82, %79, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
