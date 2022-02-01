; ModuleID = 'source-C-CXX/20/214.c'
source_filename = "source-C-CXX/20/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load float, float* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load float, float* %7, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -51050060
  %47 = add i32 %46, 1
  %48 = add i32 %47, -51050060
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %44
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %5, align 4
  %60 = fsub float %58, %59
  %61 = fpext float %60 to double
  %62 = call double @fabs(double %61) #3
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %5, align 4
  %68 = fsub float %66, %67
  %69 = fpext float %68 to double
  %70 = call double @fabs(double %69) #3
  %71 = fcmp olt double %62, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load float, float* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %86
  store float %84, float* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %72, %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %50

; <label>:94:                                     ; preds = %50
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 55355538
  %98 = add i32 %97, 1
  %99 = add i32 %98, 55355538
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %37

; <label>:101:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %128, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float, float* %5, align 4
  %112 = fsub float %110, %111
  %113 = fpext float %112 to double
  %114 = call double @fabs(double %113) #3
  %115 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %116 = load float, float* %115, align 16
  %117 = load float, float* %5, align 4
  %118 = fsub float %116, %117
  %119 = fpext float %118 to double
  %120 = call double @fabs(double %119) #3
  %121 = fcmp oeq double %114, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %106
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  br label %102

; <label>:133:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %188, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 8499181
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 8499181
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %180, %142
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %157, %161
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  store float %167, float* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %173
  store float %171, float* %174, align 4
  %175 = load float, float* %8, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %177
  store float %175, float* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %163, %153
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %149

; <label>:187:                                    ; preds = %149
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -148706010
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -148706010
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %134

; <label>:194:                                    ; preds = %134
  %195 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %196 = load float, float* %195, align 16
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 1, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %210, %194
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, -67827492
  %213 = add i32 %212, 1
  %214 = add i32 %213, -67827492
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %2, align 4
  br label %199

; <label>:216:                                    ; preds = %199
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
