; ModuleID = 'source-C-CXX/67/737.c'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %6, align 8
  %11 = alloca i32
  store i32 1346056100, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1346056100, label %15
    i32 -779533191, label %20
    i32 799141900, label %23
    i32 -423637265, label %29
    i32 -283809210, label %41
    i32 1023967813, label %46
    i32 -1893095680, label %52
    i32 1461478688, label %53
    i32 1538816271, label %54
    i32 -1597327312, label %57
    i32 -271170716, label %58
    i32 7484244, label %63
    i32 -1893716330, label %69
    i32 -1665813951, label %70
    i32 1957138158, label %71
    i32 -44672679, label %74
    i32 566107513, label %78
    i32 2019092886, label %82
    i32 2022333552, label %83
    i32 -1187176786, label %86
    i32 1241301770, label %88
    i32 783975275, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -779533191, i32 783975275
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  store i64 3, i64* %2, align 8
  store i32 799141900, i32* %11
  br label %92

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %24, %26
  %28 = select i1 %27, i32 -423637265, i32 -1187176786
  store i32 %28, i32* %11
  br label %92

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i64
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sitofp i64 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fptosi double %39 to i64
  store i64 %40, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 3, i64* %4, align 8
  store i32 -283809210, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1023967813, i32 -1597327312
  store i32 %45, i32* %11
  br label %92

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1893095680, i32 1461478688
  store i32 %51, i32* %11
  br label %92

; <label>:52:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 1461478688, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  store i32 1538816271, i32* %11
  br label %92

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 2
  store i64 %56, i64* %4, align 8
  store i32 -283809210, i32* %11
  br label %92

; <label>:57:                                     ; preds = %12
  store i64 3, i64* %5, align 8
  store i32 -271170716, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 7484244, i32 -44672679
  store i32 %62, i32* %11
  br label %92

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %5, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1893716330, i32 -1665813951
  store i32 %68, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -1665813951, i32* %11
  br label %92

; <label>:70:                                     ; preds = %12
  store i32 1957138158, i32* %11
  br label %92

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 2
  store i64 %73, i64* %5, align 8
  store i32 -271170716, i32* %11
  br label %92

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %9, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 566107513, i32 2019092886
  store i32 %77, i32* %11
  br label %92

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %79, i64 %80)
  store i32 -1187176786, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  store i32 2022333552, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 2
  store i64 %85, i64* %2, align 8
  store i32 799141900, i32* %11
  br label %92

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1241301770, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, 2
  store i64 %90, i64* %6, align 8
  store i32 1346056100, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %88, %86, %83, %82, %78, %74, %71, %70, %69, %63, %58, %57, %54, %53, %52, %46, %41, %29, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
