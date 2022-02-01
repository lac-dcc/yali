; ModuleID = 'source-C-CXX/43/400.c'
source_filename = "source-C-CXX/43/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 2100231208, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2100231208, label %8
    i32 930293943, label %12
    i32 913181780, label %16
    i32 -1279682282, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 930293943, i32 -1279682282
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %3, align 4
  store i32 913181780, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 2100231208, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1467893993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1467893993, label %14
    i32 716373513, label %18
    i32 263123091, label %22
    i32 804391542, label %26
    i32 -235756928, label %28
    i32 -446903830, label %29
    i32 -64243175, label %33
    i32 -1354876750, label %42
    i32 1995414564, label %45
    i32 992795309, label %46
    i32 372782722, label %50
    i32 -1289075193, label %66
    i32 715795176, label %69
    i32 363232555, label %70
    i32 1817888760, label %74
    i32 -158765361, label %82
    i32 -1659078715, label %86
    i32 1682708400, label %89
    i32 -858044261, label %90
    i32 1892150814, label %93
    i32 521412098, label %94
    i32 -1822264240, label %99
    i32 -386961159, label %106
    i32 -1023709751, label %110
    i32 891275502, label %116
    i32 184361871, label %120
    i32 -1767964405, label %126
    i32 103548056, label %127
    i32 -574305201, label %130
    i32 1981861906, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 716373513, i32 263123091
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 263123091, i32* %10
  br label %134

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 804391542, i32 -235756928
  store i32 %25, i32* %10
  br label %134

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1981861906, i32* %10
  br label %134

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -446903830, i32* %10
  br label %134

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 -64243175, i32 1995414564
  store i32 %32, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %6, align 4
  store i32 -1354876750, i32* %10
  br label %134

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -446903830, i32* %10
  br label %134

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 992795309, i32* %10
  br label %134

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 9
  %49 = select i1 %48, i32 372782722, i32 715795176
  store i32 %49, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1289075193, i32* %10
  br label %134

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 992795309, i32* %10
  br label %134

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 9, i32* %5, align 4
  store i32 363232555, i32* %10
  br label %134

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1817888760, i32 1892150814
  store i32 %73, i32* %10
  br label %134

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -158765361, i32 1682708400
  store i32 %81, i32* %10
  br label %134

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1659078715, i32 1682708400
  store i32 %85, i32* %10
  br label %134

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -858044261, i32* %10
  br label %134

; <label>:89:                                     ; preds = %11
  store i32 -858044261, i32* %10
  br label %134

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  store i32 363232555, i32* %10
  br label %134

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 521412098, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1822264240, i32 -574305201
  store i32 %98, i32* %10
  br label %134

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -386961159, i32 891275502
  store i32 %105, i32* %10
  br label %134

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1023709751, i32 891275502
  store i32 %109, i32* %10
  br label %134

; <label>:110:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 103548056, i32* %10
  br label %134

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 184361871, i32 -1767964405
  store i32 %119, i32* %10
  br label %134

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1767964405, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  store i32 103548056, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 521412098, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1981861906, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %126, %120, %116, %110, %106, %99, %94, %93, %90, %89, %86, %82, %74, %70, %69, %66, %50, %46, %45, %42, %33, %29, %28, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
