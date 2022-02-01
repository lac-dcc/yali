; ModuleID = 'source-C-CXX/92/164.c'
source_filename = "source-C-CXX/92/164.c"
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
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -2146871911, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2146871911, label %13
    i32 -2077729627, label %17
    i32 283180554, label %19
    i32 640811971, label %20
    i32 -2103543227, label %25
    i32 -1544250162, label %29
    i32 -1211435700, label %31
    i32 -355983477, label %36
    i32 406113623, label %40
    i32 -815725454, label %42
    i32 139591769, label %43
    i32 -856621981, label %44
    i32 -1724466847, label %49
    i32 2098872302, label %55
    i32 1328908827, label %57
    i32 1095811797, label %62
    i32 967084196, label %68
    i32 487219571, label %70
    i32 1386070268, label %71
    i32 -508134524, label %72
    i32 -1445870586, label %80
    i32 -1316855032, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2077729627, i32 283180554
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 640811971, i32* %9
  br label %83

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 640811971, i32* %9
  br label %83

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2103543227, i32 -1211435700
  store i32 %24, i32* %9
  br label %83

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1544250162, i32 -1211435700
  store i32 %28, i32* %9
  br label %83

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -856621981, i32* %9
  br label %83

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -355983477, i32 -815725454
  store i32 %35, i32* %9
  br label %83

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 406113623, i32 -815725454
  store i32 %39, i32* %9
  br label %83

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 139591769, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 139591769, i32* %9
  br label %83

; <label>:43:                                     ; preds = %10
  store i32 -856621981, i32* %9
  br label %83

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1724466847, i32 1328908827
  store i32 %48, i32* %9
  br label %83

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2098872302, i32 1328908827
  store i32 %54, i32* %9
  br label %83

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -508134524, i32* %9
  br label %83

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1095811797, i32 487219571
  store i32 %61, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 967084196, i32 487219571
  store i32 %67, i32* %9
  br label %83

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1386070268, i32* %9
  br label %83

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1386070268, i32* %9
  br label %83

; <label>:71:                                     ; preds = %10
  store i32 -508134524, i32* %9
  br label %83

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1445870586, i32 -1316855032
  store i32 %79, i32* %9
  br label %83

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1316855032, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret void

; <label>:83:                                     ; preds = %80, %72, %71, %70, %68, %62, %57, %55, %49, %44, %43, %42, %40, %36, %31, %29, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
