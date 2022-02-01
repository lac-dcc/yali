; ModuleID = 'source-C-CXX/82/1100.c'
source_filename = "source-C-CXX/82/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %33, %38
  %40 = add nsw i32 %33, %37
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %244, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %250

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 90
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %17, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %20, i64 %82
  store float 4.000000e+00, float* %83, align 4
  br label %224

; <label>:84:                                     ; preds = %74, %68
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 89
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %20, i64 %98
  store float 0x400D9999A0000000, float* %99, align 4
  br label %223

; <label>:100:                                    ; preds = %90, %84
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %17, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 82
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %17, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %20, i64 %114
  store float 0x400A666660000000, float* %115, align 4
  br label %222

; <label>:116:                                    ; preds = %106, %100
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 78
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 81
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %20, i64 %130
  store float 3.000000e+00, float* %131, align 4
  br label %221

; <label>:132:                                    ; preds = %122, %116
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 75
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %17, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 77
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %20, i64 %146
  store float 0x40059999A0000000, float* %147, align 4
  br label %220

; <label>:148:                                    ; preds = %138, %132
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %17, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 72
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %17, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 74
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %20, i64 %162
  store float 0x4002666660000000, float* %163, align 4
  br label %219

; <label>:164:                                    ; preds = %154, %148
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 68
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 71
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %20, i64 %178
  store float 2.000000e+00, float* %179, align 4
  br label %218

; <label>:180:                                    ; preds = %170, %164
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 64
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %17, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 67
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %20, i64 %194
  store float 1.500000e+00, float* %195, align 4
  br label %217

; <label>:196:                                    ; preds = %186, %180
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 60
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 63
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %20, i64 %210
  store float 1.000000e+00, float* %211, align 4
  br label %216

; <label>:212:                                    ; preds = %202, %196
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, float* %20, i64 %214
  store float 0.000000e+00, float* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %212, %208
  br label %217

; <label>:217:                                    ; preds = %216, %192
  br label %218

; <label>:218:                                    ; preds = %217, %176
  br label %219

; <label>:219:                                    ; preds = %218, %160
  br label %220

; <label>:220:                                    ; preds = %219, %144
  br label %221

; <label>:221:                                    ; preds = %220, %128
  br label %222

; <label>:222:                                    ; preds = %221, %112
  br label %223

; <label>:223:                                    ; preds = %222, %96
  br label %224

; <label>:224:                                    ; preds = %223, %80
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %14, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, float* %20, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %23, i64 %236
  store float %234, float* %237, align 4
  %238 = load float, float* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, float* %23, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fadd float %238, %242
  store float %243, float* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, -884432000
  %247 = add i32 %246, 1
  %248 = add i32 %247, -884432000
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %64

; <label>:250:                                    ; preds = %64
  %251 = load float, float* %8, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %251, %253
  store float %254, float* %9, align 4
  %255 = load float, float* %9, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %256)
  store i32 0, i32* %1, align 4
  %258 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %1, align 4
  ret i32 %259
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
