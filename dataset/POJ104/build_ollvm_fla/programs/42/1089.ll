; ModuleID = 'source-C-CXX/42/1089.c'
source_filename = "source-C-CXX/42/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 -479014262, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -479014262, label %18
    i32 -1889863299, label %24
    i32 1659877501, label %37
    i32 -1428292346, label %42
    i32 1305648491, label %46
    i32 -400791192, label %49
    i32 1918053904, label %55
    i32 662183884, label %58
    i32 531744902, label %59
    i32 -1203212311, label %62
    i32 -1444409433, label %63
    i32 -1457975707, label %68
    i32 -2132662107, label %74
    i32 -51078889, label %77
    i32 1697817321, label %85
    i32 -1287407846, label %88
    i32 -653407738, label %89
    i32 581295716, label %92
    i32 -119785784, label %96
    i32 447626637, label %100
    i32 1394896566, label %106
    i32 1535562997, label %107
    i32 824325729, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1889863299, i32 824325729
  store i32 %23, i32* %12
  br label %111

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fadd double %27, 1.000000e+00
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 1659877501, i32* %12
  br label %111

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1428292346, i32 1305648491
  store i32 %41, i32* %12
  store i1 false, i1* %13
  br label %111

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  store i32 1305648491, i32* %12
  store i1 %45, i1* %13
  br label %111

; <label>:46:                                     ; preds = %15
  %47 = load i1, i1* %13
  %48 = select i1 %47, i32 -400791192, i32 -1203212311
  store i32 %48, i32* %12
  br label %111

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1918053904, i32 662183884
  store i32 %54, i32* %12
  br label %111

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 662183884, i32* %12
  br label %111

; <label>:58:                                     ; preds = %15
  store i32 531744902, i32* %12
  br label %111

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1659877501, i32* %12
  br label %111

; <label>:62:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -1444409433, i32* %12
  br label %111

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1457975707, i32 -2132662107
  store i32 %67, i32* %12
  store i1 false, i1* %14
  br label %111

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp ne i32 %69, %72
  store i32 -2132662107, i32* %12
  store i1 %73, i1* %14
  br label %111

; <label>:74:                                     ; preds = %15
  %75 = load i1, i1* %14
  %76 = select i1 %75, i32 -51078889, i32 581295716
  store i32 %76, i32* %12
  br label %111

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1697817321, i32 -1287407846
  store i32 %84, i32* %12
  br label %111

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1287407846, i32* %12
  br label %111

; <label>:88:                                     ; preds = %15
  store i32 -653407738, i32* %12
  br label %111

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1444409433, i32* %12
  br label %111

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -119785784, i32 1394896566
  store i32 %95, i32* %12
  br label %111

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 447626637, i32 1394896566
  store i32 %99, i32* %12
  br label %111

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %104)
  store i32 1394896566, i32* %12
  br label %111

; <label>:106:                                    ; preds = %15
  store i32 1535562997, i32* %12
  br label %111

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -479014262, i32* %12
  br label %111

; <label>:110:                                    ; preds = %15
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %100, %96, %92, %89, %88, %85, %77, %74, %68, %63, %62, %59, %58, %55, %49, %46, %42, %37, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
