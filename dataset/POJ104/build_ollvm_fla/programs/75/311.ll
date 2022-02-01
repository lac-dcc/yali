; ModuleID = 'source-C-CXX/75/311.c'
source_filename = "source-C-CXX/75/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1830151718, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %188
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1830151718, label %14
    i32 207651259, label %20
    i32 -1031696148, label %30
    i32 995283655, label %33
    i32 405386026, label %34
    i32 -101645396, label %39
    i32 -1865338794, label %40
    i32 48761712, label %47
    i32 846854103, label %61
    i32 -768775829, label %104
    i32 -472768266, label %105
    i32 -1373533459, label %108
    i32 1416443834, label %109
    i32 -1740292654, label %112
    i32 1191733115, label %115
    i32 -2129096927, label %119
    i32 1220130652, label %133
    i32 1753026693, label %135
    i32 -742729834, label %159
    i32 -1247411491, label %170
    i32 825670167, label %171
    i32 -711653729, label %175
    i32 1741543766, label %183
    i32 1165867554, label %184
    i32 1127339339, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %188

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 207651259, i32 995283655
  store i32 %19, i32* %10
  br label %188

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -1031696148, i32* %10
  br label %188

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1830151718, i32* %10
  br label %188

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 405386026, i32* %10
  br label %188

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -101645396, i32 -1740292654
  store i32 %38, i32* %10
  br label %188

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1865338794, i32* %10
  br label %188

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 48761712, i32 -1373533459
  store i32 %46, i32* %10
  br label %188

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %53, %58
  %60 = select i1 %59, i32 846854103, i32 -768775829
  store i32 %60, i32* %10
  br label %188

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 %72, i32* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  store i32 %78, i32* %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  store i32 %99, i32* %103, align 4
  store i32 -768775829, i32* %10
  br label %188

; <label>:104:                                    ; preds = %11
  store i32 -472768266, i32* %10
  br label %188

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1865338794, i32* %10
  br label %188

; <label>:108:                                    ; preds = %11
  store i32 1416443834, i32* %10
  br label %188

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 405386026, i32* %10
  br label %188

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1191733115, i32* %10
  br label %188

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 1
  %118 = select i1 %117, i32 -2129096927, i32 1127339339
  store i32 %118, i32* %10
  br label %188

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  %132 = select i1 %131, i32 1220130652, i32 1753026693
  store i32 %132, i32* %10
  br label %188

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1127339339, i32* %10
  br label %188

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  store i32 %140, i32* %145, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %150, %156
  %158 = select i1 %157, i32 -742729834, i32 -1247411491
  store i32 %158, i32* %10
  br label %188

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  store i32 %164, i32* %169, align 4
  store i32 -1247411491, i32* %10
  br label %188

; <label>:170:                                    ; preds = %11
  store i32 825670167, i32* %10
  br label %188

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -711653729, i32 1741543766
  store i32 %174, i32* %10
  br label %188

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %181)
  store i32 1741543766, i32* %10
  br label %188

; <label>:183:                                    ; preds = %11
  store i32 1165867554, i32* %10
  br label %188

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %8, align 4
  store i32 1191733115, i32* %10
  br label %188

; <label>:187:                                    ; preds = %11
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %175, %171, %170, %159, %135, %133, %119, %115, %112, %109, %108, %105, %104, %61, %47, %40, %39, %34, %33, %30, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
