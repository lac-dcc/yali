; ModuleID = 'source-C-CXX/43/1375.c'
source_filename = "source-C-CXX/43/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @go(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %13
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fdiv double %24, %27
  %29 = fptosi double %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fmul double %39, %42
  %44 = fsub double %34, %43
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = fmul double %67, %70
  %72 = fadd double %58, %71
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %52

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %10
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %167

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 30488713
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 30488713
  %90 = sub nsw i32 0, %86
  store i32 %89, i32* %2, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @log10(double %92) #3
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %85
  %97 = load i32, i32* %4, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #3
  %105 = fdiv double %101, %104
  %106 = fptosi double %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #3
  %120 = fmul double %116, %119
  %121 = fsub double %111, %120
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, -1
  store i32 %128, i32* %4, align 4
  br label %96

; <label>:130:                                    ; preds = %96
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %154, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %138, 955424070
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 955424070
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %4, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double 1.000000e+01, double %149) #3
  %151 = fmul double %147, %150
  %152 = fadd double %137, %151
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 1713177014
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1713177014
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %131

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %2, align 4
  %162 = add i32 0, 1128792717
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1128792717
  %165 = sub nsw i32 0, %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %167

; <label>:167:                                    ; preds = %160, %82
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -1540798323
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1540798323
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  call void @go(i32 %26)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
