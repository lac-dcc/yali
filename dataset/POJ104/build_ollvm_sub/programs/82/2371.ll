; ModuleID = 'source-C-CXX/82/2371.c'
source_filename = "source-C-CXX/82/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [10 x i32]], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %215, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %220

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 4.000000e+00
  %65 = fptrunc double %64 to float
  store float %65, float* %5, align 4
  br label %203

; <label>:66:                                     ; preds = %50
  %67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 3.700000e+00
  %81 = fptrunc double %80 to float
  store float %81, float* %5, align 4
  br label %202

; <label>:82:                                     ; preds = %66
  %83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 3.300000e+00
  %97 = fptrunc double %96 to float
  store float %97, float* %5, align 4
  br label %201

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 78
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 3.000000e+00
  %113 = fptrunc double %112 to float
  store float %113, float* %5, align 4
  br label %200

; <label>:114:                                    ; preds = %98
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 2.700000e+00
  %129 = fptrunc double %128 to float
  store float %129, float* %5, align 4
  br label %199

; <label>:130:                                    ; preds = %114
  %131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 72
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 2.300000e+00
  %145 = fptrunc double %144 to float
  store float %145, float* %5, align 4
  br label %198

; <label>:146:                                    ; preds = %130
  %147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 68
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 2.000000e+00
  %161 = fptrunc double %160 to float
  store float %161, float* %5, align 4
  br label %197

; <label>:162:                                    ; preds = %146
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 64
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %162
  %170 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 1.500000e+00
  %177 = fptrunc double %176 to float
  store float %177, float* %5, align 4
  br label %196

; <label>:178:                                    ; preds = %162
  %179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 60
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %178
  %186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 1.000000e+00
  %193 = fptrunc double %192 to float
  store float %193, float* %5, align 4
  br label %195

; <label>:194:                                    ; preds = %178
  store float 0.000000e+00, float* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %185
  br label %196

; <label>:196:                                    ; preds = %195, %169
  br label %197

; <label>:197:                                    ; preds = %196, %153
  br label %198

; <label>:198:                                    ; preds = %197, %137
  br label %199

; <label>:199:                                    ; preds = %198, %121
  br label %200

; <label>:200:                                    ; preds = %199, %105
  br label %201

; <label>:201:                                    ; preds = %200, %89
  br label %202

; <label>:202:                                    ; preds = %201, %73
  br label %203

; <label>:203:                                    ; preds = %202, %57
  %204 = load float, float* %7, align 4
  %205 = load float, float* %5, align 4
  %206 = fadd float %204, %205
  store float %206, float* %7, align 4
  %207 = load float, float* %6, align 4
  %208 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = fadd float %207, %213
  store float %214, float* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %1, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %1, align 4
  br label %46

; <label>:220:                                    ; preds = %46
  %221 = load float, float* %7, align 4
  %222 = load float, float* %6, align 4
  %223 = fdiv float %221, %222
  store float %223, float* %8, align 4
  %224 = load float, float* %8, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %225)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
