; ModuleID = 'source-C-CXX/80/873.c'
source_filename = "source-C-CXX/80/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 250707859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 250707859, label %13
    i32 1584829963, label %17
    i32 1430391615, label %18
    i32 733318496, label %22
    i32 -1344047566, label %30
    i32 1456071211, label %33
    i32 295420593, label %34
    i32 -859904826, label %37
    i32 744695693, label %42
    i32 -1166951435, label %46
    i32 234816999, label %47
    i32 520372479, label %48
    i32 -1334705960, label %52
    i32 981701094, label %54
    i32 -1012407879, label %58
    i32 -2104358183, label %59
    i32 -1665654528, label %63
    i32 683351609, label %97
    i32 -1915886593, label %100
    i32 1344444214, label %101
    i32 644698985, label %105
    i32 1939689627, label %106
    i32 1073031747, label %110
    i32 1272527198, label %119
    i32 1752749897, label %122
    i32 524424820, label %126
    i32 -2015171791, label %133
    i32 277569600, label %134
    i32 -1514654373, label %137
    i32 -1440016276, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1584829963, i32 -859904826
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1430391615, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 733318496, i32 1456071211
  store i32 %21, i32* %9
  br label %139

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1344047566, i32* %9
  br label %139

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1430391615, i32* %9
  br label %139

; <label>:33:                                     ; preds = %10
  store i32 295420593, i32* %9
  br label %139

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 250707859, i32* %9
  br label %139

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 744695693, i32 234816999
  store i32 %41, i32* %9
  br label %139

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1166951435, i32 234816999
  store i32 %45, i32* %9
  br label %139

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 520372479, i32* %9
  br label %139

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 520372479, i32* %9
  br label %139

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1334705960, i32 981701094
  store i32 %51, i32* %9
  br label %139

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 981701094, i32* %9
  br label %139

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1012407879, i32 -1440016276
  store i32 %57, i32* %9
  br label %139

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2104358183, i32* %9
  br label %139

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -1665654528, i32 -1915886593
  store i32 %62, i32* %9
  br label %139

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 683351609, i32* %9
  br label %139

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -2104358183, i32* %9
  br label %139

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1344444214, i32* %9
  br label %139

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 644698985, i32 -1514654373
  store i32 %104, i32* %9
  br label %139

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1939689627, i32* %9
  br label %139

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 1073031747, i32 1752749897
  store i32 %109, i32* %9
  br label %139

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 1272527198, i32* %9
  br label %139

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1939689627, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 4
  %125 = select i1 %124, i32 524424820, i32 -2015171791
  store i32 %125, i32* %9
  br label %139

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 4
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %131)
  store i32 -2015171791, i32* %9
  br label %139

; <label>:133:                                    ; preds = %10
  store i32 277569600, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1344444214, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  store i32 -1440016276, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %133, %126, %122, %119, %110, %106, %105, %101, %100, %97, %63, %59, %58, %54, %52, %48, %47, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
