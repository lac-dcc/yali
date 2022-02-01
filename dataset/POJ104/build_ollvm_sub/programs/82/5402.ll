; ModuleID = 'source-C-CXX/82/5402.c'
source_filename = "source-C-CXX/82/5402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %26, %31
  %33 = add nsw i32 %26, %30
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %16, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -904774974
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -904774974
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %206, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %212

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 90
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 100
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68
  store double 4.000000e+00, double* %6, align 8
  br label %195

; <label>:75:                                     ; preds = %68, %62
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 89
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  store double 3.700000e+00, double* %6, align 8
  br label %194

; <label>:88:                                     ; preds = %81, %75
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 82
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 84
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store double 3.300000e+00, double* %6, align 8
  br label %193

; <label>:101:                                    ; preds = %94, %88
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  store double 3.000000e+00, double* %6, align 8
  br label %192

; <label>:114:                                    ; preds = %107, %101
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %16, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  store double 2.700000e+00, double* %6, align 8
  br label %191

; <label>:127:                                    ; preds = %120, %114
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 72
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %16, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 74
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %133
  store double 2.300000e+00, double* %6, align 8
  br label %190

; <label>:140:                                    ; preds = %133, %127
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %16, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 68
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 71
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146
  store double 2.000000e+00, double* %6, align 8
  br label %189

; <label>:153:                                    ; preds = %146, %140
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %16, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 64
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %16, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 67
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159
  store double 1.500000e+00, double* %6, align 8
  br label %188

; <label>:166:                                    ; preds = %159, %153
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 60
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %16, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 63
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  store double 1.000000e+00, double* %6, align 8
  br label %187

; <label>:179:                                    ; preds = %172, %166
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 60
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %179
  store double 0.000000e+00, double* %6, align 8
  br label %186

; <label>:186:                                    ; preds = %185, %179
  br label %187

; <label>:187:                                    ; preds = %186, %178
  br label %188

; <label>:188:                                    ; preds = %187, %165
  br label %189

; <label>:189:                                    ; preds = %188, %152
  br label %190

; <label>:190:                                    ; preds = %189, %139
  br label %191

; <label>:191:                                    ; preds = %190, %126
  br label %192

; <label>:192:                                    ; preds = %191, %113
  br label %193

; <label>:193:                                    ; preds = %192, %100
  br label %194

; <label>:194:                                    ; preds = %193, %87
  br label %195

; <label>:195:                                    ; preds = %194, %74
  %196 = load double, double* %6, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %13, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %196, %201
  store double %202, double* %8, align 8
  %203 = load double, double* %7, align 8
  %204 = load double, double* %8, align 8
  %205 = fadd double %203, %204
  store double %205, double* %7, align 8
  br label %206

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -1558301799
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1558301799
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %58

; <label>:212:                                    ; preds = %58
  %213 = load double, double* %7, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %213, %215
  store double %216, double* %7, align 8
  %217 = load double, double* %7, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %217)
  store i32 0, i32* %1, align 4
  %219 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
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
