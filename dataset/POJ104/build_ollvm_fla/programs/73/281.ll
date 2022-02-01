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
  %15 = alloca i32
  store i32 -304406926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -304406926, label %19
    i32 996144382, label %24
    i32 -407613683, label %25
    i32 -178346840, label %33
    i32 597515012, label %39
    i32 866913896, label %40
    i32 445905087, label %41
    i32 -621105135, label %44
    i32 -1912786612, label %52
    i32 -680001105, label %59
    i32 1533783834, label %65
    i32 516262641, label %95
    i32 84346289, label %98
    i32 1240342578, label %99
    i32 344191108, label %105
    i32 1198579018, label %119
    i32 -1009208078, label %122
    i32 1379373650, label %123
    i32 1156581973, label %126
    i32 -1833129710, label %131
    i32 1393252876, label %135
    i32 -2119102700, label %137
    i32 -1690143328, label %142
    i32 504634086, label %143
    i32 1415844331, label %144
    i32 -867072200, label %147
    i32 -1267774745, label %151
    i32 1792678408, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 996144382, i32 -867072200
  store i32 %23, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 -407613683, i32* %15
  br label %156

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -178346840, i32 -621105135
  store i32 %32, i32* %15
  br label %156

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 597515012, i32 866913896
  store i32 %38, i32* %15
  br label %156

; <label>:39:                                     ; preds = %16
  store i32 -621105135, i32* %15
  br label %156

; <label>:40:                                     ; preds = %16
  store i32 445905087, i32* %15
  br label %156

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -407613683, i32* %15
  br label %156

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #4
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 -1912786612, i32 504634086
  store i32 %51, i32* %15
  br label %156

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @log10(double %54) #4
  %56 = fadd double %55, 1.000000e+00
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -680001105, i32* %15
  br label %156

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1533783834, i32 84346289
  store i32 %64, i32* %15
  br label %156

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #4
  %74 = fdiv double %67, %73
  %75 = fptosi double %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #4
  %92 = fmul double %85, %91
  %93 = fsub double %80, %92
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %6, align 4
  store i32 516262641, i32* %15
  br label %156

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -680001105, i32* %15
  br label %156

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1240342578, i32* %15
  br label %156

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 344191108, i32 1156581973
  store i32 %104, i32* %15
  br label %156

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %109, %116
  %118 = select i1 %117, i32 1198579018, i32 -1009208078
  store i32 %118, i32* %15
  br label %156

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1009208078, i32* %15
  br label %156

; <label>:122:                                    ; preds = %16
  store i32 1379373650, i32* %15
  br label %156

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1240342578, i32* %15
  br label %156

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1833129710, i32 -1690143328
  store i32 %130, i32* %15
  br label %156

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1393252876, i32 -2119102700
  store i32 %134, i32* %15
  br label %156

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2119102700, i32* %15
  br label %156

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1690143328, i32* %15
  br label %156

; <label>:142:                                    ; preds = %16
  store i32 504634086, i32* %15
  br label %156

; <label>:143:                                    ; preds = %16
  store i32 1415844331, i32* %15
  br label %156

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -304406926, i32* %15
  br label %156

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1267774745, i32 1792678408
  store i32 %150, i32* %15
  br label %156

; <label>:151:                                    ; preds = %16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1792678408, i32* %15
  br label %156

; <label>:153:                                    ; preds = %16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %147, %144, %143, %142, %137, %135, %131, %126, %123, %122, %119, %105, %99, %98, %95, %65, %59, %52, %44, %41, %40, %39, %33, %25, %24, %19, %18
  br label %16
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
