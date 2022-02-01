; ModuleID = 'source-C-CXX/42/909.c'
source_filename = "source-C-CXX/42/909.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 -244582179, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -244582179, label %14
    i32 1721907720, label %20
    i32 16377660, label %26
    i32 1901473130, label %31
    i32 52783351, label %37
    i32 -1590183789, label %38
    i32 2078215694, label %39
    i32 242589414, label %44
    i32 -1504271310, label %49
    i32 2064345171, label %53
    i32 641863859, label %57
    i32 887733804, label %66
    i32 -315881226, label %71
    i32 1494494376, label %77
    i32 -1261673426, label %78
    i32 1863743231, label %79
    i32 -130324085, label %84
    i32 1274914176, label %89
    i32 -253774718, label %93
    i32 665341572, label %97
    i32 742543322, label %101
    i32 1635877432, label %102
    i32 1517284760, label %103
    i32 -1878609211, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1721907720, i32 -1878609211
  store i32 %19, i32* %10
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 3, i32* %7, align 4
  store i32 16377660, i32* %10
  br label %110

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1901473130, i32 242589414
  store i32 %30, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 52783351, i32 -1590183789
  store i32 %36, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  store i32 242589414, i32* %10
  br label %110

; <label>:38:                                     ; preds = %11
  store i32 2078215694, i32* %10
  br label %110

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 16377660, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 641863859, i32 -1504271310
  store i32 %48, i32* %10
  br label %110

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 641863859, i32 2064345171
  store i32 %52, i32* %10
  br label %110

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 641863859, i32 1635877432
  store i32 %56, i32* %10
  br label %110

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+00
  %64 = call double @sqrt(double %63) #3
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 887733804, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -315881226, i32 -130324085
  store i32 %70, i32* %10
  br label %110

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1494494376, i32 -1261673426
  store i32 %76, i32* %10
  br label %110

; <label>:77:                                     ; preds = %11
  store i32 -130324085, i32* %10
  br label %110

; <label>:78:                                     ; preds = %11
  store i32 1863743231, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 887733804, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 665341572, i32 1274914176
  store i32 %88, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 665341572, i32 -253774718
  store i32 %92, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 665341572, i32 742543322
  store i32 %96, i32* %10
  br label %110

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 742543322, i32* %10
  br label %110

; <label>:101:                                    ; preds = %11
  store i32 1635877432, i32* %10
  br label %110

; <label>:102:                                    ; preds = %11
  store i32 1517284760, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -244582179, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %103, %102, %101, %97, %93, %89, %84, %79, %78, %77, %71, %66, %57, %53, %49, %44, %39, %38, %37, %31, %26, %20, %14, %13
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
