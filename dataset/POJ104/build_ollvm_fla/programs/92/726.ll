; ModuleID = 'source-C-CXX/92/726.c'
source_filename = "source-C-CXX/92/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  store i32 1712521570, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %98
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1712521570, label %29
    i32 -400394037, label %33
    i32 -1798755646, label %35
    i32 2005663884, label %45
    i32 1626751356, label %47
    i32 -503738787, label %57
    i32 1423042063, label %59
    i32 1120428289, label %69
    i32 -1640589220, label %71
    i32 2118422519, label %75
    i32 1093529594, label %77
    i32 1804041943, label %81
    i32 2052281180, label %83
    i32 -1251290035, label %87
    i32 1296916391, label %89
    i32 -873356904, label %91
    i32 1052772437, label %92
    i32 2018776731, label %93
    i32 -1016462179, label %94
    i32 -1135154439, label %95
    i32 -1171009301, label %96
    i32 -855523528, label %97
  ]

; <label>:28:                                     ; preds = %26
  br label %98

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -400394037, i32 -1798755646
  store i32 %32, i32* %25
  br label %98

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -855523528, i32* %25
  br label %98

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2005663884, i32 1626751356
  store i32 %44, i32* %25
  br label %98

; <label>:45:                                     ; preds = %26
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1171009301, i32* %25
  br label %98

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -503738787, i32 1423042063
  store i32 %56, i32* %25
  br label %98

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -1135154439, i32* %25
  br label %98

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = and i32 %62, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1120428289, i32 -1640589220
  store i32 %68, i32* %25
  br label %98

; <label>:69:                                     ; preds = %26
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -1016462179, i32* %25
  br label %98

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2118422519, i32 1093529594
  store i32 %74, i32* %25
  br label %98

; <label>:75:                                     ; preds = %26
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 2018776731, i32* %25
  br label %98

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1804041943, i32 2052281180
  store i32 %80, i32* %25
  br label %98

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 1052772437, i32* %25
  br label %98

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1251290035, i32 1296916391
  store i32 %86, i32* %25
  br label %98

; <label>:87:                                     ; preds = %26
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -873356904, i32* %25
  br label %98

; <label>:89:                                     ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -873356904, i32* %25
  br label %98

; <label>:91:                                     ; preds = %26
  store i32 1052772437, i32* %25
  br label %98

; <label>:92:                                     ; preds = %26
  store i32 2018776731, i32* %25
  br label %98

; <label>:93:                                     ; preds = %26
  store i32 -1016462179, i32* %25
  br label %98

; <label>:94:                                     ; preds = %26
  store i32 -1135154439, i32* %25
  br label %98

; <label>:95:                                     ; preds = %26
  store i32 -1171009301, i32* %25
  br label %98

; <label>:96:                                     ; preds = %26
  store i32 -855523528, i32* %25
  br label %98

; <label>:97:                                     ; preds = %26
  ret i32 0

; <label>:98:                                     ; preds = %96, %95, %94, %93, %92, %91, %89, %87, %83, %81, %77, %75, %71, %69, %59, %57, %47, %45, %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
