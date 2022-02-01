; ModuleID = 'source-C-CXX/92/1118.c'
source_filename = "source-C-CXX/92/1118.c"
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
  store i32 -544682624, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -544682624, label %11
    i32 -2066684211, label %15
    i32 -1208147465, label %17
    i32 152873544, label %22
    i32 898510615, label %27
    i32 -331663639, label %29
    i32 -1169802874, label %31
    i32 208365621, label %32
    i32 2090782100, label %37
    i32 1153459773, label %42
    i32 -1603922975, label %47
    i32 -1906645669, label %49
    i32 -64767949, label %51
    i32 1095706338, label %52
    i32 1568475211, label %57
    i32 -896071819, label %62
    i32 -1989622555, label %67
    i32 2140045709, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2066684211, i32 -1208147465
  store i32 %14, i32* %7
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1208147465, i32* %7
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 152873544, i32 208365621
  store i32 %21, i32* %7
  br label %70

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 898510615, i32 -331663639
  store i32 %26, i32* %7
  br label %70

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1169802874, i32* %7
  br label %70

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1169802874, i32* %7
  br label %70

; <label>:31:                                     ; preds = %8
  store i32 208365621, i32* %7
  br label %70

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2090782100, i32 1095706338
  store i32 %36, i32* %7
  br label %70

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1603922975, i32 1153459773
  store i32 %41, i32* %7
  br label %70

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1603922975, i32 -1906645669
  store i32 %46, i32* %7
  br label %70

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -64767949, i32* %7
  br label %70

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -64767949, i32* %7
  br label %70

; <label>:51:                                     ; preds = %8
  store i32 1095706338, i32* %7
  br label %70

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 3
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1568475211, i32 2140045709
  store i32 %56, i32* %7
  br label %70

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 5
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -896071819, i32 2140045709
  store i32 %61, i32* %7
  br label %70

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1989622555, i32 2140045709
  store i32 %66, i32* %7
  br label %70

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2140045709, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret i32 0

; <label>:70:                                     ; preds = %67, %62, %57, %52, %51, %49, %47, %42, %37, %32, %31, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
