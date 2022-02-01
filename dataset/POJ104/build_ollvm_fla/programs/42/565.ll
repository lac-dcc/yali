; ModuleID = 'source-C-CXX/42/565.c'
source_filename = "source-C-CXX/42/565.c"
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %12 = alloca i32
  store i32 -716830890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -716830890, label %16
    i32 1689969861, label %22
    i32 -863132822, label %27
    i32 513671943, label %32
    i32 -1993607604, label %38
    i32 1469114198, label %39
    i32 -1342236807, label %40
    i32 1192207096, label %43
    i32 826351043, label %49
    i32 689866897, label %56
    i32 -1242048464, label %61
    i32 -1007071369, label %69
    i32 1557525886, label %70
    i32 -111921386, label %71
    i32 -1572947576, label %74
    i32 -237685710, label %80
    i32 731826387, label %86
    i32 1246187056, label %87
    i32 -1428002802, label %88
    i32 -854520140, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1689969861, i32 -854520140
  store i32 %21, i32* %12
  br label %93

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 -863132822, i32* %12
  br label %93

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 513671943, i32 1192207096
  store i32 %31, i32* %12
  br label %93

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1993607604, i32 1469114198
  store i32 %37, i32* %12
  br label %93

; <label>:38:                                     ; preds = %13
  store i32 1192207096, i32* %12
  br label %93

; <label>:39:                                     ; preds = %13
  store i32 -1342236807, i32* %12
  br label %93

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -863132822, i32* %12
  br label %93

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sge i32 %44, %46
  %48 = select i1 %47, i32 826351043, i32 1246187056
  store i32 %48, i32* %12
  br label %93

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %10, align 4
  store i32 2, i32* %6, align 4
  store i32 689866897, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1242048464, i32 -1572947576
  store i32 %60, i32* %12
  br label %93

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1007071369, i32 1557525886
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  store i32 -1572947576, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  store i32 -111921386, i32* %12
  br label %93

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 689866897, i32* %12
  br label %93

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i32 -237685710, i32 731826387
  store i32 %79, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %84)
  store i32 731826387, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 1246187056, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  store i32 -1428002802, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -716830890, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %86, %80, %74, %71, %70, %69, %61, %56, %49, %43, %40, %39, %38, %32, %27, %22, %16, %15
  br label %13
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
