; ModuleID = 'source-C-CXX/96/403.c'
source_filename = "source-C-CXX/96/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A1\0A2\0A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A0\0A2\0A0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A1\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0A1\0A%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 100
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 328549003, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 328549003, label %15
    i32 449392120, label %19
    i32 -1731060121, label %21
    i32 -1293833340, label %27
    i32 1572231542, label %29
    i32 -120666965, label %35
    i32 -1083996300, label %37
    i32 -1916596254, label %43
    i32 -528023377, label %45
    i32 -974112631, label %51
    i32 1625439605, label %53
    i32 1052652309, label %59
    i32 1001148497, label %61
    i32 -1145206494, label %67
    i32 -1844308645, label %69
    i32 1093955234, label %75
    i32 1014174326, label %77
    i32 -1402571912, label %83
    i32 752781047, label %85
    i32 -1059851398, label %87
    i32 -1982684542, label %88
    i32 -1837638576, label %89
    i32 1850624562, label %90
    i32 315251137, label %91
    i32 -863469276, label %92
    i32 1224130668, label %93
    i32 -1919141959, label %94
    i32 -947642705, label %95
    i32 757479907, label %100
    i32 -400103334, label %105
    i32 1744974844, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 9
  %18 = select i1 %17, i32 449392120, i32 -1731060121
  store i32 %18, i32* %11
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -947642705, i32* %11
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %25, i32 -1293833340, i32 1572231542
  store i32 %26, i32* %11
  br label %110

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1919141959, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -120666965, i32 -1083996300
  store i32 %34, i32* %11
  br label %110

; <label>:35:                                     ; preds = %12
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1224130668, i32* %11
  br label %110

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 100
  %40 = sdiv i32 %39, 10
  %41 = icmp eq i32 %40, 6
  %42 = select i1 %41, i32 -1916596254, i32 -528023377
  store i32 %42, i32* %11
  br label %110

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -863469276, i32* %11
  br label %110

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -974112631, i32 1625439605
  store i32 %50, i32* %11
  br label %110

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 315251137, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 1052652309, i32 1001148497
  store i32 %58, i32* %11
  br label %110

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 1850624562, i32* %11
  br label %110

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 100
  %64 = sdiv i32 %63, 10
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i32 -1145206494, i32 -1844308645
  store i32 %66, i32* %11
  br label %110

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1837638576, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1093955234, i32 1014174326
  store i32 %74, i32* %11
  br label %110

; <label>:75:                                     ; preds = %12
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1982684542, i32* %11
  br label %110

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 100
  %80 = sdiv i32 %79, 10
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1402571912, i32 752781047
  store i32 %82, i32* %11
  br label %110

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1059851398, i32* %11
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1059851398, i32* %11
  br label %110

; <label>:87:                                     ; preds = %12
  store i32 -1982684542, i32* %11
  br label %110

; <label>:88:                                     ; preds = %12
  store i32 -1837638576, i32* %11
  br label %110

; <label>:89:                                     ; preds = %12
  store i32 1850624562, i32* %11
  br label %110

; <label>:90:                                     ; preds = %12
  store i32 315251137, i32* %11
  br label %110

; <label>:91:                                     ; preds = %12
  store i32 -863469276, i32* %11
  br label %110

; <label>:92:                                     ; preds = %12
  store i32 1224130668, i32* %11
  br label %110

; <label>:93:                                     ; preds = %12
  store i32 -1919141959, i32* %11
  br label %110

; <label>:94:                                     ; preds = %12
  store i32 -947642705, i32* %11
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 10
  %98 = icmp sge i32 %97, 5
  %99 = select i1 %98, i32 757479907, i32 -400103334
  store i32 %99, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 10
  %103 = sub nsw i32 %102, 5
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %103)
  store i32 1744974844, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %107)
  store i32 1744974844, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret i32 0

; <label>:110:                                    ; preds = %105, %100, %95, %94, %93, %92, %91, %90, %89, %88, %87, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %29, %27, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
