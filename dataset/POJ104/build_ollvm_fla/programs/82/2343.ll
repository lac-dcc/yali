; ModuleID = 'source-C-CXX/82/2343.c'
source_filename = "source-C-CXX/82/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = bitcast [10 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1305858034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %256
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1305858034, label %19
    i32 1699987942, label %24
    i32 685863266, label %29
    i32 -124858174, label %32
    i32 -917082333, label %34
    i32 -1471130168, label %39
    i32 1327426073, label %44
    i32 532098646, label %47
    i32 -1207442529, label %48
    i32 -669427388, label %53
    i32 -1156990635, label %60
    i32 2067824117, label %67
    i32 -1128536509, label %71
    i32 394990721, label %78
    i32 -997757264, label %85
    i32 -1517456000, label %89
    i32 -949570305, label %96
    i32 2078321757, label %103
    i32 -2127442359, label %107
    i32 -9978505, label %114
    i32 -319319773, label %121
    i32 1212666541, label %125
    i32 750522054, label %132
    i32 630520685, label %139
    i32 1502259926, label %143
    i32 -1810814610, label %150
    i32 1707024222, label %157
    i32 233445739, label %161
    i32 1801785883, label %168
    i32 -562413686, label %175
    i32 672399399, label %179
    i32 -1668568667, label %186
    i32 135327615, label %193
    i32 806200796, label %197
    i32 1230362028, label %204
    i32 -450132206, label %211
    i32 1834914864, label %215
    i32 936860673, label %222
    i32 -1777221313, label %226
    i32 2143175088, label %245
    i32 515153521, label %248
  ]

; <label>:18:                                     ; preds = %16
  br label %256

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1699987942, i32 -124858174
  store i32 %23, i32* %15
  br label %256

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 685863266, i32* %15
  br label %256

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1305858034, i32* %15
  br label %256

; <label>:32:                                     ; preds = %16
  %33 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  store i32 -917082333, i32* %15
  br label %256

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1471130168, i32 532098646
  store i32 %38, i32* %15
  br label %256

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1327426073, i32* %15
  br label %256

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -917082333, i32* %15
  br label %256

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1207442529, i32* %15
  br label %256

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -669427388, i32 515153521
  store i32 %52, i32* %15
  br label %256

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -1156990635, i32 -1128536509
  store i32 %59, i32* %15
  br label %256

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 2067824117, i32 -1128536509
  store i32 %66, i32* %15
  br label %256

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  store i32 -1128536509, i32* %15
  br label %256

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 394990721, i32 -1517456000
  store i32 %77, i32* %15
  br label %256

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 -997757264, i32 -1517456000
  store i32 %84, i32* %15
  br label %256

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %87
  store float 0x400D9999A0000000, float* %88, align 4
  store i32 -1517456000, i32* %15
  br label %256

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 -949570305, i32 -2127442359
  store i32 %95, i32* %15
  br label %256

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 2078321757, i32 -2127442359
  store i32 %102, i32* %15
  br label %256

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %105
  store float 0x400A666660000000, float* %106, align 4
  store i32 -2127442359, i32* %15
  br label %256

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 78
  %113 = select i1 %112, i32 -9978505, i32 1212666541
  store i32 %113, i32* %15
  br label %256

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 -319319773, i32 1212666541
  store i32 %120, i32* %15
  br label %256

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %123
  store float 3.000000e+00, float* %124, align 4
  store i32 1212666541, i32* %15
  br label %256

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 750522054, i32 1502259926
  store i32 %131, i32* %15
  br label %256

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 630520685, i32 1502259926
  store i32 %138, i32* %15
  br label %256

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %141
  store float 0x40059999A0000000, float* %142, align 4
  store i32 1502259926, i32* %15
  br label %256

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  %149 = select i1 %148, i32 -1810814610, i32 233445739
  store i32 %149, i32* %15
  br label %256

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  %156 = select i1 %155, i32 1707024222, i32 233445739
  store i32 %156, i32* %15
  br label %256

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %159
  store float 0x4002666660000000, float* %160, align 4
  store i32 233445739, i32* %15
  br label %256

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 68
  %167 = select i1 %166, i32 1801785883, i32 672399399
  store i32 %167, i32* %15
  br label %256

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 71
  %174 = select i1 %173, i32 -562413686, i32 672399399
  store i32 %174, i32* %15
  br label %256

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %177
  store float 2.000000e+00, float* %178, align 4
  store i32 672399399, i32* %15
  br label %256

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  %185 = select i1 %184, i32 -1668568667, i32 806200796
  store i32 %185, i32* %15
  br label %256

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 67
  %192 = select i1 %191, i32 135327615, i32 806200796
  store i32 %192, i32* %15
  br label %256

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %195
  store float 1.500000e+00, float* %196, align 4
  store i32 806200796, i32* %15
  br label %256

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 60
  %203 = select i1 %202, i32 1230362028, i32 1834914864
  store i32 %203, i32* %15
  br label %256

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 63
  %210 = select i1 %209, i32 -450132206, i32 1834914864
  store i32 %210, i32* %15
  br label %256

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %213
  store float 1.000000e+00, float* %214, align 4
  store i32 1834914864, i32* %15
  br label %256

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 60
  %221 = select i1 %220, i32 936860673, i32 -1777221313
  store i32 %221, i32* %15
  br label %256

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %224
  store float 0.000000e+00, float* %225, align 4
  store i32 -1777221313, i32* %15
  br label %256

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to float
  %242 = fmul float %236, %241
  %243 = load float, float* %8, align 4
  %244 = fadd float %243, %242
  store float %244, float* %8, align 4
  store i32 2143175088, i32* %15
  br label %256

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1207442529, i32* %15
  br label %256

; <label>:248:                                    ; preds = %16
  %249 = load float, float* %8, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sitofp i32 %250 to float
  %252 = fdiv float %249, %251
  store float %252, float* %7, align 4
  %253 = load float, float* %7, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %254)
  ret i32 0

; <label>:256:                                    ; preds = %245, %226, %222, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %53, %48, %47, %44, %39, %34, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
