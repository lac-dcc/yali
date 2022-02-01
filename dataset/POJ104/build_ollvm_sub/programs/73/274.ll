; ModuleID = 'source-C-CXX/73/274.c'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %189, %79, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %190

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, -1217480676
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1217480676
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1285290920
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1285290920
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %189

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %188

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %7, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @log10(double %49) #4
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %47
  %53 = load i32, i32* %6, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #4
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %72

; <label>:66:                                     ; preds = %59
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  br label %52

; <label>:72:                                     ; preds = %65, %52
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  %78 = fcmp ole double %74, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2
  store i32 %84, i32* %7, align 4
  br label %17

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %86
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %128

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sitofp i32 %98 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #4
  %102 = fdiv double %94, %101
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %12, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sitofp i32 %115 to double
  %118 = call double @pow(double 1.000000e+01, double %117) #4
  %119 = fmul double %111, %118
  %120 = fsub double %109, %119
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -143335871
  %125 = add i32 %124, 1
  %126 = add i32 %125, -143335871
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %88

; <label>:128:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %151, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sdiv i32 %131, 2
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %139, 599321805
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 599321805
  %144 = sub nsw i32 %139, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %138, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %134
  br label %157

; <label>:150:                                    ; preds = %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, -1914088301
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1914088301
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %129

; <label>:157:                                    ; preds = %149, %129
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sdiv i32 %159, 2
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, 1844553378
  %165 = add i32 %164, 2
  %166 = add i32 %165, 1844553378
  %167 = add nsw i32 %163, 2
  store i32 %166, i32* %7, align 4
  br label %186

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %177

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 2
  store i32 %184, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %162
  br label %187

; <label>:187:                                    ; preds = %186
  br label %188

; <label>:188:                                    ; preds = %187, %40
  br label %189

; <label>:189:                                    ; preds = %188, %24
  br label %17

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
