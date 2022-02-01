; ModuleID = 'source-C-CXX/67/362.c'
source_filename = "source-C-CXX/67/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 -33177530, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -33177530, label %17
    i32 1225933509, label %22
    i32 1785832329, label %23
    i32 1509379202, label %29
    i32 61985983, label %32
    i32 -795432915, label %35
    i32 1011935078, label %36
    i32 918159786, label %44
    i32 -1160370368, label %47
    i32 -1180618033, label %50
    i32 1642177023, label %56
    i32 -1543212473, label %57
    i32 -436449381, label %60
    i32 1130207326, label %64
    i32 364432249, label %68
    i32 -19343378, label %76
    i32 -1345370011, label %79
    i32 661471308, label %82
    i32 1449057470, label %88
    i32 686163304, label %89
    i32 -228541304, label %92
    i32 1043121964, label %96
    i32 -744550450, label %101
    i32 -334865535, label %102
    i32 952305996, label %105
    i32 -1773419631, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1225933509, i32 -1773419631
  store i32 %21, i32* %10
  br label %109

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1785832329, i32* %10
  br label %109

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1509379202, i32 61985983
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %109

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  store i32 61985983, i32* %10
  store i1 %31, i1* %11
  br label %109

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %11
  %34 = select i1 %33, i32 -795432915, i32 952305996
  store i32 %34, i32* %10
  br label %109

; <label>:35:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1011935078, i32* %10
  br label %109

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 918159786, i32 -1160370368
  store i32 %43, i32* %10
  store i1 false, i1* %12
  br label %109

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  store i32 -1160370368, i32* %10
  store i1 %46, i1* %12
  br label %109

; <label>:47:                                     ; preds = %14
  %48 = load i1, i1* %12
  %49 = select i1 %48, i32 -1180618033, i32 -436449381
  store i32 %49, i32* %10
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1642177023, i32 -1543212473
  store i32 %55, i32* %10
  br label %109

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1543212473, i32* %10
  br label %109

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1011935078, i32* %10
  br label %109

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1130207326, i32 -334865535
  store i32 %63, i32* %10
  br label %109

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 364432249, i32* %10
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ole double %70, %73
  %75 = select i1 %74, i32 -19343378, i32 -1345370011
  store i32 %75, i32* %10
  store i1 false, i1* %13
  br label %109

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  store i32 -1345370011, i32* %10
  store i1 %78, i1* %13
  br label %109

; <label>:79:                                     ; preds = %14
  %80 = load i1, i1* %13
  %81 = select i1 %80, i32 661471308, i32 -228541304
  store i32 %81, i32* %10
  br label %109

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1449057470, i32 686163304
  store i32 %87, i32* %10
  br label %109

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 686163304, i32* %10
  br label %109

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 364432249, i32* %10
  br label %109

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1043121964, i32 -744550450
  store i32 %95, i32* %10
  br label %109

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 -744550450, i32* %10
  br label %109

; <label>:101:                                    ; preds = %14
  store i32 -334865535, i32* %10
  br label %109

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1785832329, i32* %10
  br label %109

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %2, align 4
  store i32 -33177530, i32* %10
  br label %109

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %105, %102, %101, %96, %92, %89, %88, %82, %79, %76, %68, %64, %60, %57, %56, %50, %47, %44, %36, %35, %32, %29, %23, %22, %17, %16
  br label %14
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
