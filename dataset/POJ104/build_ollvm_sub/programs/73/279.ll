; ModuleID = 'source-C-CXX/73/279.c'
source_filename = "source-C-CXX/73/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %163, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %170

; <label>:16:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = icmp sle i32 %18, %24
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
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
  br label %17

; <label>:41:                                     ; preds = %32, %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %162

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 100
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fdiv double %52, %55
  %57 = fcmp olt double %56, 1.000000e+00
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  br label %67

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %47

; <label>:67:                                     ; preds = %58, %47
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %116, %67
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #3
  %82 = fdiv double %78, %81
  %83 = fptosi double %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #3
  %97 = fmul double %93, %96
  %98 = fsub double %88, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %104, -733380572
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -733380572
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 %108, 2059648694
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2059648694
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 %103, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %76
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %5, align 4
  br label %73

; <label>:121:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %126
  br label %144

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -1870939220
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1870939220
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %122

; <label>:144:                                    ; preds = %136, %122
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, 533004230
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 533004230
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %144
  br label %162

; <label>:162:                                    ; preds = %161, %41
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %12

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
