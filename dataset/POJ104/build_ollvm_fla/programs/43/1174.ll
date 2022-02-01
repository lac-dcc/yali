; ModuleID = 'source-C-CXX/43/1174.c'
source_filename = "source-C-CXX/43/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -817271463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -817271463, label %18
    i32 -1784943849, label %22
    i32 -32059402, label %25
    i32 -1045804467, label %26
    i32 199477842, label %82
    i32 -1576265890, label %86
    i32 18846671, label %96
    i32 -961940244, label %99
    i32 -1628675218, label %100
    i32 -792577597, label %104
    i32 -1073573043, label %111
    i32 -1300962424, label %112
    i32 -1688590784, label %113
    i32 1309046864, label %116
    i32 1815291295, label %119
    i32 568522423, label %124
    i32 222342751, label %144
    i32 -1683052600, label %147
    i32 -813392482, label %151
    i32 375347731, label %163
    i32 1057489160, label %166
    i32 2097564329, label %170
    i32 -1996055638, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1784943849, i32 -32059402
  store i32 %21, i32* %14
  br label %175

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 -1045804467, i32* %14
  br label %175

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1045804467, i32* %14
  br label %175

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %30, %33
  %35 = sdiv i32 %34, 1000
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 10000, %39
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %41, %44
  %46 = sdiv i32 %45, 100
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 10000, %50
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %56, %59
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 10000, %65
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = mul nsw i32 100, %73
  %75 = sub nsw i32 %71, %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %75, %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 1000, i32* %81, align 16
  store i32 0, i32* %6, align 4
  store i32 199477842, i32* %14
  br label %175

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -1576265890, i32 -961940244
  store i32 %85, i32* %14
  br label %175

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 18846671, i32* %14
  br label %175

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 199477842, i32* %14
  br label %175

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1628675218, i32* %14
  br label %175

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -792577597, i32 1309046864
  store i32 %103, i32* %14
  br label %175

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1073573043, i32 -1300962424
  store i32 %110, i32* %14
  br label %175

; <label>:111:                                    ; preds = %15
  store i32 1309046864, i32* %14
  br label %175

; <label>:112:                                    ; preds = %15
  store i32 -1688590784, i32* %14
  br label %175

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1628675218, i32* %14
  br label %175

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 4, i32* %12, align 4
  store i32 1815291295, i32* %14
  br label %175

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 568522423, i32 222342751
  store i32 %123, i32* %14
  br label %175

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 1815291295, i32* %14
  br label %175

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1683052600, i32* %14
  br label %175

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 -813392482, i32 1057489160
  store i32 %150, i32* %14
  br label %175

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %155, %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %9, align 4
  store i32 375347731, i32* %14
  br label %175

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1683052600, i32* %14
  br label %175

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 2097564329, i32 -1996055638
  store i32 %169, i32* %14
  br label %175

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 0, %171
  store i32 %172, i32* %9, align 4
  store i32 -1996055638, i32* %14
  br label %175

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %166, %163, %151, %147, %144, %124, %119, %116, %113, %112, %111, %104, %100, %99, %96, %86, %82, %26, %25, %22, %18, %17
  br label %15
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
