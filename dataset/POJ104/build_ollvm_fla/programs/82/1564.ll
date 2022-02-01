; ModuleID = 'source-C-CXX/82/1564.c'
source_filename = "source-C-CXX/82/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -702833065, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -702833065, label %15
    i32 -1845834235, label %21
    i32 -406583830, label %32
    i32 772207470, label %35
    i32 -1303691019, label %36
    i32 1960555961, label %42
    i32 -986263244, label %53
    i32 1801675570, label %54
    i32 1330596694, label %61
    i32 619681857, label %62
    i32 174726977, label %69
    i32 -943688924, label %70
    i32 -1841880406, label %77
    i32 1664360737, label %78
    i32 121299366, label %85
    i32 122972669, label %86
    i32 -55899940, label %93
    i32 1318952575, label %94
    i32 98688855, label %101
    i32 -1833315348, label %102
    i32 -1979460458, label %109
    i32 -1333782534, label %110
    i32 -679152904, label %117
    i32 -1603092267, label %118
    i32 2114081572, label %119
    i32 1688644359, label %120
    i32 860654197, label %121
    i32 -1323387374, label %122
    i32 -1027407481, label %123
    i32 -1503386834, label %124
    i32 977982262, label %125
    i32 249605804, label %126
    i32 446536622, label %127
    i32 -1933964527, label %138
    i32 -1781706579, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1845834235, i32 772207470
  store i32 %20, i32* %11
  br label %149

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %5, align 4
  store i32 -406583830, i32* %11
  br label %149

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -702833065, i32* %11
  br label %149

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1303691019, i32* %11
  br label %149

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1960555961, i32 -1781706579
  store i32 %41, i32* %11
  br label %149

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 -986263244, i32 1801675570
  store i32 %52, i32* %11
  br label %149

; <label>:53:                                     ; preds = %12
  store float 4.000000e+00, float* %7, align 4
  store i32 446536622, i32* %11
  br label %149

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 85
  %60 = select i1 %59, i32 1330596694, i32 619681857
  store i32 %60, i32* %11
  br label %149

; <label>:61:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 249605804, i32* %11
  br label %149

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 82
  %68 = select i1 %67, i32 174726977, i32 -943688924
  store i32 %68, i32* %11
  br label %149

; <label>:69:                                     ; preds = %12
  store float 0x400A666660000000, float* %7, align 4
  store i32 977982262, i32* %11
  br label %149

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 78
  %76 = select i1 %75, i32 -1841880406, i32 1664360737
  store i32 %76, i32* %11
  br label %149

; <label>:77:                                     ; preds = %12
  store float 3.000000e+00, float* %7, align 4
  store i32 -1503386834, i32* %11
  br label %149

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 75
  %84 = select i1 %83, i32 121299366, i32 122972669
  store i32 %84, i32* %11
  br label %149

; <label>:85:                                     ; preds = %12
  store float 0x40059999A0000000, float* %7, align 4
  store i32 -1027407481, i32* %11
  br label %149

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 72
  %92 = select i1 %91, i32 -55899940, i32 1318952575
  store i32 %92, i32* %11
  br label %149

; <label>:93:                                     ; preds = %12
  store float 0x4002666660000000, float* %7, align 4
  store i32 -1323387374, i32* %11
  br label %149

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 68
  %100 = select i1 %99, i32 98688855, i32 -1833315348
  store i32 %100, i32* %11
  br label %149

; <label>:101:                                    ; preds = %12
  store float 2.000000e+00, float* %7, align 4
  store i32 860654197, i32* %11
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 64
  %108 = select i1 %107, i32 -1979460458, i32 -1333782534
  store i32 %108, i32* %11
  br label %149

; <label>:109:                                    ; preds = %12
  store float 1.500000e+00, float* %7, align 4
  store i32 1688644359, i32* %11
  br label %149

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 60
  %116 = select i1 %115, i32 -679152904, i32 -1603092267
  store i32 %116, i32* %11
  br label %149

; <label>:117:                                    ; preds = %12
  store float 1.000000e+00, float* %7, align 4
  store i32 2114081572, i32* %11
  br label %149

; <label>:118:                                    ; preds = %12
  store float 0.000000e+00, float* %7, align 4
  store i32 2114081572, i32* %11
  br label %149

; <label>:119:                                    ; preds = %12
  store i32 1688644359, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  store i32 860654197, i32* %11
  br label %149

; <label>:121:                                    ; preds = %12
  store i32 -1323387374, i32* %11
  br label %149

; <label>:122:                                    ; preds = %12
  store i32 -1027407481, i32* %11
  br label %149

; <label>:123:                                    ; preds = %12
  store i32 -1503386834, i32* %11
  br label %149

; <label>:124:                                    ; preds = %12
  store i32 977982262, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  store i32 249605804, i32* %11
  br label %149

; <label>:126:                                    ; preds = %12
  store i32 446536622, i32* %11
  br label %149

; <label>:127:                                    ; preds = %12
  %128 = load float, float* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fmul float %128, %133
  store float %134, float* %8, align 4
  %135 = load float, float* %6, align 4
  %136 = load float, float* %8, align 4
  %137 = fadd float %135, %136
  store float %137, float* %6, align 4
  store i32 -1933964527, i32* %11
  br label %149

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1303691019, i32* %11
  br label %149

; <label>:141:                                    ; preds = %12
  %142 = load float, float* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  store float %145, float* %9, align 4
  %146 = load float, float* %9, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret void

; <label>:149:                                    ; preds = %138, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %110, %109, %102, %101, %94, %93, %86, %85, %78, %77, %70, %69, %62, %61, %54, %53, %42, %36, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
