; ModuleID = 'source-C-CXX/80/252.c'
source_filename = "source-C-CXX/80/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x [500 x i32]], align 16
  %17 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1587709036, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1587709036, label %22
    i32 -598231013, label %26
    i32 65827760, label %27
    i32 -1201775971, label %31
    i32 1677440411, label %39
    i32 1913999004, label %42
    i32 703379359, label %43
    i32 1040497266, label %46
    i32 -1164580196, label %51
    i32 1815403925, label %55
    i32 -13724800, label %59
    i32 918986862, label %63
    i32 -1264436367, label %64
    i32 -1604548497, label %68
    i32 -1787911752, label %102
    i32 -403446746, label %105
    i32 900258207, label %106
    i32 1635323980, label %110
    i32 29663955, label %111
    i32 32309197, label %115
    i32 -1710130950, label %119
    i32 -768222783, label %128
    i32 457579234, label %132
    i32 -1138115346, label %141
    i32 2096853583, label %150
    i32 -21043112, label %151
    i32 2079318466, label %152
    i32 -1986761620, label %155
    i32 -1086488314, label %156
    i32 -516503427, label %159
    i32 1147253241, label %160
    i32 901383049, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 4
  %25 = select i1 %24, i32 -598231013, i32 1040497266
  store i32 %25, i32* %18
  br label %163

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 65827760, i32* %18
  br label %163

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 4
  %30 = select i1 %29, i32 -1201775971, i32 1913999004
  store i32 %30, i32* %18
  br label %163

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1677440411, i32* %18
  br label %163

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 65827760, i32* %18
  br label %163

; <label>:42:                                     ; preds = %19
  store i32 703379359, i32* %18
  br label %163

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1587709036, i32* %18
  br label %163

; <label>:46:                                     ; preds = %19
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %4)
  %48 = load i32, i32* %15, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1164580196, i32 1147253241
  store i32 %50, i32* %18
  br label %163

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %15, align 4
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 1815403925, i32 1147253241
  store i32 %54, i32* %18
  br label %163

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -13724800, i32 1147253241
  store i32 %58, i32* %18
  br label %163

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 4
  %62 = select i1 %61, i32 918986862, i32 1147253241
  store i32 %62, i32* %18
  br label %163

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1264436367, i32* %18
  br label %163

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 4
  %67 = select i1 %66, i32 -1604548497, i32 -403446746
  store i32 %67, i32* %18
  br label %163

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 -1787911752, i32* %18
  br label %163

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1264436367, i32* %18
  br label %163

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 900258207, i32* %18
  br label %163

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 4
  %109 = select i1 %108, i32 1635323980, i32 -516503427
  store i32 %109, i32* %18
  br label %163

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 29663955, i32* %18
  br label %163

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, 4
  %114 = select i1 %113, i32 32309197, i32 -1986761620
  store i32 %114, i32* %18
  br label %163

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1710130950, i32 -768222783
  store i32 %118, i32* %18
  br label %163

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -21043112, i32* %18
  br label %163

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 457579234, i32 -1138115346
  store i32 %131, i32* %18
  br label %163

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 2096853583, i32* %18
  br label %163

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %16, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 2096853583, i32* %18
  br label %163

; <label>:150:                                    ; preds = %19
  store i32 -21043112, i32* %18
  br label %163

; <label>:151:                                    ; preds = %19
  store i32 2079318466, i32* %18
  br label %163

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 29663955, i32* %18
  br label %163

; <label>:155:                                    ; preds = %19
  store i32 -1086488314, i32* %18
  br label %163

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 900258207, i32* %18
  br label %163

; <label>:159:                                    ; preds = %19
  store i32 901383049, i32* %18
  br label %163

; <label>:160:                                    ; preds = %19
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 901383049, i32* %18
  br label %163

; <label>:162:                                    ; preds = %19
  ret i32 0

; <label>:163:                                    ; preds = %160, %159, %156, %155, %152, %151, %150, %141, %132, %128, %119, %115, %111, %110, %106, %105, %102, %68, %64, %63, %59, %55, %51, %46, %43, %42, %39, %31, %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
