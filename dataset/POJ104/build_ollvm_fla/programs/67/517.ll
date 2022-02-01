; ModuleID = 'source-C-CXX/67/517.c'
source_filename = "source-C-CXX/67/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %12 = alloca i32
  store i32 1579251510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1579251510, label %16
    i32 1247220911, label %21
    i32 -2031506575, label %27
    i32 1176421181, label %32
    i32 -833290454, label %38
    i32 -855889042, label %41
    i32 -1624319365, label %42
    i32 572580942, label %45
    i32 1823419222, label %49
    i32 1556692125, label %56
    i32 -1694106900, label %57
    i32 -1162407563, label %60
    i32 -424832637, label %61
    i32 673865292, label %66
    i32 2008466513, label %69
    i32 -1041096, label %74
    i32 -191192057, label %86
    i32 1060718482, label %91
    i32 628594820, label %97
    i32 1376926204, label %100
    i32 -419435196, label %101
    i32 -520069196, label %104
    i32 -1896131075, label %108
    i32 155545633, label %115
    i32 1503579151, label %116
    i32 1171916754, label %119
    i32 -18183293, label %120
    i32 -282780952, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1247220911, i32 -1162407563
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fadd double %24, 1.000000e+00
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %1, align 4
  store i32 -2031506575, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1176421181, i32 572580942
  store i32 %31, i32* %12
  br label %124

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -833290454, i32 -855889042
  store i32 %37, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -855889042, i32* %12
  br label %124

; <label>:41:                                     ; preds = %13
  store i32 -1624319365, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -2031506575, i32* %12
  br label %124

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1823419222, i32 1556692125
  store i32 %48, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1556692125, i32* %12
  br label %124

; <label>:56:                                     ; preds = %13
  store i32 -1694106900, i32* %12
  br label %124

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1579251510, i32* %12
  br label %124

; <label>:60:                                     ; preds = %13
  store i32 6, i32* %10, align 4
  store i32 -424832637, i32* %12
  br label %124

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 673865292, i32 -282780952
  store i32 %65, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %1, align 4
  store i32 2008466513, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1041096, i32 1171916754
  store i32 %73, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %83, 1.000000e+00
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %9, align 4
  store i32 -191192057, i32* %12
  br label %124

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1060718482, i32 -520069196
  store i32 %90, i32* %12
  br label %124

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 628594820, i32 1376926204
  store i32 %96, i32* %12
  br label %124

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1376926204, i32* %12
  br label %124

; <label>:100:                                    ; preds = %13
  store i32 -419435196, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -191192057, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1896131075, i32 155545633
  store i32 %107, i32* %12
  br label %124

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  store i32 1171916754, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  store i32 1503579151, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  store i32 2008466513, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  store i32 -18183293, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %10, align 4
  store i32 -424832637, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %115, %108, %104, %101, %100, %97, %91, %86, %74, %69, %66, %61, %60, %57, %56, %49, %45, %42, %41, %38, %32, %27, %21, %16, %15
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
