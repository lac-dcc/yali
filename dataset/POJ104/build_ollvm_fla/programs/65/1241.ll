; ModuleID = 'source-C-CXX/65/1241.c'
source_filename = "source-C-CXX/65/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 400
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 4
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = mul nsw i32 5, %27
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = mul nsw i32 5, %31
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %12, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 0
  store i32 31, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 4
  store i32 31, i32* %40, align 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  store i32 31, i32* %41, align 8
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 9
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 3
  store i32 30, i32* %45, align 4
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  store i32 30, i32* %47, align 16
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  store i32 30, i32* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 400
  store i32 %50, i32* %2
  %51 = alloca i32
  store i32 798631434, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %146
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 798631434, label %55
    i32 -1966406147, label %59
    i32 -877088538, label %64
    i32 -1240032551, label %69
    i32 1412072105, label %71
    i32 1555905966, label %73
    i32 113645450, label %74
    i32 -132125918, label %80
    i32 -830337297, label %87
    i32 2104287786, label %90
    i32 -198193490, label %98
    i32 -2042439063, label %102
    i32 477102912, label %106
    i32 551015588, label %110
    i32 436542623, label %114
    i32 1056286202, label %118
    i32 -2103728919, label %122
    i32 -1675776802, label %126
    i32 1427832738, label %130
    i32 109322998, label %132
    i32 -324409458, label %134
    i32 295742183, label %136
    i32 121451721, label %138
    i32 -530616759, label %140
    i32 -584455665, label %142
    i32 875715077, label %144
    i32 1613627858, label %145
  ]

; <label>:54:                                     ; preds = %52
  br label %146

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1240032551, i32 -1966406147
  store i32 %58, i32* %51
  br label %146

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -877088538, i32 1412072105
  store i32 %63, i32* %51
  br label %146

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1240032551, i32 1412072105
  store i32 %68, i32* %51
  br label %146

; <label>:69:                                     ; preds = %52
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %70, align 4
  store i32 1555905966, i32* %51
  br label %146

; <label>:71:                                     ; preds = %52
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %72, align 4
  store i32 1555905966, i32* %51
  br label %146

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  store i32 113645450, i32* %51
  br label %146

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -132125918, i32 2104287786
  store i32 %79, i32* %51
  br label %146

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %12, align 4
  store i32 -830337297, i32* %51
  br label %146

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  store i32 113645450, i32* %51
  br label %146

; <label>:90:                                     ; preds = %52
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %1
  store i32 -198193490, i32* %51
  br label %146

; <label>:98:                                     ; preds = %52
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 1056286202, i32 -2042439063
  store i32 %101, i32* %51
  br label %146

; <label>:102:                                    ; preds = %52
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 436542623, i32 477102912
  store i32 %105, i32* %51
  br label %146

; <label>:106:                                    ; preds = %52
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 -530616759, i32 551015588
  store i32 %109, i32* %51
  br label %146

; <label>:110:                                    ; preds = %52
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 6
  %113 = select i1 %112, i32 -584455665, i32 875715077
  store i32 %113, i32* %51
  br label %146

; <label>:114:                                    ; preds = %52
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 4
  %117 = select i1 %116, i32 295742183, i32 121451721
  store i32 %117, i32* %51
  br label %146

; <label>:118:                                    ; preds = %52
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 1
  %121 = select i1 %120, i32 -1675776802, i32 -2103728919
  store i32 %121, i32* %51
  br label %146

; <label>:122:                                    ; preds = %52
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 109322998, i32 -324409458
  store i32 %125, i32* %51
  br label %146

; <label>:126:                                    ; preds = %52
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1427832738, i32 875715077
  store i32 %129, i32* %51
  br label %146

; <label>:130:                                    ; preds = %52
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:132:                                    ; preds = %52
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:134:                                    ; preds = %52
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:136:                                    ; preds = %52
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:138:                                    ; preds = %52
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:140:                                    ; preds = %52
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:142:                                    ; preds = %52
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1613627858, i32* %51
  br label %146

; <label>:144:                                    ; preds = %52
  store i32 1613627858, i32* %51
  br label %146

; <label>:145:                                    ; preds = %52
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %140, %138, %136, %134, %132, %130, %126, %122, %118, %114, %110, %106, %102, %98, %90, %87, %80, %74, %73, %71, %69, %64, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
