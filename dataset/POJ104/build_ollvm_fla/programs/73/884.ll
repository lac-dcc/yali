; ModuleID = 'source-C-CXX/73/884.c'
source_filename = "source-C-CXX/73/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [20 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [20 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 669986702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 669986702, label %20
    i32 223068600, label %25
    i32 -508368042, label %26
    i32 -1386235592, label %33
    i32 342217410, label %39
    i32 1354025671, label %40
    i32 877605252, label %41
    i32 1055815251, label %42
    i32 1107352559, label %45
    i32 -1864984739, label %49
    i32 75598350, label %50
    i32 -1600612322, label %51
    i32 -448827743, label %61
    i32 325005976, label %62
    i32 -2074360877, label %63
    i32 -29522385, label %66
    i32 1705433996, label %72
    i32 -718301827, label %77
    i32 80299349, label %98
    i32 -1360665640, label %101
    i32 -1659807979, label %102
    i32 1607514447, label %108
    i32 -1121261506, label %121
    i32 -990657750, label %122
    i32 1132275139, label %123
    i32 1397305946, label %124
    i32 1365734096, label %127
    i32 356989956, label %131
    i32 -701382204, label %135
    i32 582549604, label %138
    i32 1666490959, label %141
    i32 1462034847, label %142
    i32 -1488325511, label %143
    i32 -1793789542, label %144
    i32 1447962210, label %147
    i32 1216309495, label %151
    i32 -634355942, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 223068600, i32 1447962210
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -508368042, i32* %16
  br label %154

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1386235592, i32 1107352559
  store i32 %32, i32* %16
  br label %154

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 342217410, i32 1354025671
  store i32 %38, i32* %16
  br label %154

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1107352559, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 877605252, i32* %16
  br label %154

; <label>:41:                                     ; preds = %17
  store i32 1055815251, i32* %16
  br label %154

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -508368042, i32* %16
  br label %154

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1864984739, i32 75598350
  store i32 %48, i32* %16
  br label %154

; <label>:49:                                     ; preds = %17
  store i32 -1793789542, i32* %16
  br label %154

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1600612322, i32* %16
  br label %154

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #4
  store double %54, double* %11, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %11, align 8
  %58 = fdiv double %56, %57
  %59 = fcmp olt double %58, 1.000000e+00
  %60 = select i1 %59, i32 -448827743, i32 325005976
  store i32 %60, i32* %16
  br label %154

; <label>:61:                                     ; preds = %17
  store i32 -29522385, i32* %16
  br label %154

; <label>:62:                                     ; preds = %17
  store i32 -2074360877, i32* %16
  br label %154

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1600612322, i32* %16
  br label %154

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %8, align 4
  %69 = load double, double* %11, align 8
  %70 = fdiv double %69, 1.000000e+01
  store double %70, double* %11, align 8
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1705433996, i32* %16
  br label %154

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -718301827, i32 -1360665640
  store i32 %76, i32* %16
  br label %154

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %11, align 8
  %81 = fdiv double %79, %80
  %82 = fptosi double %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %11, align 8
  %93 = fmul double %91, %92
  %94 = fptosi double %93 to i32
  %95 = sub nsw i32 %86, %94
  store i32 %95, i32* %9, align 4
  %96 = load double, double* %11, align 8
  %97 = fdiv double %96, 1.000000e+01
  store double %97, double* %11, align 8
  store i32 80299349, i32* %16
  br label %154

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1705433996, i32* %16
  br label %154

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1659807979, i32* %16
  br label %154

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1607514447, i32 1365734096
  store i32 %107, i32* %16
  br label %154

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %112, %118
  %120 = select i1 %119, i32 -1121261506, i32 -990657750
  store i32 %120, i32* %16
  br label %154

; <label>:121:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1132275139, i32* %16
  br label %154

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1365734096, i32* %16
  br label %154

; <label>:123:                                    ; preds = %17
  store i32 1397305946, i32* %16
  br label %154

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1659807979, i32* %16
  br label %154

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 356989956, i32 1462034847
  store i32 %130, i32* %16
  br label %154

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -701382204, i32 582549604
  store i32 %134, i32* %16
  br label %154

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1, i32* %10, align 4
  store i32 1666490959, i32* %16
  br label %154

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1666490959, i32* %16
  br label %154

; <label>:141:                                    ; preds = %17
  store i32 1462034847, i32* %16
  br label %154

; <label>:142:                                    ; preds = %17
  store i32 -1488325511, i32* %16
  br label %154

; <label>:143:                                    ; preds = %17
  store i32 -1793789542, i32* %16
  br label %154

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 669986702, i32* %16
  br label %154

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1216309495, i32 -634355942
  store i32 %150, i32* %16
  br label %154

; <label>:151:                                    ; preds = %17
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -634355942, i32* %16
  br label %154

; <label>:153:                                    ; preds = %17
  ret void

; <label>:154:                                    ; preds = %151, %147, %144, %143, %142, %141, %138, %135, %131, %127, %124, %123, %122, %121, %108, %102, %101, %98, %77, %72, %66, %63, %62, %61, %51, %50, %49, %45, %42, %41, %40, %39, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
