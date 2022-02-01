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
  br label %16

; <label>:16:                                     ; preds = %155, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %161

; <label>:20:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = add i32 %24, -1375836264
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1375836264
  %28 = add nsw i32 %24, 1
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %44

; <label>:36:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 520071409
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 520071409
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %21

; <label>:44:                                     ; preds = %35, %21
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %155

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #4
  store double %52, double* %11, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %11, align 8
  %56 = fdiv double %54, %55
  %57 = fcmp olt double %56, 1.000000e+00
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  br label %67

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %8, align 4
  br label %49

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1973040556
  %70 = add i32 %69, -1
  %71 = add i32 %70, 1973040556
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %8, align 4
  %73 = load double, double* %11, align 8
  %74 = fdiv double %73, 1.000000e+01
  store double %74, double* %11, align 8
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %67
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %11, align 8
  %84 = fdiv double %82, %83
  %85 = fptosi double %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %11, align 8
  %96 = fmul double %94, %95
  %97 = fptosi double %96 to i32
  %98 = sub i32 0, %97
  %99 = add i32 %89, %98
  %100 = sub nsw i32 %89, %97
  store i32 %99, i32* %9, align 4
  %101 = load double, double* %11, align 8
  %102 = fdiv double %101, 1.000000e+01
  store double %102, double* %11, align 8
  br label %103

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %4, align 4
  br label %76

; <label>:110:                                    ; preds = %76
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %134, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sdiv i32 %113, 2
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, -1117371293
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1117371293
  %126 = sub nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %120, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %116
  store i32 1, i32* %6, align 4
  br label %133

; <label>:132:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %140

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1278065391
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1278065391
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %111

; <label>:140:                                    ; preds = %132, %111
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %140
  store i32 1, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %10, align 4
  br label %152

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %146
  br label %153

; <label>:153:                                    ; preds = %152, %140
  br label %154

; <label>:154:                                    ; preds = %153
  br label %155

; <label>:155:                                    ; preds = %154, %47
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 170506980
  %158 = add i32 %157, 1
  %159 = add i32 %158, 170506980
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %16

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  ret void
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
