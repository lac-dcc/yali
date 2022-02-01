; ModuleID = 'source-C-CXX/82/2766.c'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load float, float* %24, align 8
  %26 = fadd float %20, %25
  store float %26, float* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1137496648
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1137496648
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %194, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  store float 4.000000e+00, float* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %54
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 89
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69
  store float 0x400D9999A0000000, float* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %69, %62
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 84
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %84
  store float 0x400A666660000000, float* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %84, %77
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 81
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 78
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  store float 3.000000e+00, float* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %99, %92
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 77
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 75
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %114
  store float 0x40059999A0000000, float* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %114, %107
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 74
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  store float 0x4002666660000000, float* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %129, %122
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 71
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 68
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %144
  store float 2.000000e+00, float* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %144, %137
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 67
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 64
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %159
  store float 1.500000e+00, float* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %159, %152
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 63
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 60
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %174
  store float 1.000000e+00, float* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %174, %167
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 0
  %187 = load float, float* %186, align 8
  %188 = load float, float* %5, align 4
  %189 = fmul float %187, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 0
  store float %189, float* %193, align 8
  store float 0.000000e+00, float* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 56493434
  %197 = add i32 %196, 1
  %198 = add i32 %197, 56493434
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %50

; <label>:200:                                    ; preds = %50
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %213, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %201
  %206 = load float, float* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.point, %struct.point* %209, i32 0, i32 0
  %211 = load float, float* %210, align 8
  %212 = fadd float %206, %211
  store float %212, float* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -1877415686
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1877415686
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %201

; <label>:219:                                    ; preds = %201
  %220 = load float, float* %6, align 4
  %221 = load float, float* %7, align 4
  %222 = fdiv float %220, %221
  store float %222, float* %6, align 4
  %223 = load float, float* %6, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %224)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
