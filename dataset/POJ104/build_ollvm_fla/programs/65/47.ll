; ModuleID = 'source-C-CXX/65/47.c'
source_filename = "source-C-CXX/65/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %22, align 8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %23, align 16
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %25, 400
  store i32 %26, i32* %10, align 4
  store i32 1, i32* %7, align 4
  %27 = alloca i32
  store i32 -731800586, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %152
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -731800586, label %31
    i32 80180494, label %36
    i32 -2086670346, label %41
    i32 -1950507816, label %46
    i32 -194117443, label %51
    i32 1251267558, label %55
    i32 1324180761, label %59
    i32 768783974, label %60
    i32 1969413304, label %63
    i32 129240722, label %68
    i32 -292300641, label %73
    i32 109632658, label %78
    i32 438154098, label %80
    i32 824282293, label %82
    i32 -38766846, label %83
    i32 -1885448825, label %88
    i32 -1536421509, label %97
    i32 -903766246, label %104
    i32 1640301485, label %108
    i32 1603115237, label %112
    i32 -1455186667, label %116
    i32 1946041941, label %120
    i32 -269788046, label %124
    i32 -1725303000, label %128
    i32 843995387, label %132
    i32 -1430487446, label %136
    i32 -1181028700, label %138
    i32 1817240575, label %140
    i32 -510676255, label %142
    i32 1138522023, label %144
    i32 -685058055, label %146
    i32 -44455051, label %148
    i32 2079401003, label %150
    i32 407607496, label %151
  ]

; <label>:30:                                     ; preds = %28
  br label %152

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 80180494, i32 1969413304
  store i32 %35, i32* %27
  br label %152

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2086670346, i32 -1950507816
  store i32 %40, i32* %27
  br label %152

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -194117443, i32 -1950507816
  store i32 %45, i32* %27
  br label %152

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -194117443, i32 1251267558
  store i32 %50, i32* %27
  br label %152

; <label>:51:                                     ; preds = %28
  store i32 366, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %11, align 4
  store i32 1324180761, i32* %27
  br label %152

; <label>:55:                                     ; preds = %28
  store i32 365, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %11, align 4
  store i32 1324180761, i32* %27
  br label %152

; <label>:59:                                     ; preds = %28
  store i32 768783974, i32* %27
  br label %152

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -731800586, i32* %27
  br label %152

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 129240722, i32 -292300641
  store i32 %67, i32* %27
  br label %152

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 109632658, i32 -292300641
  store i32 %72, i32* %27
  br label %152

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 109632658, i32 438154098
  store i32 %77, i32* %27
  br label %152

; <label>:78:                                     ; preds = %28
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %79, align 8
  store i32 824282293, i32* %27
  br label %152

; <label>:80:                                     ; preds = %28
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %81, align 8
  store i32 824282293, i32* %27
  br label %152

; <label>:82:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -38766846, i32* %27
  br label %152

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1885448825, i32 -1536421509
  store i32 %87, i32* %27
  br label %152

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -38766846, i32* %27
  br label %152

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %1
  store i32 -903766246, i32* %27
  br label %152

; <label>:104:                                    ; preds = %28
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 -269788046, i32 1640301485
  store i32 %107, i32* %27
  br label %152

; <label>:108:                                    ; preds = %28
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 1946041941, i32 1603115237
  store i32 %111, i32* %27
  br label %152

; <label>:112:                                    ; preds = %28
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 6
  %115 = select i1 %114, i32 1138522023, i32 -1455186667
  store i32 %115, i32* %27
  br label %152

; <label>:116:                                    ; preds = %28
  %117 = load volatile i32, i32* %1
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 -685058055, i32 2079401003
  store i32 %119, i32* %27
  br label %152

; <label>:120:                                    ; preds = %28
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 1817240575, i32 -510676255
  store i32 %123, i32* %27
  br label %152

; <label>:124:                                    ; preds = %28
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 1
  %127 = select i1 %126, i32 843995387, i32 -1725303000
  store i32 %127, i32* %27
  br label %152

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 2
  %131 = select i1 %130, i32 -1430487446, i32 -1181028700
  store i32 %131, i32* %27
  br label %152

; <label>:132:                                    ; preds = %28
  %133 = load volatile i32, i32* %1
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -44455051, i32 2079401003
  store i32 %135, i32* %27
  br label %152

; <label>:136:                                    ; preds = %28
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:138:                                    ; preds = %28
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:140:                                    ; preds = %28
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:142:                                    ; preds = %28
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:144:                                    ; preds = %28
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:146:                                    ; preds = %28
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:148:                                    ; preds = %28
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 407607496, i32* %27
  br label %152

; <label>:150:                                    ; preds = %28
  store i32 407607496, i32* %27
  br label %152

; <label>:151:                                    ; preds = %28
  ret i32 0

; <label>:152:                                    ; preds = %150, %148, %146, %144, %142, %140, %138, %136, %132, %128, %124, %120, %116, %112, %108, %104, %97, %88, %83, %82, %80, %78, %73, %68, %63, %60, %59, %55, %51, %46, %41, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
