; ModuleID = 'source-C-CXX/43/1409.c'
source_filename = "source-C-CXX/43/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -70623481, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -70623481, label %8
    i32 -917846792, label %12
    i32 -482959238, label %18
    i32 1195150063, label %21
    i32 -416583343, label %22
    i32 1691217073, label %26
    i32 -107684083, label %37
    i32 1498659791, label %40
    i32 973857537, label %41
    i32 2116545169, label %45
    i32 2088548237, label %51
    i32 1154128172, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 -917846792, i32 1195150063
  store i32 %11, i32* %4
  br label %58

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -482959238, i32* %4
  br label %58

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -70623481, i32* %4
  br label %58

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -416583343, i32* %4
  br label %58

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1691217073, i32 1498659791
  store i32 %25, i32* %4
  br label %58

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds [1 x i32], [1 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @reverse(i32 %31, i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -107684083, i32* %4
  br label %58

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -416583343, i32* %4
  br label %58

; <label>:40:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 973857537, i32* %4
  br label %58

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 2116545169, i32 1154128172
  store i32 %44, i32* %4
  br label %58

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 2088548237, i32* %4
  br label %58

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 973857537, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret void

; <label>:58:                                     ; preds = %51, %45, %41, %40, %37, %26, %22, %21, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1313382117, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1313382117, label %19
    i32 -828203900, label %23
    i32 -1249679931, label %24
    i32 294588378, label %28
    i32 2094762779, label %34
    i32 1868545369, label %38
    i32 295952644, label %65
    i32 1619297152, label %68
    i32 -1106515763, label %69
    i32 -55350560, label %74
    i32 -686541499, label %93
    i32 601796596, label %96
    i32 -631803957, label %97
    i32 1107260918, label %101
    i32 -1254130300, label %109
    i32 -261408597, label %113
    i32 -573127764, label %140
    i32 -1758607438, label %143
    i32 -464792231, label %144
    i32 -233998895, label %149
    i32 -159993441, label %168
    i32 -1629545942, label %171
    i32 -663982651, label %174
    i32 -1035783376, label %175
    i32 -1251914214, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -828203900, i32 -1249679931
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1251914214, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 294588378, i32 -631803957
  store i32 %27, i32* %15
  br label %178

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @log10(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  store i32 2094762779, i32* %15
  br label %178

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1868545369, i32 1619297152
  store i32 %37, i32* %15
  br label %178

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %51, %52
  %54 = sub nsw i32 %50, %53
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 295952644, i32* %15
  br label %178

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4
  store i32 2094762779, i32* %15
  br label %178

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1106515763, i32* %15
  br label %178

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -55350560, i32 601796596
  store i32 %73, i32* %15
  br label %178

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %13, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #3
  %90 = fmul double %84, %89
  %91 = fadd double %76, %90
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %13, align 4
  store i32 -686541499, i32* %15
  br label %178

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1106515763, i32* %15
  br label %178

; <label>:96:                                     ; preds = %16
  store i32 -1035783376, i32* %15
  br label %178

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 1107260918, i32 -663982651
  store i32 %100, i32* %15
  br label %178

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 0, %102
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @log10(double %105) #3
  %107 = fptosi double %106 to i32
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %8, align 4
  store i32 -1254130300, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -261408597, i32 -1758607438
  store i32 %112, i32* %15
  br label %178

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #3
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double 1.000000e+01, double %120) #3
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = srem i32 %123, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %126, %127
  %129 = sub nsw i32 %125, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 -573127764, i32* %15
  br label %178

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  store i32 -1254130300, i32* %15
  br label %178

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -464792231, i32* %15
  br label %178

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -233998895, i32 -1629545942
  store i32 %148, i32* %15
  br label %178

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %13, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #3
  %165 = fmul double %159, %164
  %166 = fadd double %151, %165
  %167 = fptosi double %166 to i32
  store i32 %167, i32* %13, align 4
  store i32 -159993441, i32* %15
  br label %178

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -464792231, i32* %15
  br label %178

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 0, %172
  store i32 %173, i32* %13, align 4
  store i32 -663982651, i32* %15
  br label %178

; <label>:174:                                    ; preds = %16
  store i32 -1035783376, i32* %15
  br label %178

; <label>:175:                                    ; preds = %16
  store i32 -1251914214, i32* %15
  br label %178

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %13, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %175, %174, %171, %168, %149, %144, %143, %140, %113, %109, %101, %97, %96, %93, %74, %69, %68, %65, %38, %34, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
