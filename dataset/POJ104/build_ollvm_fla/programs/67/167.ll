; ModuleID = 'source-C-CXX/67/167.c'
source_filename = "source-C-CXX/67/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 1510547304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1510547304, label %13
    i32 687921210, label %14
    i32 171829849, label %20
    i32 241866798, label %26
    i32 -214273174, label %27
    i32 666442014, label %28
    i32 -757116634, label %36
    i32 518163433, label %42
    i32 -777678061, label %43
    i32 2136348512, label %44
    i32 -1054975296, label %45
    i32 -1167622822, label %48
    i32 -1777577855, label %49
    i32 -791195351, label %57
    i32 -2136496568, label %58
    i32 1100833445, label %59
    i32 1118804119, label %69
    i32 598954509, label %77
    i32 -133941935, label %78
    i32 -1099517783, label %79
    i32 -369595499, label %80
    i32 -1933319117, label %83
    i32 -1195998174, label %84
    i32 -1281714500, label %88
    i32 813879298, label %92
    i32 -1439839723, label %101
    i32 -2140071061, label %102
    i32 -1148975553, label %105
    i32 1848025048, label %106
    i32 1560109277, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 687921210, i32* %9
  br label %112

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 171829849, i32 -1148975553
  store i32 %19, i32* %9
  br label %112

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp olt double %23, 3.000000e+00
  %25 = select i1 %24, i32 241866798, i32 -214273174
  store i32 %25, i32* %9
  br label %112

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1777577855, i32* %9
  br label %112

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 666442014, i32* %9
  br label %112

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -757116634, i32 -1167622822
  store i32 %35, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 518163433, i32 -777678061
  store i32 %41, i32* %9
  br label %112

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1167622822, i32* %9
  br label %112

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2136348512, i32* %9
  br label %112

; <label>:44:                                     ; preds = %10
  store i32 -1054975296, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 666442014, i32* %9
  br label %112

; <label>:48:                                     ; preds = %10
  store i32 -1777577855, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp olt double %54, 3.000000e+00
  %56 = select i1 %55, i32 -791195351, i32 -2136496568
  store i32 %56, i32* %9
  br label %112

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1195998174, i32* %9
  br label %112

; <label>:58:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1100833445, i32* %9
  br label %112

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %61, %66
  %68 = select i1 %67, i32 1118804119, i32 -1933319117
  store i32 %68, i32* %9
  br label %112

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 598954509, i32 -133941935
  store i32 %76, i32* %9
  br label %112

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1933319117, i32* %9
  br label %112

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1099517783, i32* %9
  br label %112

; <label>:79:                                     ; preds = %10
  store i32 -369595499, i32* %9
  br label %112

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %5, align 4
  store i32 1100833445, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  store i32 -1195998174, i32* %9
  br label %112

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1281714500, i32 -1439839723
  store i32 %87, i32* %9
  br label %112

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 813879298, i32 -1439839723
  store i32 %91, i32* %9
  br label %112

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %97)
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %3, align 4
  store i32 -1148975553, i32* %9
  br label %112

; <label>:101:                                    ; preds = %10
  store i32 -2140071061, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %4, align 4
  store i32 687921210, i32* %9
  br label %112

; <label>:105:                                    ; preds = %10
  store i32 1848025048, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1510547304, i32 1560109277
  store i32 %110, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %106, %105, %102, %101, %92, %88, %84, %83, %80, %79, %78, %77, %69, %59, %58, %57, %49, %48, %45, %44, %43, %42, %36, %28, %27, %26, %20, %14, %13, %12
  br label %10
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
