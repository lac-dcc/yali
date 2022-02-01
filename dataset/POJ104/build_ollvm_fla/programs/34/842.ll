; ModuleID = 'source-C-CXX/34/842.c'
source_filename = "source-C-CXX/34/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = common global [9 x [9 x i32]] zeroinitializer, align 16
@num = common global [2 x [9 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 748163784, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 748163784, label %12
    i32 215800139, label %17
    i32 -498637305, label %18
    i32 -645354100, label %23
    i32 1684872572, label %31
    i32 -1748870871, label %34
    i32 -1901377149, label %35
    i32 -1783650564, label %38
    i32 1124152804, label %39
    i32 422319886, label %44
    i32 1425663613, label %45
    i32 2051658062, label %50
    i32 734751094, label %61
    i32 -1043365102, label %73
    i32 969771052, label %74
    i32 -1964231100, label %77
    i32 2107164336, label %78
    i32 -1622405834, label %81
    i32 1667949363, label %82
    i32 -1740626607, label %87
    i32 526927918, label %88
    i32 1224809428, label %93
    i32 305212645, label %104
    i32 4894759, label %116
    i32 -357452400, label %117
    i32 217866340, label %120
    i32 1757431164, label %121
    i32 -630479071, label %124
    i32 1103916113, label %125
    i32 841785288, label %130
    i32 -412994966, label %141
    i32 -730848364, label %150
    i32 1403883818, label %151
    i32 472699577, label %154
    i32 -1536295054, label %160
    i32 1209679155, label %162
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 215800139, i32 -1783650564
  store i32 %16, i32* %8
  br label %163

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -498637305, i32* %8
  br label %163

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -645354100, i32 -1748870871
  store i32 %22, i32* %8
  br label %163

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1684872572, i32* %8
  br label %163

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -498637305, i32* %8
  br label %163

; <label>:34:                                     ; preds = %9
  store i32 -1901377149, i32* %8
  br label %163

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 748163784, i32* %8
  br label %163

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1124152804, i32* %8
  br label %163

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 422319886, i32 -1622405834
  store i32 %43, i32* %8
  br label %163

; <label>:44:                                     ; preds = %9
  store i32 -100000000, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1425663613, i32* %8
  br label %163

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 2051658062, i32 -1964231100
  store i32 %49, i32* %8
  br label %163

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 734751094, i32 -1043365102
  store i32 %60, i32* %8
  br label %163

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0), i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1043365102, i32* %8
  br label %163

; <label>:73:                                     ; preds = %9
  store i32 969771052, i32* %8
  br label %163

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1425663613, i32* %8
  br label %163

; <label>:77:                                     ; preds = %9
  store i32 2107164336, i32* %8
  br label %163

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1124152804, i32* %8
  br label %163

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1667949363, i32* %8
  br label %163

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1740626607, i32 -630479071
  store i32 %86, i32* %8
  br label %163

; <label>:87:                                     ; preds = %9
  store i32 100000000, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 526927918, i32* %8
  br label %163

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1224809428, i32 217866340
  store i32 %92, i32* %8
  br label %163

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 305212645, i32 4894759
  store i32 %103, i32* %8
  br label %163

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1), i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 4894759, i32* %8
  br label %163

; <label>:116:                                    ; preds = %9
  store i32 -357452400, i32* %8
  br label %163

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 526927918, i32* %8
  br label %163

; <label>:120:                                    ; preds = %9
  store i32 1757431164, i32* %8
  br label %163

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1667949363, i32* %8
  br label %163

; <label>:124:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1103916113, i32* %8
  br label %163

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 841785288, i32 472699577
  store i32 %129, i32* %8
  br label %163

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0), i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1), i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -412994966, i32 -730848364
  store i32 %140, i32* %8
  br label %163

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0), i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %148)
  store i32 472699577, i32* %8
  br label %163

; <label>:150:                                    ; preds = %9
  store i32 1403883818, i32* %8
  br label %163

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1103916113, i32* %8
  br label %163

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -1536295054, i32 1209679155
  store i32 %159, i32* %8
  br label %163

; <label>:160:                                    ; preds = %9
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1209679155, i32* %8
  br label %163

; <label>:162:                                    ; preds = %9
  ret i32 0

; <label>:163:                                    ; preds = %160, %154, %151, %150, %141, %130, %125, %124, %121, %120, %117, %116, %104, %93, %88, %87, %82, %81, %78, %77, %74, %73, %61, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
