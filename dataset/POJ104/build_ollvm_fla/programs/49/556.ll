; ModuleID = 'source-C-CXX/49/556.c'
source_filename = "source-C-CXX/49/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 13, %17
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %19, 7
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 183131811, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 183131811, label %26
    i32 -1785661370, label %30
    i32 -262894461, label %32
    i32 -506643891, label %40
    i32 -68116312, label %42
    i32 1667114570, label %50
    i32 1347011976, label %52
    i32 -822435493, label %60
    i32 -1581685055, label %62
    i32 1865215528, label %70
    i32 374817568, label %72
    i32 829517607, label %80
    i32 -99640654, label %82
    i32 1196198066, label %90
    i32 1474794963, label %92
    i32 1267228074, label %100
    i32 1272960769, label %102
    i32 -1121116175, label %110
    i32 40227933, label %112
    i32 376484152, label %120
    i32 -733338332, label %122
    i32 1225267751, label %130
    i32 613431539, label %132
    i32 -1635448351, label %140
    i32 639056945, label %142
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1785661370, i32 -262894461
  store i32 %29, i32* %22
  br label %143

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262894461, i32* %22
  br label %143

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 44, %33
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %35, 7
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -506643891, i32 -68116312
  store i32 %39, i32* %22
  br label %143

; <label>:40:                                     ; preds = %23
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -68116312, i32* %22
  br label %143

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 72, %43
  %45 = sub nsw i32 %44, 1
  %46 = srem i32 %45, 7
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1667114570, i32 1347011976
  store i32 %49, i32* %22
  br label %143

; <label>:50:                                     ; preds = %23
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1347011976, i32* %22
  br label %143

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 103, %53
  %55 = sub nsw i32 %54, 1
  %56 = srem i32 %55, 7
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -822435493, i32 -1581685055
  store i32 %59, i32* %22
  br label %143

; <label>:60:                                     ; preds = %23
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1581685055, i32* %22
  br label %143

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 133, %63
  %65 = sub nsw i32 %64, 1
  %66 = srem i32 %65, 7
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 1865215528, i32 374817568
  store i32 %69, i32* %22
  br label %143

; <label>:70:                                     ; preds = %23
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 374817568, i32* %22
  br label %143

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 164, %73
  %75 = sub nsw i32 %74, 1
  %76 = srem i32 %75, 7
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 829517607, i32 -99640654
  store i32 %79, i32* %22
  br label %143

; <label>:80:                                     ; preds = %23
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -99640654, i32* %22
  br label %143

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 194, %83
  %85 = sub nsw i32 %84, 1
  %86 = srem i32 %85, 7
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 1196198066, i32 1474794963
  store i32 %89, i32* %22
  br label %143

; <label>:90:                                     ; preds = %23
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1474794963, i32* %22
  br label %143

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 225, %93
  %95 = sub nsw i32 %94, 1
  %96 = srem i32 %95, 7
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 1267228074, i32 1272960769
  store i32 %99, i32* %22
  br label %143

; <label>:100:                                    ; preds = %23
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1272960769, i32* %22
  br label %143

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 256, %103
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 7
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 -1121116175, i32 40227933
  store i32 %109, i32* %22
  br label %143

; <label>:110:                                    ; preds = %23
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 40227933, i32* %22
  br label %143

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 286, %113
  %115 = sub nsw i32 %114, 1
  %116 = srem i32 %115, 7
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 376484152, i32 -733338332
  store i32 %119, i32* %22
  br label %143

; <label>:120:                                    ; preds = %23
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -733338332, i32* %22
  br label %143

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 317, %123
  %125 = sub nsw i32 %124, 1
  %126 = srem i32 %125, 7
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %128, i32 1225267751, i32 613431539
  store i32 %129, i32* %22
  br label %143

; <label>:130:                                    ; preds = %23
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 613431539, i32* %22
  br label %143

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 347, %133
  %135 = sub nsw i32 %134, 1
  %136 = srem i32 %135, 7
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 -1635448351, i32 639056945
  store i32 %139, i32* %22
  br label %143

; <label>:140:                                    ; preds = %23
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 639056945, i32* %22
  br label %143

; <label>:142:                                    ; preds = %23
  ret i32 0

; <label>:143:                                    ; preds = %140, %132, %130, %122, %120, %112, %110, %102, %100, %92, %90, %82, %80, %72, %70, %62, %60, %52, %50, %42, %40, %32, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
