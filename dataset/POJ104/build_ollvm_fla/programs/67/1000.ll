; ModuleID = 'source-C-CXX/67/1000.c'
source_filename = "source-C-CXX/67/1000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1643258770, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1643258770, label %13
    i32 -1165358248, label %17
    i32 -524486762, label %18
    i32 -1491966159, label %22
    i32 -696847326, label %29
    i32 -2004692736, label %34
    i32 -391473230, label %38
    i32 1003052939, label %44
    i32 -1425687707, label %50
    i32 1835711772, label %51
    i32 -1469891527, label %52
    i32 -1648677351, label %57
    i32 1303996479, label %58
    i32 283136866, label %59
    i32 1093055695, label %62
    i32 -903608173, label %63
    i32 -237180131, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 -1165358248, i32 -524486762
  store i32 %16, i32* %9
  br label %66

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -237180131, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 2
  %21 = select i1 %20, i32 -1491966159, i32 -903608173
  store i32 %21, i32* %9
  br label %66

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -696847326, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2004692736, i32 1093055695
  store i32 %33, i32* %9
  br label %66

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1003052939, i32 -391473230
  store i32 %37, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1003052939, i32 -1469891527
  store i32 %43, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1425687707, i32 1835711772
  store i32 %49, i32* %9
  br label %66

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -237180131, i32* %9
  br label %66

; <label>:51:                                     ; preds = %10
  store i32 -1469891527, i32* %9
  br label %66

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1648677351, i32 1303996479
  store i32 %56, i32* %9
  br label %66

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -237180131, i32* %9
  br label %66

; <label>:58:                                     ; preds = %10
  store i32 283136866, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -696847326, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  store i32 -903608173, i32* %9
  br label %66

; <label>:63:                                     ; preds = %10
  store i32 -237180131, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %59, %58, %57, %52, %51, %50, %44, %38, %34, %29, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 -1267280138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1267280138, label %14
    i32 -1632487314, label %19
    i32 399241401, label %24
    i32 -1220782622, label %36
    i32 -243886809, label %41
    i32 -1591008033, label %47
    i32 1402897090, label %48
    i32 2001848593, label %53
    i32 1223299588, label %59
    i32 1593899352, label %68
    i32 -1587749336, label %73
    i32 -856956019, label %80
    i32 -916529721, label %81
    i32 -151826430, label %82
    i32 212678556, label %85
    i32 -300821116, label %86
    i32 644944025, label %87
    i32 -1275537106, label %88
    i32 -978525297, label %89
    i32 -506765013, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1632487314, i32 -506765013
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 399241401, i32 -1275537106
  store i32 %23, i32* %10
  br label %94

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  %27 = sitofp i32 %26 to double
  store double %27, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  %33 = call i32 @yan(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1220782622, i32 -243886809
  store i32 %35, i32* %10
  br label %94

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %39)
  store i32 644944025, i32* %10
  br label %94

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 2
  %44 = call i32 @yan(i32 %43)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1591008033, i32 -300821116
  store i32 %46, i32* %10
  br label %94

; <label>:47:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 1402897090, i32* %10
  br label %94

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 2001848593, i32 212678556
  store i32 %52, i32* %10
  br label %94

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1223299588, i32 -916529721
  store i32 %58, i32* %10
  br label %94

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @yan(i32 %64)
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1593899352, i32 -856956019
  store i32 %67, i32* %10
  br label %94

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = call i32 @yan(i32 %69)
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1587749336, i32 -856956019
  store i32 %72, i32* %10
  br label %94

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75, i32 %78)
  store i32 212678556, i32* %10
  br label %94

; <label>:80:                                     ; preds = %11
  store i32 -916529721, i32* %10
  br label %94

; <label>:81:                                     ; preds = %11
  store i32 -151826430, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1402897090, i32* %10
  br label %94

; <label>:85:                                     ; preds = %11
  store i32 -300821116, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  store i32 644944025, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  store i32 -1275537106, i32* %10
  br label %94

; <label>:88:                                     ; preds = %11
  store i32 -978525297, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1267280138, i32* %10
  br label %94

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %87, %86, %85, %82, %81, %80, %73, %68, %59, %53, %48, %47, %41, %36, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
