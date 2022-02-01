; ModuleID = 'source-C-CXX/73/531.c'
source_filename = "source-C-CXX/73/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 299930968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 299930968, label %20
    i32 -579290648, label %25
    i32 290358426, label %29
    i32 -1460545821, label %35
    i32 380438370, label %41
    i32 -376291306, label %42
    i32 1778949219, label %43
    i32 -782729718, label %46
    i32 534196728, label %52
    i32 874650663, label %53
    i32 143626387, label %55
    i32 2135146075, label %59
    i32 -1277030610, label %66
    i32 639612360, label %68
    i32 20799417, label %73
    i32 578460416, label %99
    i32 1875118899, label %102
    i32 -1004832497, label %103
    i32 -699811734, label %108
    i32 659607596, label %122
    i32 3969399, label %123
    i32 391505108, label %124
    i32 916592109, label %127
    i32 -1798287914, label %132
    i32 2128094810, label %133
    i32 71572279, label %137
    i32 864915645, label %141
    i32 259332511, label %148
    i32 -368940674, label %149
    i32 1524701271, label %152
    i32 1659036128, label %157
    i32 926986966, label %158
    i32 -53035029, label %164
    i32 -1925589572, label %170
    i32 95385708, label %173
    i32 782018957, label %180
    i32 410669863, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -579290648, i32 1524701271
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  store double %28, double* %12, align 8
  store i32 2, i32* %4, align 4
  store i32 290358426, i32* %16
  br label %183

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %12, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 -1460545821, i32 -782729718
  store i32 %34, i32* %16
  br label %183

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 380438370, i32 -376291306
  store i32 %40, i32* %16
  br label %183

; <label>:41:                                     ; preds = %17
  store i32 -782729718, i32* %16
  br label %183

; <label>:42:                                     ; preds = %17
  store i32 1778949219, i32* %16
  br label %183

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 290358426, i32* %16
  br label %183

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %12, align 8
  %50 = fcmp ogt double %48, %49
  %51 = select i1 %50, i32 534196728, i32 874650663
  store i32 %51, i32* %16
  br label %183

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 874650663, i32* %16
  br label %183

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 143626387, i32* %16
  br label %183

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 2135146075, i32 -1277030610
  store i32 %58, i32* %16
  br label %183

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, 1.000000e+01
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 143626387, i32* %16
  br label %183

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 639612360, i32* %16
  br label %183

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 20799417, i32 1875118899
  store i32 %72, i32* %16
  br label %183

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #4
  store double %79, double* %12, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %12, align 8
  %83 = fdiv double %81, %82
  %84 = fptosi double %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %12, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %89, %96
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %8, align 4
  store i32 578460416, i32* %16
  br label %183

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 639612360, i32* %16
  br label %183

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1004832497, i32* %16
  br label %183

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -699811734, i32 916592109
  store i32 %107, i32* %16
  br label %183

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %112, %119
  %121 = select i1 %120, i32 659607596, i32 3969399
  store i32 %121, i32* %16
  br label %183

; <label>:122:                                    ; preds = %17
  store i32 916592109, i32* %16
  br label %183

; <label>:123:                                    ; preds = %17
  store i32 391505108, i32* %16
  br label %183

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1004832497, i32* %16
  br label %183

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -1798287914, i32 2128094810
  store i32 %131, i32* %16
  br label %183

; <label>:132:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 2128094810, i32* %16
  br label %183

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 71572279, i32 259332511
  store i32 %136, i32* %16
  br label %183

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 864915645, i32 259332511
  store i32 %140, i32* %16
  br label %183

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 259332511, i32* %16
  br label %183

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -368940674, i32* %16
  br label %183

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 299930968, i32* %16
  br label %183

; <label>:152:                                    ; preds = %17
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 1659036128, i32 782018957
  store i32 %156, i32* %16
  br label %183

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 926986966, i32* %16
  br label %183

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -53035029, i32 95385708
  store i32 %163, i32* %16
  br label %183

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -1925589572, i32* %16
  br label %183

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 926986966, i32* %16
  br label %183

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 410669863, i32* %16
  br label %183

; <label>:180:                                    ; preds = %17
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 410669863, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret void

; <label>:183:                                    ; preds = %180, %173, %170, %164, %158, %157, %152, %149, %148, %141, %137, %133, %132, %127, %124, %123, %122, %108, %103, %102, %99, %73, %68, %66, %59, %55, %53, %52, %46, %43, %42, %41, %35, %29, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
