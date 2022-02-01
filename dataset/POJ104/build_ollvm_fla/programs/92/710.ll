; ModuleID = 'source-C-CXX/92/710.c'
source_filename = "source-C-CXX/92/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = and i32 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = and i32 %20, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -528351416, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %113
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -528351416, label %29
    i32 -1278733692, label %33
    i32 -381684358, label %35
    i32 -1600478234, label %45
    i32 -359723864, label %47
    i32 -1748173649, label %57
    i32 2071766088, label %59
    i32 -68555209, label %69
    i32 -531439488, label %71
    i32 751802067, label %75
    i32 521559879, label %77
    i32 135729256, label %81
    i32 -707354696, label %83
    i32 1328606940, label %87
    i32 974547119, label %89
    i32 1773639020, label %103
    i32 1200379217, label %105
    i32 -1168531734, label %106
    i32 -1826604715, label %107
    i32 1934415927, label %108
    i32 10795670, label %109
    i32 1191714072, label %110
    i32 -849785749, label %111
    i32 358052351, label %112
  ]

; <label>:28:                                     ; preds = %26
  br label %113

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1278733692, i32 -381684358
  store i32 %32, i32* %25
  br label %113

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 358052351, i32* %25
  br label %113

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1600478234, i32 -359723864
  store i32 %44, i32* %25
  br label %113

; <label>:45:                                     ; preds = %26
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -849785749, i32* %25
  br label %113

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1748173649, i32 2071766088
  store i32 %56, i32* %25
  br label %113

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1191714072, i32* %25
  br label %113

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = and i32 %62, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -68555209, i32 -531439488
  store i32 %68, i32* %25
  br label %113

; <label>:69:                                     ; preds = %26
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 10795670, i32* %25
  br label %113

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 751802067, i32 521559879
  store i32 %74, i32* %25
  br label %113

; <label>:75:                                     ; preds = %26
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1934415927, i32* %25
  br label %113

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 135729256, i32 -707354696
  store i32 %80, i32* %25
  br label %113

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1826604715, i32* %25
  br label %113

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1328606940, i32 974547119
  store i32 %86, i32* %25
  br label %113

; <label>:87:                                     ; preds = %26
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1168531734, i32* %25
  br label %113

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = and i32 %92, %95
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = and i32 %96, %99
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1773639020, i32 1200379217
  store i32 %102, i32* %25
  br label %113

; <label>:103:                                    ; preds = %26
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1200379217, i32* %25
  br label %113

; <label>:105:                                    ; preds = %26
  store i32 -1168531734, i32* %25
  br label %113

; <label>:106:                                    ; preds = %26
  store i32 -1826604715, i32* %25
  br label %113

; <label>:107:                                    ; preds = %26
  store i32 1934415927, i32* %25
  br label %113

; <label>:108:                                    ; preds = %26
  store i32 10795670, i32* %25
  br label %113

; <label>:109:                                    ; preds = %26
  store i32 1191714072, i32* %25
  br label %113

; <label>:110:                                    ; preds = %26
  store i32 -849785749, i32* %25
  br label %113

; <label>:111:                                    ; preds = %26
  store i32 358052351, i32* %25
  br label %113

; <label>:112:                                    ; preds = %26
  ret i32 0

; <label>:113:                                    ; preds = %111, %110, %109, %108, %107, %106, %105, %103, %89, %87, %83, %81, %77, %75, %71, %69, %59, %57, %47, %45, %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
