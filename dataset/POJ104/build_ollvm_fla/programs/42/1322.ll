; ModuleID = 'source-C-CXX/42/1322.c'
source_filename = "source-C-CXX/42/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1832964377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1832964377, label %12
    i32 -2018083451, label %16
    i32 -1251061712, label %20
    i32 -157025077, label %23
    i32 -1357093943, label %24
    i32 -2074932548, label %28
    i32 -1818117563, label %35
    i32 -1693632040, label %40
    i32 -1151209706, label %45
    i32 228939714, label %51
    i32 -603511501, label %52
    i32 1753895033, label %53
    i32 347039305, label %56
    i32 1967868623, label %61
    i32 -1292261729, label %65
    i32 -1857982859, label %69
    i32 -1365603960, label %73
    i32 507592933, label %77
    i32 1797326626, label %78
    i32 139270156, label %82
    i32 625973678, label %83
    i32 43359563, label %84
    i32 -1784932323, label %87
    i32 1588927982, label %91
    i32 183251156, label %96
    i32 256528614, label %103
    i32 342100663, label %112
    i32 1023751604, label %118
    i32 415459560, label %119
    i32 -669431078, label %120
    i32 -1367745934, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10001
  %15 = select i1 %14, i32 -2018083451, i32 -157025077
  store i32 %15, i32* %8
  br label %124

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -1251061712, i32* %8
  br label %124

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1832964377, i32* %8
  br label %124

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1357093943, i32* %8
  br label %124

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10001
  %27 = select i1 %26, i32 -2074932548, i32 -1784932323
  store i32 %27, i32* %8
  br label %124

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1818117563, i32 625973678
  store i32 %34, i32* %8
  br label %124

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1693632040, i32* %8
  br label %124

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1151209706, i32 347039305
  store i32 %44, i32* %8
  br label %124

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 228939714, i32 -603511501
  store i32 %50, i32* %8
  br label %124

; <label>:51:                                     ; preds = %9
  store i32 347039305, i32* %8
  br label %124

; <label>:52:                                     ; preds = %9
  store i32 1753895033, i32* %8
  br label %124

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1693632040, i32* %8
  br label %124

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1967868623, i32 1797326626
  store i32 %60, i32* %8
  br label %124

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %4, align 4
  store i32 -1292261729, i32* %8
  br label %124

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 10001
  %68 = select i1 %67, i32 -1857982859, i32 507592933
  store i32 %68, i32* %8
  br label %124

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -1365603960, i32* %8
  br label %124

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %4, align 4
  store i32 -1292261729, i32* %8
  br label %124

; <label>:77:                                     ; preds = %9
  store i32 139270156, i32* %8
  br label %124

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 139270156, i32* %8
  br label %124

; <label>:82:                                     ; preds = %9
  store i32 625973678, i32* %8
  br label %124

; <label>:83:                                     ; preds = %9
  store i32 43359563, i32* %8
  br label %124

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1357093943, i32* %8
  br label %124

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %6, align 4
  store i32 3, i32* %3, align 4
  store i32 1588927982, i32* %8
  br label %124

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 183251156, i32 -1367745934
  store i32 %95, i32* %8
  br label %124

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 256528614, i32 415459560
  store i32 %102, i32* %8
  br label %124

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 342100663, i32 1023751604
  store i32 %111, i32* %8
  br label %124

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %116)
  store i32 1023751604, i32* %8
  br label %124

; <label>:118:                                    ; preds = %9
  store i32 415459560, i32* %8
  br label %124

; <label>:119:                                    ; preds = %9
  store i32 -669431078, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %3, align 4
  store i32 1588927982, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %112, %103, %96, %91, %87, %84, %83, %82, %78, %77, %73, %69, %65, %61, %56, %53, %52, %51, %45, %40, %35, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
