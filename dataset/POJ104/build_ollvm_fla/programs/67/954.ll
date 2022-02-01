; ModuleID = 'source-C-CXX/67/954.c'
source_filename = "source-C-CXX/67/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  %14 = alloca i32
  store i32 -1529108124, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1529108124, label %18
    i32 286686606, label %23
    i32 1085871275, label %28
    i32 721414509, label %34
    i32 -1796305388, label %35
    i32 -1297398411, label %38
    i32 -1783116611, label %39
    i32 -1462645289, label %44
    i32 1383948771, label %45
    i32 -392986697, label %53
    i32 -305714463, label %58
    i32 -1089302255, label %63
    i32 396701722, label %69
    i32 167585241, label %70
    i32 -1251239700, label %71
    i32 1069526311, label %74
    i32 426973140, label %80
    i32 646379298, label %91
    i32 2093395703, label %96
    i32 -425601837, label %102
    i32 -925783125, label %103
    i32 -710788841, label %104
    i32 -194814238, label %107
    i32 1310073618, label %113
    i32 2140915338, label %121
    i32 -1859272973, label %122
    i32 -1683787901, label %123
    i32 -804892222, label %126
    i32 -950240400, label %127
    i32 -2133619358, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 286686606, i32 -1297398411
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1085871275, i32 721414509
  store i32 %27, i32* %14
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 721414509, i32* %14
  br label %131

; <label>:34:                                     ; preds = %15
  store i32 -1796305388, i32* %14
  br label %131

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1529108124, i32* %14
  br label %131

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1783116611, i32* %14
  br label %131

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1462645289, i32 -2133619358
  store i32 %43, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  store i32 3, i32* %4, align 4
  store i32 1383948771, i32* %14
  br label %131

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -392986697, i32 -804892222
  store i32 %52, i32* %14
  br label %131

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %11, align 4
  store i32 2, i32* %5, align 4
  store i32 -305714463, i32* %14
  br label %131

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1089302255, i32 1069526311
  store i32 %62, i32* %14
  br label %131

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 396701722, i32 167585241
  store i32 %68, i32* %14
  br label %131

; <label>:69:                                     ; preds = %15
  store i32 1069526311, i32* %14
  br label %131

; <label>:70:                                     ; preds = %15
  store i32 -1251239700, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -305714463, i32* %14
  br label %131

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sge i32 %75, %77
  %79 = select i1 %78, i32 426973140, i32 -1859272973
  store i32 %79, i32* %14
  br label %131

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #3
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %12, align 4
  store i32 2, i32* %6, align 4
  store i32 646379298, i32* %14
  br label %131

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 2093395703, i32 -194814238
  store i32 %95, i32* %14
  br label %131

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -425601837, i32 -925783125
  store i32 %101, i32* %14
  br label %131

; <label>:102:                                    ; preds = %15
  store i32 -194814238, i32* %14
  br label %131

; <label>:103:                                    ; preds = %15
  store i32 -710788841, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 646379298, i32* %14
  br label %131

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp sge i32 %108, %110
  %112 = select i1 %111, i32 1310073618, i32 2140915338
  store i32 %112, i32* %14
  br label %131

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118, i32 %119)
  store i32 -804892222, i32* %14
  br label %131

; <label>:121:                                    ; preds = %15
  store i32 -1859272973, i32* %14
  br label %131

; <label>:122:                                    ; preds = %15
  store i32 -1683787901, i32* %14
  br label %131

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %4, align 4
  store i32 1383948771, i32* %14
  br label %131

; <label>:126:                                    ; preds = %15
  store i32 -950240400, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1783116611, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %122, %121, %113, %107, %104, %103, %102, %96, %91, %80, %74, %71, %70, %69, %63, %58, %53, %45, %44, %39, %38, %35, %34, %28, %23, %18, %17
  br label %15
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
