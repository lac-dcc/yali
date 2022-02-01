; ModuleID = 'source-C-CXX/80/1112.c'
source_filename = "source-C-CXX/80/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -672510469, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -672510469, label %13
    i32 -1601472581, label %17
    i32 -1855375307, label %18
    i32 939229874, label %22
    i32 -1964104042, label %30
    i32 -1879815988, label %33
    i32 -785074110, label %34
    i32 -49652942, label %37
    i32 1440974872, label %42
    i32 1491798557, label %46
    i32 -1524606105, label %50
    i32 2021467217, label %54
    i32 1118383381, label %55
    i32 910628335, label %56
    i32 1516211617, label %60
    i32 406111202, label %62
    i32 107744849, label %63
    i32 -2085260988, label %67
    i32 1364425147, label %95
    i32 -1867296062, label %98
    i32 317832704, label %99
    i32 1710780839, label %103
    i32 1274584662, label %104
    i32 1749496072, label %108
    i32 -320290087, label %112
    i32 1366194505, label %116
    i32 113634915, label %121
    i32 -395409740, label %125
    i32 670755169, label %134
    i32 -881342360, label %143
    i32 1460635598, label %144
    i32 162903052, label %145
    i32 -453493521, label %148
    i32 -403077126, label %149
    i32 -1509029977, label %152
    i32 1496188788, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1601472581, i32 -49652942
  store i32 %16, i32* %9
  br label %154

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1855375307, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 939229874, i32 -1879815988
  store i32 %21, i32* %9
  br label %154

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1964104042, i32* %9
  br label %154

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1855375307, i32* %9
  br label %154

; <label>:33:                                     ; preds = %10
  store i32 -785074110, i32* %9
  br label %154

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -672510469, i32* %9
  br label %154

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1440974872, i32 1118383381
  store i32 %41, i32* %9
  br label %154

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 1491798557, i32 1118383381
  store i32 %45, i32* %9
  br label %154

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1524606105, i32 1118383381
  store i32 %49, i32* %9
  br label %154

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 2021467217, i32 1118383381
  store i32 %53, i32* %9
  br label %154

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 910628335, i32* %9
  br label %154

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 910628335, i32* %9
  br label %154

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1516211617, i32 406111202
  store i32 %59, i32* %9
  br label %154

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1496188788, i32* %9
  br label %154

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 107744849, i32* %9
  br label %154

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -2085260988, i32 -1867296062
  store i32 %66, i32* %9
  br label %154

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 1364425147, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 107744849, i32* %9
  br label %154

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 317832704, i32* %9
  br label %154

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 1710780839, i32 -1509029977
  store i32 %102, i32* %9
  br label %154

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1274584662, i32* %9
  br label %154

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 1749496072, i32 -453493521
  store i32 %107, i32* %9
  br label %154

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 -320290087, i32 113634915
  store i32 %111, i32* %9
  br label %154

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 1366194505, i32 113634915
  store i32 %115, i32* %9
  br label %154

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1460635598, i32* %9
  br label %154

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %123, i32 -395409740, i32 670755169
  store i32 %124, i32* %9
  br label %154

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -881342360, i32* %9
  br label %154

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  store i32 -881342360, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  store i32 1460635598, i32* %9
  br label %154

; <label>:144:                                    ; preds = %10
  store i32 162903052, i32* %9
  br label %154

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1274584662, i32* %9
  br label %154

; <label>:148:                                    ; preds = %10
  store i32 -403077126, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 317832704, i32* %9
  br label %154

; <label>:152:                                    ; preds = %10
  store i32 1496188788, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %148, %145, %144, %143, %134, %125, %121, %116, %112, %108, %104, %103, %99, %98, %95, %67, %63, %62, %60, %56, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
