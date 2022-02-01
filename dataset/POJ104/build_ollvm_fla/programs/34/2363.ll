; ModuleID = 'source-C-CXX/34/2363.c'
source_filename = "source-C-CXX/34/2363.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -605704897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -605704897, label %17
    i32 1367240495, label %22
    i32 -979891260, label %23
    i32 1112308491, label %28
    i32 1156566621, label %36
    i32 1284966802, label %39
    i32 -710856314, label %40
    i32 -804861799, label %43
    i32 1713760735, label %44
    i32 -1502451486, label %49
    i32 1952886331, label %50
    i32 -1101182300, label %55
    i32 -935596449, label %66
    i32 -427474126, label %78
    i32 1748841960, label %79
    i32 1770306862, label %82
    i32 -792008847, label %83
    i32 783210473, label %86
    i32 1059366689, label %87
    i32 947462729, label %92
    i32 -136996137, label %93
    i32 1692774218, label %98
    i32 92413097, label %109
    i32 -1097707096, label %121
    i32 1115017555, label %122
    i32 2064292052, label %125
    i32 -505153284, label %126
    i32 957305665, label %129
    i32 -2095930111, label %130
    i32 -26482506, label %135
    i32 1776096699, label %146
    i32 -1882394694, label %155
    i32 -1350353440, label %156
    i32 -1424142617, label %159
    i32 2768807, label %163
    i32 1848707135, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1367240495, i32 -804861799
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -979891260, i32* %13
  br label %166

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1112308491, i32 1284966802
  store i32 %27, i32* %13
  br label %166

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1156566621, i32* %13
  br label %166

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -979891260, i32* %13
  br label %166

; <label>:39:                                     ; preds = %14
  store i32 -710856314, i32* %13
  br label %166

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -605704897, i32* %13
  br label %166

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1713760735, i32* %13
  br label %166

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1502451486, i32 783210473
  store i32 %48, i32* %13
  br label %166

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 1952886331, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1101182300, i32 1770306862
  store i32 %54, i32* %13
  br label %166

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -935596449, i32 -427474126
  store i32 %65, i32* %13
  br label %166

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -427474126, i32* %13
  br label %166

; <label>:78:                                     ; preds = %14
  store i32 1748841960, i32* %13
  br label %166

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1952886331, i32* %13
  br label %166

; <label>:82:                                     ; preds = %14
  store i32 -792008847, i32* %13
  br label %166

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1713760735, i32* %13
  br label %166

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1059366689, i32* %13
  br label %166

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 947462729, i32 957305665
  store i32 %91, i32* %13
  br label %166

; <label>:92:                                     ; preds = %14
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -136996137, i32* %13
  br label %166

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1692774218, i32 2064292052
  store i32 %97, i32* %13
  br label %166

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 92413097, i32 -1097707096
  store i32 %108, i32* %13
  br label %166

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1097707096, i32* %13
  br label %166

; <label>:121:                                    ; preds = %14
  store i32 1115017555, i32* %13
  br label %166

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -136996137, i32* %13
  br label %166

; <label>:125:                                    ; preds = %14
  store i32 -505153284, i32* %13
  br label %166

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 1059366689, i32* %13
  br label %166

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -2095930111, i32* %13
  br label %166

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -26482506, i32 -1424142617
  store i32 %134, i32* %13
  br label %166

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1776096699, i32 -1882394694
  store i32 %145, i32* %13
  br label %166

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %151)
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1882394694, i32* %13
  br label %166

; <label>:155:                                    ; preds = %14
  store i32 -1350353440, i32* %13
  br label %166

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -2095930111, i32* %13
  br label %166

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 2768807, i32 1848707135
  store i32 %162, i32* %13
  br label %166

; <label>:163:                                    ; preds = %14
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1848707135, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %163, %159, %156, %155, %146, %135, %130, %129, %126, %125, %122, %121, %109, %98, %93, %92, %87, %86, %83, %82, %79, %78, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
