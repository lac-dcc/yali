; ModuleID = 'source-C-CXX/20/1937.c'
source_filename = "source-C-CXX/20/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 490808176, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 490808176, label %13
    i32 682051184, label %18
    i32 1514303741, label %29
    i32 1350004307, label %32
    i32 1719627975, label %33
    i32 1068795988, label %39
    i32 514617590, label %42
    i32 -1314832001, label %48
    i32 -2020511745, label %59
    i32 -490922894, label %75
    i32 -1856858834, label %76
    i32 636453192, label %79
    i32 -889952163, label %80
    i32 1235773028, label %83
    i32 2039038579, label %98
    i32 -953003014, label %107
    i32 -931712128, label %122
    i32 1493070047, label %126
    i32 -1120232029, label %141
    i32 -1089324618, label %148
    i32 421945298, label %149
    i32 -1197067401, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 682051184, i32 1350004307
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %5, align 4
  store i32 1514303741, i32* %9
  br label %151

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 490808176, i32* %9
  br label %151

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1719627975, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1068795988, i32 1235773028
  store i32 %38, i32* %9
  br label %151

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 514617590, i32* %9
  br label %151

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -1314832001, i32 636453192
  store i32 %47, i32* %9
  br label %151

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -2020511745, i32 -490922894
  store i32 %58, i32* %9
  br label %151

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -490922894, i32* %9
  br label %151

; <label>:75:                                     ; preds = %10
  store i32 -1856858834, i32* %9
  br label %151

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 514617590, i32* %9
  br label %151

; <label>:79:                                     ; preds = %10
  store i32 -889952163, i32* %9
  br label %151

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1719627975, i32* %9
  br label %151

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 2
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 2039038579, i32 -953003014
  store i32 %97, i32* %9
  br label %151

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %105)
  store i32 -1197067401, i32* %9
  br label %151

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 2
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -931712128, i32 1493070047
  store i32 %121, i32* %9
  br label %151

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 421945298, i32* %9
  br label %151

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 2
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 -1120232029, i32 -1089324618
  store i32 %140, i32* %9
  br label %151

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1089324618, i32* %9
  br label %151

; <label>:148:                                    ; preds = %10
  store i32 421945298, i32* %9
  br label %151

; <label>:149:                                    ; preds = %10
  store i32 -1197067401, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret void

; <label>:151:                                    ; preds = %149, %148, %141, %126, %122, %107, %98, %83, %80, %79, %76, %75, %59, %48, %42, %39, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
