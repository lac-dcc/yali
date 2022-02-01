; ModuleID = 'source-C-CXX/5/895.c'
source_filename = "source-C-CXX/5/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 -2092274893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2092274893, label %13
    i32 250913452, label %18
    i32 408575799, label %20
    i32 1456323884, label %25
    i32 110695616, label %26
    i32 -948778035, label %31
    i32 1026153997, label %39
    i32 -2055187675, label %42
    i32 -1656601572, label %43
    i32 -2127138510, label %46
    i32 484289531, label %50
    i32 -1053230244, label %51
    i32 876754979, label %56
    i32 1672283331, label %73
    i32 -694872776, label %76
    i32 -1358879078, label %77
    i32 -799594897, label %78
    i32 1048702035, label %83
    i32 605988289, label %91
    i32 -854257304, label %94
    i32 -35336634, label %95
    i32 -652151036, label %99
    i32 1044899862, label %100
    i32 -110975081, label %106
    i32 -1652927304, label %123
    i32 -1679377784, label %126
    i32 1920892172, label %127
    i32 54366233, label %128
    i32 -84882637, label %134
    i32 1150933626, label %142
    i32 1824083259, label %145
    i32 1953254009, label %146
    i32 182742404, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %7, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 250913452, i32 182742404
  store i32 %17, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  store i32 408575799, i32* %9
  br label %150

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1456323884, i32 -2127138510
  store i32 %24, i32* %9
  br label %150

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 110695616, i32* %9
  br label %150

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -948778035, i32 -2055187675
  store i32 %30, i32* %9
  br label %150

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1026153997, i32* %9
  br label %150

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 110695616, i32* %9
  br label %150

; <label>:42:                                     ; preds = %10
  store i32 -1656601572, i32* %9
  br label %150

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 408575799, i32* %9
  br label %150

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 484289531, i32 -1358879078
  store i32 %49, i32* %9
  br label %150

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1053230244, i32* %9
  br label %150

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 876754979, i32 -694872776
  store i32 %55, i32* %9
  br label %150

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %6, align 4
  store i32 1672283331, i32* %9
  br label %150

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1053230244, i32* %9
  br label %150

; <label>:76:                                     ; preds = %10
  store i32 -35336634, i32* %9
  br label %150

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -799594897, i32* %9
  br label %150

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1048702035, i32 -854257304
  store i32 %82, i32* %9
  br label %150

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %6, align 4
  store i32 605988289, i32* %9
  br label %150

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -799594897, i32* %9
  br label %150

; <label>:94:                                     ; preds = %10
  store i32 -35336634, i32* %9
  br label %150

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 -652151036, i32 1920892172
  store i32 %98, i32* %9
  br label %150

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1044899862, i32* %9
  br label %150

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -110975081, i32 -1679377784
  store i32 %105, i32* %9
  br label %150

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %6, align 4
  store i32 -1652927304, i32* %9
  br label %150

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1044899862, i32* %9
  br label %150

; <label>:126:                                    ; preds = %10
  store i32 1953254009, i32* %9
  br label %150

; <label>:127:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 54366233, i32* %9
  br label %150

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -84882637, i32 1824083259
  store i32 %133, i32* %9
  br label %150

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %6, align 4
  store i32 1150933626, i32* %9
  br label %150

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 54366233, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  store i32 1953254009, i32* %9
  br label %150

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -2092274893, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret void

; <label>:150:                                    ; preds = %146, %145, %142, %134, %128, %127, %126, %123, %106, %100, %99, %95, %94, %91, %83, %78, %77, %76, %73, %56, %51, %50, %46, %43, %42, %39, %31, %26, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
