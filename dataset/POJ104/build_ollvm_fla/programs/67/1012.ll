; ModuleID = 'source-C-CXX/67/1012.c'
source_filename = "source-C-CXX/67/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 1315845715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1315845715, label %14
    i32 -974716798, label %19
    i32 345613815, label %20
    i32 249293356, label %26
    i32 -1570797968, label %27
    i32 1640982742, label %36
    i32 -203196012, label %42
    i32 433175953, label %43
    i32 -400852861, label %44
    i32 -749722847, label %47
    i32 -1405213175, label %51
    i32 1661458660, label %52
    i32 232965469, label %63
    i32 -1147176350, label %71
    i32 -1217923843, label %72
    i32 1599589771, label %73
    i32 1788119161, label %76
    i32 713011102, label %80
    i32 -128489749, label %87
    i32 222182614, label %88
    i32 487528433, label %89
    i32 -881865317, label %92
    i32 -1226426164, label %93
    i32 1087938401, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -974716798, i32 1087938401
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 345613815, i32* %10
  br label %97

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 249293356, i32 -881865317
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1570797968, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp olt double %29, %33
  %35 = select i1 %34, i32 1640982742, i32 -749722847
  store i32 %35, i32* %10
  br label %97

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -203196012, i32 433175953
  store i32 %41, i32* %10
  br label %97

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -749722847, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  store i32 -400852861, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1570797968, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1405213175, i32 222182614
  store i32 %50, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 1661458660, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fadd double %59, 1.000000e+00
  %61 = fcmp olt double %54, %60
  %62 = select i1 %61, i32 232965469, i32 1788119161
  store i32 %62, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1147176350, i32 -1217923843
  store i32 %70, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1788119161, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  store i32 1599589771, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1661458660, i32* %10
  br label %97

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 713011102, i32 -128489749
  store i32 %79, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %85)
  store i32 -881865317, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  store i32 222182614, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  store i32 487528433, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %4, align 4
  store i32 345613815, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  store i32 -1226426164, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %3, align 4
  store i32 1315845715, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %87, %80, %76, %73, %72, %71, %63, %52, %51, %47, %44, %43, %42, %36, %27, %26, %20, %19, %14, %13
  br label %11
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
