; ModuleID = 'source-C-CXX/20/736.c'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load double, double* %24, align 16
  %26 = load double, double* %8, align 8
  %27 = fadd double %26, %25
  store double %27, double* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %8, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %35
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = load double, double* %8, align 8
  %51 = fsub double %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  store double %51, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  store double %68, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %62, %44
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %40

; <label>:79:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %145, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %151

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %138, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %87, 1176678272
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1176678272
  %92 = sub nsw i32 %87, %88
  %93 = icmp slt i32 %86, %91
  br i1 %93, label %94, label %144

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load double, double* %98, align 16
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1301933208
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1301933208
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load double, double* %107, align 16
  %109 = fcmp ogt double %99, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %112
  %114 = bitcast %struct.student* %3 to i8*
  %115 = bitcast %struct.student* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -1376205465
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1376205465
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %124
  %126 = bitcast %struct.student* %118 to i8*
  %127 = bitcast %struct.student* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 16, i1 false)
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 630014398
  %130 = add i32 %129, 1
  %131 = add i32 %130, 630014398
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %133
  %135 = bitcast %struct.student* %134 to i8*
  %136 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  br label %137

; <label>:137:                                    ; preds = %110, %94
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 1086628306
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1086628306
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %85

; <label>:144:                                    ; preds = %85
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1003118020
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1003118020
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %80

; <label>:151:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %171, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = load double, double* %9, align 8
  %163 = fcmp ogt double %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  store double %169, double* %9, align 8
  br label %170

; <label>:170:                                    ; preds = %164, %156
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %5, align 4
  br label %152

; <label>:176:                                    ; preds = %152
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %208, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = load double, double* %9, align 8
  %188 = fcmp oeq double %186, %187
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %197 = load double, double* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 2, i32* %7, align 4
  br label %206

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load double, double* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %199, %192
  br label %207

; <label>:207:                                    ; preds = %206, %181
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1668250617
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1668250617
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %177

; <label>:214:                                    ; preds = %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
