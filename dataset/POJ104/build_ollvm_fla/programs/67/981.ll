; ModuleID = 'source-C-CXX/67/981.c'
source_filename = "source-C-CXX/67/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %7, align 4
  %11 = bitcast [50000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %13, align 16
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %14, align 4
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 2
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 3
  store i32 1, i32* %16, align 4
  store i32 5, i32* %3, align 4
  %17 = alloca i32
  store i32 -519498267, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -519498267, label %21
    i32 -1952494816, label %26
    i32 1008657125, label %27
    i32 -736762667, label %38
    i32 410130381, label %47
    i32 2146188236, label %48
    i32 1241060974, label %49
    i32 -2136919819, label %52
    i32 -1151770556, label %63
    i32 1370773566, label %76
    i32 -295386679, label %77
    i32 887343679, label %80
    i32 936423154, label %81
    i32 357017664, label %86
    i32 1359438117, label %87
    i32 164753461, label %96
    i32 -335193418, label %109
    i32 1495300678, label %122
    i32 1977967099, label %123
    i32 -238126575, label %126
    i32 1582829122, label %127
    i32 89644359, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1952494816, i32 887343679
  store i32 %25, i32* %17
  br label %131

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1008657125, i32* %17
  br label %131

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 -736762667, i32 -2136919819
  store i32 %37, i32* %17
  br label %131

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %39, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 410130381, i32 2146188236
  store i32 %46, i32* %17
  br label %131

; <label>:47:                                     ; preds = %18
  store i32 -2136919819, i32* %17
  br label %131

; <label>:48:                                     ; preds = %18
  store i32 1241060974, i32* %17
  br label %131

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1008657125, i32* %17
  br label %131

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #4
  %61 = fcmp ogt double %57, %60
  %62 = select i1 %61, i32 -1151770556, i32 1370773566
  store i32 %62, i32* %17
  br label %131

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1370773566, i32* %17
  br label %131

; <label>:76:                                     ; preds = %18
  store i32 -295386679, i32* %17
  br label %131

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %3, align 4
  store i32 -519498267, i32* %17
  br label %131

; <label>:80:                                     ; preds = %18
  store i32 6, i32* %3, align 4
  store i32 936423154, i32* %17
  br label %131

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 357017664, i32 89644359
  store i32 %85, i32* %17
  br label %131

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1359438117, i32* %17
  br label %131

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 2
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 164753461, i32 -238126575
  store i32 %95, i32* %17
  br label %131

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -335193418, i32 1495300678
  store i32 %108, i32* %17
  br label %131

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114, i32 %120)
  store i32 -238126575, i32* %17
  br label %131

; <label>:122:                                    ; preds = %18
  store i32 1977967099, i32* %17
  br label %131

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1359438117, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  store i32 1582829122, i32* %17
  br label %131

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %3, align 4
  store i32 936423154, i32* %17
  br label %131

; <label>:130:                                    ; preds = %18
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %122, %109, %96, %87, %86, %81, %80, %77, %76, %63, %52, %49, %48, %47, %38, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
