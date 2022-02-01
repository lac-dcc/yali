; ModuleID = 'source-C-CXX/82/5504.c'
source_filename = "source-C-CXX/82/5504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %17, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %5, align 8
  %33 = fadd double %32, %31
  store double %33, double* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, -451106738
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -451106738
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %196, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %202

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fcmp ogt double %54, 8.900000e+01
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45
  store double 4.000000e+00, double* %4, align 8
  br label %186

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fcmp olt double %62, 9.000000e+01
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fcmp ogt double %69, 8.400000e+01
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store double 3.700000e+00, double* %4, align 8
  br label %185

; <label>:72:                                     ; preds = %64, %57
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fcmp ogt double %77, 8.100000e+01
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %84, 8.500000e+01
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %79
  store double 3.300000e+00, double* %4, align 8
  br label %184

; <label>:87:                                     ; preds = %79, %72
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp ogt double %92, 7.700000e+01
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp olt double %99, 8.200000e+01
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  store double 3.000000e+00, double* %4, align 8
  br label %183

; <label>:102:                                    ; preds = %94, %87
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp ogt double %107, 7.400000e+01
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %114, 7.800000e+01
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %109
  store double 2.700000e+00, double* %4, align 8
  br label %182

; <label>:117:                                    ; preds = %109, %102
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fcmp ogt double %122, 7.100000e+01
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp olt double %129, 7.500000e+01
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %124
  store double 2.300000e+00, double* %4, align 8
  br label %181

; <label>:132:                                    ; preds = %124, %117
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fcmp ogt double %137, 6.700000e+01
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fcmp olt double %144, 7.200000e+01
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %139
  store double 2.000000e+00, double* %4, align 8
  br label %180

; <label>:147:                                    ; preds = %139, %132
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %14, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fcmp ogt double %152, 6.300000e+01
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %14, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fcmp olt double %159, 6.800000e+01
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %154
  store double 1.500000e+00, double* %4, align 8
  br label %179

; <label>:162:                                    ; preds = %154, %147
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fcmp ogt double %167, 5.900000e+01
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %14, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fcmp olt double %174, 6.400000e+01
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %169
  store double 1.000000e+00, double* %4, align 8
  br label %178

; <label>:177:                                    ; preds = %169, %162
  store double 0.000000e+00, double* %4, align 8
  br label %178

; <label>:178:                                    ; preds = %177, %176
  br label %179

; <label>:179:                                    ; preds = %178, %161
  br label %180

; <label>:180:                                    ; preds = %179, %146
  br label %181

; <label>:181:                                    ; preds = %180, %131
  br label %182

; <label>:182:                                    ; preds = %181, %116
  br label %183

; <label>:183:                                    ; preds = %182, %101
  br label %184

; <label>:184:                                    ; preds = %183, %86
  br label %185

; <label>:185:                                    ; preds = %184, %71
  br label %186

; <label>:186:                                    ; preds = %185, %56
  %187 = load double, double* %4, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %187, %192
  %194 = load double, double* %6, align 8
  %195 = fadd double %194, %193
  store double %195, double* %6, align 8
  br label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, -1339591235
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1339591235
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  br label %41

; <label>:202:                                    ; preds = %41
  %203 = load double, double* %6, align 8
  %204 = load double, double* %5, align 8
  %205 = fdiv double %203, %204
  store double %205, double* %7, align 8
  %206 = load double, double* %7, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %206)
  store i32 0, i32* %1, align 4
  %208 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
