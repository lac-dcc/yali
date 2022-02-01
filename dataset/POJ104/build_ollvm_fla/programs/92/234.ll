; ModuleID = 'source-C-CXX/92/234.c'
source_filename = "source-C-CXX/92/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -40085482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -40085482, label %11
    i32 -1542530732, label %15
    i32 -2117764261, label %17
    i32 -13543072, label %22
    i32 -2094100041, label %27
    i32 -272284202, label %29
    i32 -1094949518, label %34
    i32 1658796586, label %39
    i32 -1933613620, label %41
    i32 627778400, label %46
    i32 1031960457, label %51
    i32 -1899708902, label %56
    i32 -1553260588, label %58
    i32 91178466, label %59
    i32 -1228703031, label %64
    i32 -64443747, label %69
    i32 -1544163829, label %74
    i32 56690762, label %76
    i32 35863466, label %77
    i32 531906065, label %82
    i32 229710928, label %87
    i32 1379449180, label %92
    i32 -2136583120, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1542530732, i32 -2117764261
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2117764261, i32* %7
  br label %95

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -13543072, i32 -272284202
  store i32 %21, i32* %7
  br label %95

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2094100041, i32 -272284202
  store i32 %26, i32* %7
  br label %95

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -272284202, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1094949518, i32 -1933613620
  store i32 %33, i32* %7
  br label %95

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1658796586, i32 -1933613620
  store i32 %38, i32* %7
  br label %95

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1933613620, i32* %7
  br label %95

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1031960457, i32 627778400
  store i32 %45, i32* %7
  br label %95

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1031960457, i32 91178466
  store i32 %50, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1899708902, i32 -1553260588
  store i32 %55, i32* %7
  br label %95

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1553260588, i32* %7
  br label %95

; <label>:58:                                     ; preds = %8
  store i32 91178466, i32* %7
  br label %95

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 3
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1228703031, i32 35863466
  store i32 %63, i32* %7
  br label %95

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 5
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -64443747, i32 35863466
  store i32 %68, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1544163829, i32 56690762
  store i32 %73, i32* %7
  br label %95

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 56690762, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  store i32 35863466, i32* %7
  br label %95

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 3
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 531906065, i32 -2136583120
  store i32 %81, i32* %7
  br label %95

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 5
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 229710928, i32 -2136583120
  store i32 %86, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 7
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1379449180, i32 -2136583120
  store i32 %91, i32* %7
  br label %95

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2136583120, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret i32 0

; <label>:95:                                     ; preds = %92, %87, %82, %77, %76, %74, %69, %64, %59, %58, %56, %51, %46, %41, %39, %34, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
