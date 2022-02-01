; ModuleID = 'source-C-CXX/93/470.c'
source_filename = "source-C-CXX/93/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1800462436, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1800462436, label %12
    i32 1410286778, label %17
    i32 495634464, label %22
    i32 -1149030328, label %25
    i32 -1236789640, label %26
    i32 2030178815, label %31
    i32 -324214145, label %32
    i32 1102819110, label %39
    i32 -757265821, label %47
    i32 398640566, label %59
    i32 1652808568, label %77
    i32 229248084, label %85
    i32 798218965, label %94
    i32 -986927840, label %112
    i32 -660882675, label %113
    i32 -819647959, label %114
    i32 -2059444829, label %117
    i32 -332924674, label %118
    i32 -1950485572, label %121
    i32 1779507287, label %124
    i32 -164895180, label %128
    i32 1148732135, label %137
    i32 538069893, label %143
    i32 -1226549853, label %149
    i32 1871429783, label %150
    i32 -1476240801, label %153
    i32 1020789958, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1410286778, i32 -1149030328
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 495634464, i32* %8
  br label %156

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1800462436, i32* %8
  br label %156

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1236789640, i32* %8
  br label %156

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2030178815, i32 -1950485572
  store i32 %30, i32* %8
  br label %156

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -324214145, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1102819110, i32 -2059444829
  store i32 %38, i32* %8
  br label %156

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -757265821, i32 1652808568
  store i32 %46, i32* %8
  br label %156

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 398640566, i32 1652808568
  store i32 %58, i32* %8
  br label %156

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -660882675, i32* %8
  br label %156

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 229248084, i32 -986927840
  store i32 %84, i32* %8
  br label %156

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 798218965, i32 -986927840
  store i32 %93, i32* %8
  br label %156

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -986927840, i32* %8
  br label %156

; <label>:112:                                    ; preds = %9
  store i32 -660882675, i32* %8
  br label %156

; <label>:113:                                    ; preds = %9
  store i32 -819647959, i32* %8
  br label %156

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -324214145, i32* %8
  br label %156

; <label>:117:                                    ; preds = %9
  store i32 -332924674, i32* %8
  br label %156

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1236789640, i32* %8
  br label %156

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1779507287, i32* %8
  br label %156

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 -164895180, i32 -1476240801
  store i32 %127, i32* %8
  br label %156

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 2
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1148732135, i32 538069893
  store i32 %136, i32* %8
  br label %156

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1226549853, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 0, i32* %1, align 4
  store i32 1020789958, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  store i32 1871429783, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  store i32 1779507287, i32* %8
  br label %156

; <label>:153:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1020789958, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %150, %149, %143, %137, %128, %124, %121, %118, %117, %114, %113, %112, %94, %85, %77, %59, %47, %39, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
