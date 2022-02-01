; ModuleID = 'source-C-CXX/82/3422.c'
source_filename = "source-C-CXX/82/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x i32], align 16
  %4 = alloca [123 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [123 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %16, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %21
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %21, %25
  store i32 %29, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %200, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  br label %200

; <label>:60:                                     ; preds = %50, %40
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 89
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %74
  store float 0x400D9999A0000000, float* %75, align 4
  br label %199

; <label>:76:                                     ; preds = %66, %60
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 84
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %90
  store float 0x400A666660000000, float* %91, align 4
  br label %198

; <label>:92:                                     ; preds = %82, %76
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 81
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %106
  store float 3.000000e+00, float* %107, align 4
  br label %197

; <label>:108:                                    ; preds = %98, %92
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 77
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %122
  store float 0x40059999A0000000, float* %123, align 4
  br label %196

; <label>:124:                                    ; preds = %114, %108
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 74
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %138
  store float 0x4002666660000000, float* %139, align 4
  br label %195

; <label>:140:                                    ; preds = %130, %124
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 71
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %154
  store float 2.000000e+00, float* %155, align 4
  br label %194

; <label>:156:                                    ; preds = %146, %140
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 67
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 64
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %170
  store float 1.500000e+00, float* %171, align 4
  br label %193

; <label>:172:                                    ; preds = %162, %156
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 63
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 60
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %186
  store float 1.000000e+00, float* %187, align 4
  br label %192

; <label>:188:                                    ; preds = %178, %172
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %190
  store float 0.000000e+00, float* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %188, %184
  br label %193

; <label>:193:                                    ; preds = %192, %168
  br label %194

; <label>:194:                                    ; preds = %193, %152
  br label %195

; <label>:195:                                    ; preds = %194, %136
  br label %196

; <label>:196:                                    ; preds = %195, %120
  br label %197

; <label>:197:                                    ; preds = %196, %104
  br label %198

; <label>:198:                                    ; preds = %197, %88
  br label %199

; <label>:199:                                    ; preds = %198, %72
  br label %200

; <label>:200:                                    ; preds = %199, %56
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -868081768
  %203 = add i32 %202, 1
  %204 = add i32 %203, -868081768
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %36

; <label>:206:                                    ; preds = %36
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %211, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %207
  %212 = load float, float* %10, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to float
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fmul float %217, %221
  %223 = fadd float %212, %222
  store float %223, float* %10, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %7, align 4
  br label %207

; <label>:230:                                    ; preds = %207
  %231 = load float, float* %10, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %231, %233
  store float %234, float* %10, align 4
  %235 = load float, float* %10, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %236)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
