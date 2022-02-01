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
  br label %16

; <label>:16:                                     ; preds = %160, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %166

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  store double %23, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %20
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %12, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %42

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1071175883
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1071175883
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %24

; <label>:42:                                     ; preds = %34, %24
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %12, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %42
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %53, %48
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %55, 1.000000e+01
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %11, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %71, 161665688
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 161665688
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 %75, -424989777
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -424989777
  %80 = sub nsw i32 %75, 1
  %81 = sitofp i32 %79 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #4
  store double %82, double* %12, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %12, align 8
  %86 = fdiv double %84, %85
  %87 = fptosi double %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %12, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %92, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %66

; <label>:107:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %132, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %117, -1306783933
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1306783933
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %116, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %112
  br label %138

; <label>:131:                                    ; preds = %112
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, -455648111
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -455648111
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %108

; <label>:138:                                    ; preds = %130, %108
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  store i32 1, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %138
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, 520183146
  %156 = add i32 %155, 1
  %157 = add i32 %156, 520183146
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %146, %143
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, -2147233630
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2147233630
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %16

; <label>:166:                                    ; preds = %16
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %185, %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, -524892826
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -524892826
  %177 = sub nsw i32 %173, 1
  %178 = icmp slt i32 %172, %176
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, 1062390096
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1062390096
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %171

; <label>:191:                                    ; preds = %171
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, 1492507814
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1492507814
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %203

; <label>:201:                                    ; preds = %166
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %191
  ret void
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
