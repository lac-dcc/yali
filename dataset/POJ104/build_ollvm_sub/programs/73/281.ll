; ModuleID = 'source-C-CXX/73/281.c'
source_filename = "source-C-CXX/73/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %170, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %176

; <label>:19:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %41

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %20

; <label>:41:                                     ; preds = %32, %20
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp ogt double %43, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @log10(double %50) #4
  %52 = fadd double %51, 1.000000e+00
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %48
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, -561762033
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -561762033
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1632735517
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1632735517
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %69, -439545289
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -439545289
  %75 = sub nsw i32 %69, %71
  %76 = sitofp i32 %74 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #4
  %78 = fdiv double %65, %77
  %79 = fptosi double %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 1606756900
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1606756900
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %93, -219294244
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -219294244
  %99 = sub nsw i32 %93, %95
  %100 = sitofp i32 %98 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #4
  %102 = fmul double %89, %101
  %103 = fsub double %84, %102
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %144, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, 1892475945
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1892475945
  %117 = sub nsw i32 %113, 1
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1031928754
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1031928754
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %123, %135
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 590765513
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 590765513
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %119
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 178759838
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 178759838
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %111

; <label>:150:                                    ; preds = %111
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %150
  br label %169

; <label>:169:                                    ; preds = %168, %41
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -2073654494
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2073654494
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %15

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @log10(double) #3

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
