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
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %2, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [1 x i32], [1 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @reverse(i32 %29, i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -388301305
  %38 = add i32 %37, 1
  %39 = add i32 %38, -388301305
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 4
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 873097122
  %54 = add i32 %53, 1
  %55 = add i32 %54, 873097122
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %12, align 4
  br label %197

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @log10(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %61, %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sitofp i32 %33 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  store i32 %49, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %7, align 4
  br label %25

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %93, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %82, -1466201921
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1466201921
  %87 = sub nsw i32 %82, %83
  %88 = sitofp i32 %86 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #3
  %90 = fmul double %81, %89
  %91 = fadd double %73, %90
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  br label %196

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %195

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %108 = sub nsw i32 0, %105
  store i32 %107, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @log10(double %110) #3
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %150, %104
  %115 = load i32, i32* %7, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1797865143
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1797865143
  %122 = add nsw i32 %118, 1
  %123 = sitofp i32 %121 to double
  %124 = call double @pow(double 1.000000e+01, double %123) #3
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #3
  %129 = fptosi double %128 to i32
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %9, align 4
  %135 = srem i32 %133, %134
  %136 = add i32 %132, -450058655
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -450058655
  %139 = sub nsw i32 %132, %135
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %117
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -619319448
  %153 = add i32 %152, -1
  %154 = add i32 %153, -619319448
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %7, align 4
  br label %114

; <label>:156:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %183, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %172, 1285699180
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1285699180
  %177 = sub nsw i32 %172, %173
  %178 = sitofp i32 %176 to double
  %179 = call double @pow(double 1.000000e+01, double %178) #3
  %180 = fmul double %171, %179
  %181 = fadd double %163, %180
  %182 = fptosi double %181 to i32
  store i32 %182, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %161
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %7, align 4
  br label %157

; <label>:190:                                    ; preds = %157
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %194 = sub nsw i32 0, %191
  store i32 %193, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %101
  br label %196

; <label>:196:                                    ; preds = %195, %100
  br label %197

; <label>:197:                                    ; preds = %196, %15
  %198 = load i32, i32* %12, align 4
  ret i32 %198
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
