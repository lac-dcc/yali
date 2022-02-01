; ModuleID = 'source-C-CXX/5/3922.c'
source_filename = "source-C-CXX/5/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 858204163, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 858204163, label %14
    i32 -1626491568, label %19
    i32 -228676970, label %21
    i32 -1484173445, label %26
    i32 644442184, label %27
    i32 984037794, label %32
    i32 -482194965, label %40
    i32 -1527705873, label %43
    i32 2012562097, label %44
    i32 1808481931, label %47
    i32 -2125265430, label %51
    i32 -1667555291, label %55
    i32 -1671634730, label %56
    i32 1319566614, label %61
    i32 234513699, label %62
    i32 1149372320, label %67
    i32 179327992, label %77
    i32 692169910, label %80
    i32 1735135380, label %81
    i32 -1624574124, label %84
    i32 225084841, label %85
    i32 439310456, label %86
    i32 1822235734, label %91
    i32 157232606, label %109
    i32 -270204474, label %112
    i32 -432991068, label %113
    i32 -1894292129, label %119
    i32 -850226188, label %137
    i32 -1303800912, label %140
    i32 1793975835, label %141
    i32 1878371332, label %144
    i32 1300555008, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1626491568, i32 1300555008
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -228676970, i32* %10
  br label %148

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1484173445, i32 1808481931
  store i32 %25, i32* %10
  br label %148

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 644442184, i32* %10
  br label %148

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 984037794, i32 -1527705873
  store i32 %31, i32* %10
  br label %148

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -482194965, i32* %10
  br label %148

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 644442184, i32* %10
  br label %148

; <label>:43:                                     ; preds = %11
  store i32 2012562097, i32* %10
  br label %148

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -228676970, i32* %10
  br label %148

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 2
  %50 = select i1 %49, i32 -1667555291, i32 -2125265430
  store i32 %50, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 2
  %54 = select i1 %53, i32 -1667555291, i32 225084841
  store i32 %54, i32* %10
  br label %148

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1671634730, i32* %10
  br label %148

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1319566614, i32 -1624574124
  store i32 %60, i32* %10
  br label %148

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 234513699, i32* %10
  br label %148

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1149372320, i32 692169910
  store i32 %66, i32* %10
  br label %148

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %1, align 4
  store i32 179327992, i32* %10
  br label %148

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 234513699, i32* %10
  br label %148

; <label>:80:                                     ; preds = %11
  store i32 1735135380, i32* %10
  br label %148

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1671634730, i32* %10
  br label %148

; <label>:84:                                     ; preds = %11
  store i32 1793975835, i32* %10
  br label %148

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 439310456, i32* %10
  br label %148

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1822235734, i32 -270204474
  store i32 %90, i32* %10
  br label %148

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %1, align 4
  store i32 157232606, i32* %10
  br label %148

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 439310456, i32* %10
  br label %148

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -432991068, i32* %10
  br label %148

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1894292129, i32 -1303800912
  store i32 %118, i32* %10
  br label %148

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %1, align 4
  store i32 -850226188, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -432991068, i32* %10
  br label %148

; <label>:140:                                    ; preds = %11
  store i32 1793975835, i32* %10
  br label %148

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %1, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 1878371332, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 858204163, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret void

; <label>:148:                                    ; preds = %144, %141, %140, %137, %119, %113, %112, %109, %91, %86, %85, %84, %81, %80, %77, %67, %62, %61, %56, %55, %51, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
