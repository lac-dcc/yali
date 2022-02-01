; ModuleID = 'source-C-CXX/92/1897.c'
source_filename = "source-C-CXX/92/1897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 51, i8* %4, align 1
  store i8 53, i8* %5, align 1
  store i8 55, i8* %6, align 1
  store i8 110, i8* %7, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1223062682, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1223062682, label %15
    i32 -523175788, label %19
    i32 2097280616, label %24
    i32 -1416488502, label %29
    i32 1616861605, label %31
    i32 -821743888, label %36
    i32 1867429416, label %41
    i32 -1159072807, label %43
    i32 -949284874, label %48
    i32 708031297, label %53
    i32 -58392155, label %55
    i32 -245537415, label %60
    i32 -1126540863, label %65
    i32 -1302768964, label %67
    i32 -1185486090, label %72
    i32 -1924768686, label %76
    i32 -58836303, label %81
    i32 122823783, label %85
    i32 1043106663, label %90
    i32 -105535450, label %94
    i32 -1265261274, label %98
    i32 -1677056361, label %99
    i32 1816258705, label %100
    i32 -1899184868, label %101
    i32 -1078162634, label %102
    i32 -1843991682, label %103
    i32 1371825396, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -523175788, i32 1616861605
  store i32 %18, i32* %11
  br label %105

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2097280616, i32 1616861605
  store i32 %23, i32* %11
  br label %105

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1416488502, i32 1616861605
  store i32 %28, i32* %11
  br label %105

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1371825396, i32* %11
  br label %105

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -821743888, i32 -1159072807
  store i32 %35, i32* %11
  br label %105

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1867429416, i32 -1159072807
  store i32 %40, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1843991682, i32* %11
  br label %105

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -949284874, i32 -58392155
  store i32 %47, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 708031297, i32 -58392155
  store i32 %52, i32* %11
  br label %105

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1078162634, i32* %11
  br label %105

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -245537415, i32 -1302768964
  store i32 %59, i32* %11
  br label %105

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1126540863, i32 -1302768964
  store i32 %64, i32* %11
  br label %105

; <label>:65:                                     ; preds = %12
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1899184868, i32* %11
  br label %105

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1185486090, i32 -1924768686
  store i32 %71, i32* %11
  br label %105

; <label>:72:                                     ; preds = %12
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %74)
  store i32 1816258705, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -58836303, i32 122823783
  store i32 %80, i32* %11
  br label %105

; <label>:81:                                     ; preds = %12
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %83)
  store i32 -1677056361, i32* %11
  br label %105

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1043106663, i32 -105535450
  store i32 %89, i32* %11
  br label %105

; <label>:90:                                     ; preds = %12
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %92)
  store i32 -1265261274, i32* %11
  br label %105

; <label>:94:                                     ; preds = %12
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %96)
  store i32 -1265261274, i32* %11
  br label %105

; <label>:98:                                     ; preds = %12
  store i32 -1677056361, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  store i32 1816258705, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  store i32 -1899184868, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  store i32 -1078162634, i32* %11
  br label %105

; <label>:102:                                    ; preds = %12
  store i32 -1843991682, i32* %11
  br label %105

; <label>:103:                                    ; preds = %12
  store i32 1371825396, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  ret i32 0

; <label>:105:                                    ; preds = %103, %102, %101, %100, %99, %98, %94, %90, %85, %81, %76, %72, %67, %65, %60, %55, %53, %48, %43, %41, %36, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
