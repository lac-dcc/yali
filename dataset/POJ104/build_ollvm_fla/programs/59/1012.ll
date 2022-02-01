; ModuleID = 'source-C-CXX/59/1012.c'
source_filename = "source-C-CXX/59/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %7, align 4
  %13 = alloca i32
  store i32 1456846651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1456846651, label %17
    i32 -325421700, label %23
    i32 -1260439596, label %24
    i32 -782352944, label %29
    i32 -1195327668, label %35
    i32 -1694353343, label %36
    i32 -1877422476, label %37
    i32 -1595324397, label %40
    i32 -1508520123, label %44
    i32 -1897088, label %45
    i32 -579613394, label %49
    i32 1907081755, label %50
    i32 777935981, label %56
    i32 757138609, label %63
    i32 -497019925, label %64
    i32 211779942, label %65
    i32 -2115931871, label %68
    i32 -449213040, label %69
    i32 -956081139, label %73
    i32 1881746224, label %77
    i32 1853503840, label %82
    i32 -1415942263, label %83
    i32 387649943, label %86
    i32 2032616826, label %90
    i32 508772181, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -325421700, i32 387649943
  store i32 %22, i32* %13
  br label %93

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 -1260439596, i32* %13
  br label %93

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -782352944, i32 -1595324397
  store i32 %28, i32* %13
  br label %93

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1195327668, i32 -1694353343
  store i32 %34, i32* %13
  br label %93

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1694353343, i32* %13
  br label %93

; <label>:36:                                     ; preds = %14
  store i32 -1877422476, i32* %13
  br label %93

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1260439596, i32* %13
  br label %93

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1508520123, i32 -1897088
  store i32 %43, i32* %13
  br label %93

; <label>:44:                                     ; preds = %14
  store i32 -1415942263, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -579613394, i32 -449213040
  store i32 %48, i32* %13
  br label %93

; <label>:49:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1907081755, i32* %13
  br label %93

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 777935981, i32 -2115931871
  store i32 %55, i32* %13
  br label %93

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 2
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 757138609, i32 -497019925
  store i32 %62, i32* %13
  br label %93

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -497019925, i32* %13
  br label %93

; <label>:64:                                     ; preds = %14
  store i32 211779942, i32* %13
  br label %93

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1907081755, i32* %13
  br label %93

; <label>:68:                                     ; preds = %14
  store i32 -449213040, i32* %13
  br label %93

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -956081139, i32 1853503840
  store i32 %72, i32* %13
  br label %93

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1881746224, i32 1853503840
  store i32 %76, i32* %13
  br label %93

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %80)
  store i32 1, i32* %11, align 4
  store i32 1853503840, i32* %13
  br label %93

; <label>:82:                                     ; preds = %14
  store i32 -1415942263, i32* %13
  br label %93

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1456846651, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2032616826, i32 508772181
  store i32 %89, i32* %13
  br label %93

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 508772181, i32* %13
  br label %93

; <label>:92:                                     ; preds = %14
  ret i32 0

; <label>:93:                                     ; preds = %90, %86, %83, %82, %77, %73, %69, %68, %65, %64, %63, %56, %50, %49, %45, %44, %40, %37, %36, %35, %29, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
