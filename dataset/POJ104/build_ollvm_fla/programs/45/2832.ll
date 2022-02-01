; ModuleID = 'source-C-CXX/45/2832.c'
source_filename = "source-C-CXX/45/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -927086509, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -927086509, label %13
    i32 1203517509, label %18
    i32 1814500611, label %19
    i32 817435741, label %24
    i32 -899364987, label %32
    i32 -989569373, label %35
    i32 1227563652, label %36
    i32 276488738, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1203517509, i32 276488738
  store i32 %17, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1814500611, i32* %9
  br label %45

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 817435741, i32 -989569373
  store i32 %23, i32* %9
  br label %45

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -899364987, i32* %9
  br label %45

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1814500611, i32* %9
  br label %45

; <label>:35:                                     ; preds = %10
  store i32 1227563652, i32* %9
  br label %45

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -927086509, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  call void @p(i8 signext 121, i32 0, i32 0, i32 %41, i32 %43)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p(i8 signext, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 %0, i8* %7, align 1
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1198704003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1198704003, label %22
    i32 -334665252, label %26
    i32 -1776377396, label %28
    i32 788067456, label %33
    i32 -347210696, label %42
    i32 -1737765903, label %45
    i32 1193952165, label %50
    i32 1217259226, label %56
    i32 -1169535684, label %57
    i32 -784802985, label %62
    i32 138738578, label %64
    i32 1236640332, label %69
    i32 1714899882, label %78
    i32 -136259669, label %81
    i32 88498580, label %86
    i32 -1732134495, label %92
    i32 -2110662552, label %93
    i32 1882252583, label %98
    i32 -2955815, label %100
    i32 -2045532977, label %105
    i32 -1618225416, label %114
    i32 1408314616, label %117
    i32 1663862676, label %122
    i32 1128943857, label %128
    i32 1689064691, label %129
    i32 -1816908204, label %134
    i32 -1996423960, label %136
    i32 -1591566276, label %141
    i32 -1377130080, label %150
    i32 -1666355118, label %153
    i32 -2145134740, label %158
    i32 -1581449245, label %164
    i32 245234507, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %23, 121
  %25 = select i1 %24, i32 -334665252, i32 -1169535684
  store i32 %25, i32* %18
  br label %166

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %12, align 4
  store i32 -1776377396, i32* %18
  br label %166

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 788067456, i32 -1737765903
  store i32 %32, i32* %18
  br label %166

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -347210696, i32* %18
  br label %166

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 -1776377396, i32* %18
  br label %166

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1193952165, i32 1217259226
  store i32 %49, i32* %18
  br label %166

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  call void @p(i8 signext 120, i32 %51, i32 %53, i32 %54, i32 %55)
  store i32 1217259226, i32* %18
  br label %166

; <label>:56:                                     ; preds = %19
  store i32 -1169535684, i32* %18
  br label %166

; <label>:57:                                     ; preds = %19
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 120
  %61 = select i1 %60, i32 -784802985, i32 -2110662552
  store i32 %61, i32* %18
  br label %166

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %12, align 4
  store i32 138738578, i32* %18
  br label %166

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1236640332, i32 -136259669
  store i32 %68, i32* %18
  br label %166

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1714899882, i32* %18
  br label %166

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 138738578, i32* %18
  br label %166

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 88498580, i32 -1732134495
  store i32 %85, i32* %18
  br label %166

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  call void @p(i8 signext 122, i32 %87, i32 %88, i32 %90, i32 %91)
  store i32 -1732134495, i32* %18
  br label %166

; <label>:92:                                     ; preds = %19
  store i32 -2110662552, i32* %18
  br label %166

; <label>:93:                                     ; preds = %19
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 122
  %97 = select i1 %96, i32 1882252583, i32 1689064691
  store i32 %97, i32* %18
  br label %166

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %12, align 4
  store i32 -2955815, i32* %18
  br label %166

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 -2045532977, i32 1408314616
  store i32 %104, i32* %18
  br label %166

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -1618225416, i32* %18
  br label %166

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %12, align 4
  store i32 -2955815, i32* %18
  br label %166

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 1663862676, i32 1128943857
  store i32 %121, i32* %18
  br label %166

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  call void @p(i8 signext 115, i32 %123, i32 %124, i32 %125, i32 %127)
  store i32 1128943857, i32* %18
  br label %166

; <label>:128:                                    ; preds = %19
  store i32 1689064691, i32* %18
  br label %166

; <label>:129:                                    ; preds = %19
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  %133 = select i1 %132, i32 -1816908204, i32 245234507
  store i32 %133, i32* %18
  br label %166

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %12, align 4
  store i32 -1996423960, i32* %18
  br label %166

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sge i32 %137, %138
  %140 = select i1 %139, i32 -1591566276, i32 -1666355118
  store i32 %140, i32* %18
  br label %166

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1377130080, i32* %18
  br label %166

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %12, align 4
  store i32 -1996423960, i32* %18
  br label %166

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp ne i32 %154, %155
  %157 = select i1 %156, i32 -2145134740, i32 -1581449245
  store i32 %157, i32* %18
  br label %166

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  call void @p(i8 signext 121, i32 %160, i32 %161, i32 %162, i32 %163)
  store i32 -1581449245, i32* %18
  br label %166

; <label>:164:                                    ; preds = %19
  store i32 245234507, i32* %18
  br label %166

; <label>:165:                                    ; preds = %19
  ret void

; <label>:166:                                    ; preds = %164, %158, %153, %150, %141, %136, %134, %129, %128, %122, %117, %114, %105, %100, %98, %93, %92, %86, %81, %78, %69, %64, %62, %57, %56, %50, %45, %42, %33, %28, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
