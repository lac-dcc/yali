; ModuleID = 'source-C-CXX/80/217.c'
source_filename = "source-C-CXX/80/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -891575004, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -891575004, label %12
    i32 -1039003105, label %16
    i32 -1793594977, label %17
    i32 -74447828, label %21
    i32 696279428, label %29
    i32 433114961, label %32
    i32 -628770016, label %33
    i32 -1230523160, label %36
    i32 -1937022488, label %41
    i32 -250417068, label %45
    i32 714675729, label %49
    i32 1637764398, label %53
    i32 -271510233, label %55
    i32 -491784070, label %56
    i32 778352942, label %60
    i32 1391789658, label %88
    i32 -551647966, label %91
    i32 -288726967, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1039003105, i32 -1230523160
  store i32 %15, i32* %8
  br label %173

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1793594977, i32* %8
  br label %173

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -74447828, i32 433114961
  store i32 %20, i32* %8
  br label %173

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 696279428, i32* %8
  br label %173

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1793594977, i32* %8
  br label %173

; <label>:32:                                     ; preds = %9
  store i32 -628770016, i32* %8
  br label %173

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -891575004, i32* %8
  br label %173

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 4
  %40 = select i1 %39, i32 1637764398, i32 -1937022488
  store i32 %40, i32* %8
  br label %173

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 1637764398, i32 -250417068
  store i32 %44, i32* %8
  br label %173

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 4
  %48 = select i1 %47, i32 1637764398, i32 714675729
  store i32 %48, i32* %8
  br label %173

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 1637764398, i32 -271510233
  store i32 %52, i32* %8
  br label %173

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288726967, i32* %8
  br label %173

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -491784070, i32* %8
  br label %173

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 778352942, i32 -551647966
  store i32 %59, i32* %8
  br label %173

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 1391789658, i32* %8
  br label %173

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -491784070, i32* %8
  br label %173

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %97, i32 %100, i32 %103, i32 %106)
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 4
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %113, i32 %116, i32 %119, i32 %122)
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 4
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %129, i32 %132, i32 %135, i32 %138)
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 4
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %145, i32 %148, i32 %151, i32 %154)
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %158, i32 %161, i32 %164, i32 %167, i32 %170)
  store i32 -288726967, i32* %8
  br label %173

; <label>:172:                                    ; preds = %9
  ret i32 0

; <label>:173:                                    ; preds = %91, %88, %60, %56, %55, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
