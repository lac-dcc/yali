; ModuleID = 'source-C-CXX/67/764.c'
source_filename = "source-C-CXX/67/764.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %5, align 4
  %12 = alloca i32
  store i32 -1297181080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1297181080, label %16
    i32 -363149872, label %21
    i32 -714916270, label %22
    i32 -56078181, label %27
    i32 -306098013, label %32
    i32 889302199, label %37
    i32 1018569493, label %43
    i32 -419254706, label %44
    i32 925496410, label %45
    i32 1287777930, label %48
    i32 1095565768, label %53
    i32 -1502683828, label %61
    i32 1539058440, label %66
    i32 422116676, label %72
    i32 609581182, label %73
    i32 -1394299199, label %74
    i32 -1690236117, label %77
    i32 -1585321850, label %82
    i32 -1692306978, label %87
    i32 970608826, label %88
    i32 -1551481240, label %89
    i32 -300461461, label %92
    i32 168445839, label %93
    i32 -1912281132, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -363149872, i32 -1912281132
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -714916270, i32* %12
  br label %97

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -56078181, i32 -300461461
  store i32 %26, i32* %12
  br label %97

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 2, i32* %3, align 4
  store i32 -306098013, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 889302199, i32 1287777930
  store i32 %36, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1018569493, i32 -419254706
  store i32 %42, i32* %12
  br label %97

; <label>:43:                                     ; preds = %13
  store i32 1287777930, i32* %12
  br label %97

; <label>:44:                                     ; preds = %13
  store i32 925496410, i32* %12
  br label %97

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -306098013, i32* %12
  br label %97

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1095565768, i32 970608826
  store i32 %52, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %10, align 4
  store i32 2, i32* %7, align 4
  store i32 -1502683828, i32* %12
  br label %97

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1539058440, i32 -1690236117
  store i32 %65, i32* %12
  br label %97

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 422116676, i32 609581182
  store i32 %71, i32* %12
  br label %97

; <label>:72:                                     ; preds = %13
  store i32 -1690236117, i32* %12
  br label %97

; <label>:73:                                     ; preds = %13
  store i32 -1394299199, i32* %12
  br label %97

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1502683828, i32* %12
  br label %97

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1585321850, i32 -1692306978
  store i32 %81, i32* %12
  br label %97

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  store i32 -300461461, i32* %12
  br label %97

; <label>:87:                                     ; preds = %13
  store i32 970608826, i32* %12
  br label %97

; <label>:88:                                     ; preds = %13
  store i32 -1551481240, i32* %12
  br label %97

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -714916270, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  store i32 168445839, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %5, align 4
  store i32 -1297181080, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %93, %92, %89, %88, %87, %82, %77, %74, %73, %72, %66, %61, %53, %48, %45, %44, %43, %37, %32, %27, %22, %21, %16, %15
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
