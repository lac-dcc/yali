; ModuleID = 'source-C-CXX/67/238.c'
source_filename = "source-C-CXX/67/238.c"
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
  %6 = alloca [99999 x i32], align 16
  %7 = alloca [99999 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %11 = alloca i32
  store i32 -1141587450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1141587450, label %15
    i32 -1637469373, label %20
    i32 -1445694472, label %21
    i32 982268651, label %26
    i32 -900941778, label %27
    i32 530198474, label %35
    i32 1773308938, label %41
    i32 210947776, label %42
    i32 1952907171, label %43
    i32 -136699420, label %46
    i32 374360241, label %54
    i32 1975084295, label %55
    i32 -1619310375, label %65
    i32 1651773532, label %73
    i32 1437052094, label %74
    i32 380833749, label %75
    i32 1958094919, label %78
    i32 432450025, label %88
    i32 -1429677019, label %99
    i32 -1520288551, label %100
    i32 1456272573, label %101
    i32 -945904319, label %104
    i32 -1123694581, label %105
    i32 1598087263, label %110
    i32 -1505945138, label %111
    i32 -127695358, label %116
    i32 769313226, label %135
    i32 435051174, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1637469373, i32 1598087263
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -1445694472, i32* %11
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 982268651, i32 -945904319
  store i32 %25, i32* %11
  br label %139

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -900941778, i32* %11
  br label %139

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 530198474, i32 -136699420
  store i32 %34, i32* %11
  br label %139

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1773308938, i32 210947776
  store i32 %40, i32* %11
  br label %139

; <label>:41:                                     ; preds = %12
  store i32 -136699420, i32* %11
  br label %139

; <label>:42:                                     ; preds = %12
  store i32 1952907171, i32* %11
  br label %139

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -900941778, i32* %11
  br label %139

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 374360241, i32 -1520288551
  store i32 %53, i32* %11
  br label %139

; <label>:54:                                     ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 1975084295, i32* %11
  br label %139

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %57, %62
  %64 = select i1 %63, i32 -1619310375, i32 1958094919
  store i32 %64, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1651773532, i32 1437052094
  store i32 %72, i32* %11
  br label %139

; <label>:73:                                     ; preds = %12
  store i32 1958094919, i32* %11
  br label %139

; <label>:74:                                     ; preds = %12
  store i32 380833749, i32* %11
  br label %139

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1975084295, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 432450025, i32 -1429677019
  store i32 %87, i32* %11
  br label %139

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99999 x i32], [99999 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -945904319, i32* %11
  br label %139

; <label>:99:                                     ; preds = %12
  store i32 -1520288551, i32* %11
  br label %139

; <label>:100:                                    ; preds = %12
  store i32 1456272573, i32* %11
  br label %139

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1445694472, i32* %11
  br label %139

; <label>:104:                                    ; preds = %12
  store i32 -1123694581, i32* %11
  br label %139

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1141587450, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1505945138, i32* %11
  br label %139

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -127695358, i32 435051174
  store i32 %115, i32* %11
  br label %139

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99999 x i32], [99999 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99999 x i32], [99999 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %124, i32 %133)
  store i32 769313226, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1505945138, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %135, %116, %111, %110, %105, %104, %101, %100, %99, %88, %78, %75, %74, %73, %65, %55, %54, %46, %43, %42, %41, %35, %27, %26, %21, %20, %15, %14
  br label %12
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
