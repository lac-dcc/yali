; ModuleID = 'source-C-CXX/20/36.c'
source_filename = "source-C-CXX/20/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1361714284, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1361714284, label %14
    i32 -1640978783, label %19
    i32 899271453, label %24
    i32 550729083, label %27
    i32 -1348481761, label %28
    i32 -1982320149, label %33
    i32 1273213416, label %41
    i32 1305533831, label %44
    i32 1303069509, label %49
    i32 -612870764, label %54
    i32 -524047053, label %63
    i32 1043618695, label %71
    i32 -1229334994, label %79
    i32 -413977881, label %84
    i32 1518194636, label %86
    i32 -877490423, label %87
    i32 -1496536903, label %90
    i32 -1644213635, label %91
    i32 -1021651835, label %95
    i32 1480266316, label %99
    i32 1240975306, label %102
    i32 -1800114534, label %103
    i32 -632390471, label %108
    i32 -1021469266, label %117
    i32 -1586589191, label %125
    i32 2086523673, label %133
    i32 -1853389846, label %138
    i32 -574522387, label %148
    i32 1846164708, label %149
    i32 -1484186736, label %152
    i32 -507166912, label %153
    i32 2000480618, label %160
    i32 -133350950, label %173
    i32 -1889435913, label %175
    i32 240330159, label %176
    i32 -1867937392, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 -1640978783, i32 550729083
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 899271453, i32* %10
  br label %180

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1361714284, i32* %10
  br label %180

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1348481761, i32* %10
  br label %180

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %31, i32 -1982320149, i32 1305533831
  store i32 %32, i32* %10
  br label %180

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = uitofp i32 %38 to float
  %40 = fadd float %34, %39
  store float %40, float* %6, align 4
  store i32 1273213416, i32* %10
  br label %180

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1348481761, i32* %10
  br label %180

; <label>:44:                                     ; preds = %11
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %1, align 4
  %47 = uitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1303069509, i32* %10
  br label %180

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp ult i32 %50, %51
  %53 = select i1 %52, i32 -612870764, i32 -1496536903
  store i32 %53, i32* %10
  br label %180

; <label>:54:                                     ; preds = %11
  %55 = load float, float* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = uitofp i32 %59 to float
  %61 = fcmp ogt float %55, %60
  %62 = select i1 %61, i32 -524047053, i32 1043618695
  store i32 %62, i32* %10
  br label %180

; <label>:63:                                     ; preds = %11
  %64 = load float, float* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = uitofp i32 %68 to float
  %70 = fsub float %64, %69
  store float %70, float* %7, align 4
  store i32 -1229334994, i32* %10
  br label %180

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = uitofp i32 %75 to float
  %77 = load float, float* %6, align 4
  %78 = fsub float %76, %77
  store float %78, float* %7, align 4
  store i32 -1229334994, i32* %10
  br label %180

; <label>:79:                                     ; preds = %11
  %80 = load float, float* %7, align 4
  %81 = load float, float* %8, align 4
  %82 = fcmp oge float %80, %81
  %83 = select i1 %82, i32 -413977881, i32 1518194636
  store i32 %83, i32* %10
  br label %180

; <label>:84:                                     ; preds = %11
  %85 = load float, float* %7, align 4
  store float %85, float* %8, align 4
  store i32 1518194636, i32* %10
  br label %180

; <label>:86:                                     ; preds = %11
  store i32 -877490423, i32* %10
  br label %180

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1303069509, i32* %10
  br label %180

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1644213635, i32* %10
  br label %180

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = icmp ult i32 %92, 300
  %94 = select i1 %93, i32 -1021651835, i32 1240975306
  store i32 %94, i32* %10
  br label %180

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 1480266316, i32* %10
  br label %180

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1644213635, i32* %10
  br label %180

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1800114534, i32* %10
  br label %180

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp ult i32 %104, %105
  %107 = select i1 %106, i32 -632390471, i32 -1484186736
  store i32 %107, i32* %10
  br label %180

; <label>:108:                                    ; preds = %11
  %109 = load float, float* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = uitofp i32 %113 to float
  %115 = fcmp ogt float %109, %114
  %116 = select i1 %115, i32 -1021469266, i32 -1586589191
  store i32 %116, i32* %10
  br label %180

; <label>:117:                                    ; preds = %11
  %118 = load float, float* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = uitofp i32 %122 to float
  %124 = fsub float %118, %123
  store float %124, float* %7, align 4
  store i32 2086523673, i32* %10
  br label %180

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = uitofp i32 %129 to float
  %131 = load float, float* %6, align 4
  %132 = fsub float %130, %131
  store float %132, float* %7, align 4
  store i32 2086523673, i32* %10
  br label %180

; <label>:133:                                    ; preds = %11
  %134 = load float, float* %7, align 4
  %135 = load float, float* %8, align 4
  %136 = fcmp oeq float %134, %135
  %137 = select i1 %136, i32 -1853389846, i32 -574522387
  store i32 %137, i32* %10
  br label %180

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -574522387, i32* %10
  br label %180

; <label>:148:                                    ; preds = %11
  store i32 1846164708, i32* %10
  br label %180

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1800114534, i32* %10
  br label %180

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -507166912, i32* %10
  br label %180

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 2000480618, i32 -1867937392
  store i32 %159, i32* %10
  br label %180

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -133350950, i32 -1889435913
  store i32 %172, i32* %10
  br label %180

; <label>:173:                                    ; preds = %11
  %174 = call i32 @putchar(i32 44)
  store i32 -1889435913, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  store i32 240330159, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -507166912, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret void

; <label>:180:                                    ; preds = %176, %175, %173, %160, %153, %152, %149, %148, %138, %133, %125, %117, %108, %103, %102, %99, %95, %91, %90, %87, %86, %84, %79, %71, %63, %54, %49, %44, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
