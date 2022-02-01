; ModuleID = 'source-C-CXX/75/962.c'
source_filename = "source-C-CXX/75/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 407381297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 407381297, label %16
    i32 -1401284508, label %21
    i32 831169757, label %32
    i32 1172188786, label %41
    i32 -1976171564, label %42
    i32 429741705, label %45
    i32 1077604084, label %46
    i32 1599707445, label %51
    i32 -1569137006, label %59
    i32 1602454494, label %64
    i32 737691131, label %65
    i32 -1356811695, label %68
    i32 -471528877, label %69
    i32 -1025365360, label %74
    i32 1716668365, label %82
    i32 810431963, label %87
    i32 114802461, label %88
    i32 -1370140446, label %91
    i32 326027814, label %95
    i32 -908941771, label %101
    i32 944028112, label %102
    i32 1700925618, label %107
    i32 531637067, label %116
    i32 2104628874, label %125
    i32 -730792891, label %126
    i32 -643896033, label %127
    i32 745626227, label %130
    i32 1160900688, label %134
    i32 -344012163, label %135
    i32 -697637973, label %136
    i32 -649607164, label %139
    i32 -1692643571, label %143
    i32 1242083949, label %147
    i32 1630074124, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1401284508, i32 429741705
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 831169757, i32 1172188786
  store i32 %31, i32* %12
  br label %150

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 1172188786, i32* %12
  br label %150

; <label>:41:                                     ; preds = %13
  store i32 -1976171564, i32* %12
  br label %150

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 407381297, i32* %12
  br label %150

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1077604084, i32* %12
  br label %150

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1599707445, i32 -1356811695
  store i32 %50, i32* %12
  br label %150

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 -1569137006, i32 1602454494
  store i32 %58, i32* %12
  br label %150

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  store i32 1602454494, i32* %12
  br label %150

; <label>:64:                                     ; preds = %13
  store i32 737691131, i32* %12
  br label %150

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1077604084, i32* %12
  br label %150

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -471528877, i32* %12
  br label %150

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1025365360, i32 -1370140446
  store i32 %73, i32* %12
  br label %150

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 1716668365, i32 810431963
  store i32 %81, i32* %12
  br label %150

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  store i32 810431963, i32* %12
  br label %150

; <label>:87:                                     ; preds = %13
  store i32 114802461, i32* %12
  br label %150

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -471528877, i32* %12
  br label %150

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to double
  %94 = fadd double %93, 5.000000e-01
  store double %94, double* %10, align 8
  store i32 326027814, i32* %12
  br label %150

; <label>:95:                                     ; preds = %13
  %96 = load double, double* %10, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %96, %98
  %100 = select i1 %99, i32 -908941771, i32 -649607164
  store i32 %100, i32* %12
  br label %150

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 944028112, i32* %12
  br label %150

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1700925618, i32 745626227
  store i32 %106, i32* %12
  br label %150

; <label>:107:                                    ; preds = %13
  %108 = load double, double* %10, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp ogt double %108, %113
  %115 = select i1 %114, i32 531637067, i32 -730792891
  store i32 %115, i32* %12
  br label %150

; <label>:116:                                    ; preds = %13
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fcmp olt double %117, %122
  %124 = select i1 %123, i32 2104628874, i32 -730792891
  store i32 %124, i32* %12
  br label %150

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 745626227, i32* %12
  br label %150

; <label>:126:                                    ; preds = %13
  store i32 -643896033, i32* %12
  br label %150

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 944028112, i32* %12
  br label %150

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1160900688, i32 -344012163
  store i32 %133, i32* %12
  br label %150

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -344012163, i32* %12
  br label %150

; <label>:135:                                    ; preds = %13
  store i32 -697637973, i32* %12
  br label %150

; <label>:136:                                    ; preds = %13
  %137 = load double, double* %10, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %10, align 8
  store i32 326027814, i32* %12
  br label %150

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1692643571, i32 1242083949
  store i32 %142, i32* %12
  br label %150

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %145)
  store i32 1630074124, i32* %12
  br label %150

; <label>:147:                                    ; preds = %13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630074124, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %139, %136, %135, %134, %130, %127, %126, %125, %116, %107, %102, %101, %95, %91, %88, %87, %82, %74, %69, %68, %65, %64, %59, %51, %46, %45, %42, %41, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
