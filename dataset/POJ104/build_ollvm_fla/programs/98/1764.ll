; ModuleID = 'source-C-CXX/98/1764.c'
source_filename = "source-C-CXX/98/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1332412329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1332412329, label %19
    i32 1628128366, label %24
    i32 -548527771, label %29
    i32 -1878082928, label %32
    i32 168901272, label %33
    i32 -1595056936, label %38
    i32 743799908, label %45
    i32 -347371, label %48
    i32 112031875, label %49
    i32 1716957127, label %52
    i32 -408593150, label %53
    i32 -1514433133, label %58
    i32 520716009, label %65
    i32 1430961952, label %72
    i32 816139263, label %75
    i32 -945622027, label %76
    i32 -2143954306, label %79
    i32 1257117864, label %80
    i32 -254972796, label %85
    i32 1075306175, label %92
    i32 1226183042, label %99
    i32 -306729625, label %102
    i32 -244995492, label %103
    i32 1066508701, label %106
    i32 -1490005882, label %107
    i32 -781174689, label %112
    i32 563974497, label %119
    i32 -731582154, label %122
    i32 532575514, label %123
    i32 11767548, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1628128366, i32 -1878082928
  store i32 %23, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -548527771, i32* %15
  br label %156

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1332412329, i32* %15
  br label %156

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 168901272, i32* %15
  br label %156

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1595056936, i32 1716957127
  store i32 %37, i32* %15
  br label %156

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 19
  %44 = select i1 %43, i32 743799908, i32 -347371
  store i32 %44, i32* %15
  br label %156

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -347371, i32* %15
  br label %156

; <label>:48:                                     ; preds = %16
  store i32 112031875, i32* %15
  br label %156

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 168901272, i32* %15
  br label %156

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -408593150, i32* %15
  br label %156

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1514433133, i32 -2143954306
  store i32 %57, i32* %15
  br label %156

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 36
  %64 = select i1 %63, i32 520716009, i32 816139263
  store i32 %64, i32* %15
  br label %156

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 18
  %71 = select i1 %70, i32 1430961952, i32 816139263
  store i32 %71, i32* %15
  br label %156

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 816139263, i32* %15
  br label %156

; <label>:75:                                     ; preds = %16
  store i32 -945622027, i32* %15
  br label %156

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -408593150, i32* %15
  br label %156

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1257117864, i32* %15
  br label %156

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -254972796, i32 1066508701
  store i32 %84, i32* %15
  br label %156

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 61
  %91 = select i1 %90, i32 1075306175, i32 -306729625
  store i32 %91, i32* %15
  br label %156

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 35
  %98 = select i1 %97, i32 1226183042, i32 -306729625
  store i32 %98, i32* %15
  br label %156

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -306729625, i32* %15
  br label %156

; <label>:102:                                    ; preds = %16
  store i32 -244995492, i32* %15
  br label %156

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1257117864, i32* %15
  br label %156

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1490005882, i32* %15
  br label %156

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -781174689, i32 11767548
  store i32 %111, i32* %15
  br label %156

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 60
  %118 = select i1 %117, i32 563974497, i32 -731582154
  store i32 %118, i32* %15
  br label %156

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -731582154, i32* %15
  br label %156

; <label>:122:                                    ; preds = %16
  store i32 532575514, i32* %15
  br label %156

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1490005882, i32* %15
  br label %156

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  store double %132, double* %10, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %3, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = fmul double %137, 1.000000e+02
  store double %138, double* %11, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = fmul double %143, 1.000000e+02
  store double %144, double* %12, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = fmul double %149, 1.000000e+02
  store double %150, double* %13, align 8
  %151 = load double, double* %10, align 8
  %152 = load double, double* %11, align 8
  %153 = load double, double* %12, align 8
  %154 = load double, double* %13, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %151, double %152, double %153, double %154)
  ret i32 0

; <label>:156:                                    ; preds = %123, %122, %119, %112, %107, %106, %103, %102, %99, %92, %85, %80, %79, %76, %75, %72, %65, %58, %53, %52, %49, %48, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
