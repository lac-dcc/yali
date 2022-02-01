; ModuleID = 'source-C-CXX/82/3922.c'
source_filename = "source-C-CXX/82/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -368444065, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %286
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -368444065, label %22
    i32 -1023169638, label %27
    i32 -1761504502, label %38
    i32 1721277838, label %41
    i32 -126866298, label %42
    i32 644034348, label %47
    i32 -96178135, label %53
    i32 -1023658028, label %58
    i32 -1162834319, label %63
    i32 -1125796726, label %70
    i32 -2058759825, label %77
    i32 207085744, label %85
    i32 -859909596, label %92
    i32 110617217, label %99
    i32 1880945937, label %107
    i32 -1994972397, label %114
    i32 1746631528, label %121
    i32 415116471, label %129
    i32 -1689087178, label %136
    i32 -1291344714, label %143
    i32 -1928186939, label %151
    i32 487495866, label %158
    i32 687957240, label %165
    i32 -177403826, label %173
    i32 -1055819479, label %180
    i32 -152976491, label %187
    i32 197114357, label %195
    i32 -136070876, label %202
    i32 -1476691339, label %209
    i32 1482625614, label %217
    i32 -643827133, label %224
    i32 753540488, label %231
    i32 1668172825, label %239
    i32 -1302536262, label %246
    i32 12495848, label %253
    i32 768592607, label %261
    i32 -555903813, label %268
    i32 -465814290, label %269
    i32 -1454814835, label %273
    i32 1362179966, label %276
  ]

; <label>:21:                                     ; preds = %19
  br label %286

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1023169638, i32 1721277838
  store i32 %26, i32* %18
  br label %286

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %5, align 4
  store i32 -1761504502, i32* %18
  br label %286

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -368444065, i32* %18
  br label %286

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -126866298, i32* %18
  br label %286

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 644034348, i32 1362179966
  store i32 %46, i32* %18
  br label %286

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 -96178135, i32 -1023658028
  store i32 %52, i32* %18
  br label %286

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 -1162834319, i32* %18
  br label %286

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -1162834319, i32* %18
  br label %286

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 100
  %69 = select i1 %68, i32 -1125796726, i32 207085744
  store i32 %69, i32* %18
  br label %286

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %17, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 90
  %76 = select i1 %75, i32 -2058759825, i32 207085744
  store i32 %76, i32* %18
  br label %286

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 4.000000e+00
  %84 = fptrunc double %83 to float
  store float %84, float* %7, align 4
  store i32 207085744, i32* %18
  br label %286

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  %91 = select i1 %90, i32 -859909596, i32 1880945937
  store i32 %91, i32* %18
  br label %286

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 85
  %98 = select i1 %97, i32 110617217, i32 1880945937
  store i32 %98, i32* %18
  br label %286

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 3.700000e+00
  %106 = fptrunc double %105 to float
  store float %106, float* %7, align 4
  store i32 1880945937, i32* %18
  br label %286

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 84
  %113 = select i1 %112, i32 -1994972397, i32 415116471
  store i32 %113, i32* %18
  br label %286

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 82
  %120 = select i1 %119, i32 1746631528, i32 415116471
  store i32 %120, i32* %18
  br label %286

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %14, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 3.300000e+00
  %128 = fptrunc double %127 to float
  store float %128, float* %7, align 4
  store i32 415116471, i32* %18
  br label %286

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %17, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 81
  %135 = select i1 %134, i32 -1689087178, i32 -1928186939
  store i32 %135, i32* %18
  br label %286

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %17, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 78
  %142 = select i1 %141, i32 -1291344714, i32 -1928186939
  store i32 %142, i32* %18
  br label %286

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 3.000000e+00
  %150 = fptrunc double %149 to float
  store float %150, float* %7, align 4
  store i32 -1928186939, i32* %18
  br label %286

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 77
  %157 = select i1 %156, i32 487495866, i32 -177403826
  store i32 %157, i32* %18
  br label %286

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %17, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 75
  %164 = select i1 %163, i32 687957240, i32 -177403826
  store i32 %164, i32* %18
  br label %286

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, 2.700000e+00
  %172 = fptrunc double %171 to float
  store float %172, float* %7, align 4
  store i32 -177403826, i32* %18
  br label %286

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %17, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 74
  %179 = select i1 %178, i32 -1055819479, i32 197114357
  store i32 %179, i32* %18
  br label %286

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 72
  %186 = select i1 %185, i32 -152976491, i32 197114357
  store i32 %186, i32* %18
  br label %286

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %14, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 2.300000e+00
  %194 = fptrunc double %193 to float
  store float %194, float* %7, align 4
  store i32 197114357, i32* %18
  br label %286

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 71
  %201 = select i1 %200, i32 -136070876, i32 1482625614
  store i32 %201, i32* %18
  br label %286

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 68
  %208 = select i1 %207, i32 -1476691339, i32 1482625614
  store i32 %208, i32* %18
  br label %286

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %14, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 2.000000e+00
  %216 = fptrunc double %215 to float
  store float %216, float* %7, align 4
  store i32 1482625614, i32* %18
  br label %286

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %17, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 67
  %223 = select i1 %222, i32 -643827133, i32 1668172825
  store i32 %223, i32* %18
  br label %286

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %17, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 64
  %230 = select i1 %229, i32 753540488, i32 1668172825
  store i32 %230, i32* %18
  br label %286

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %14, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double %236, 1.500000e+00
  %238 = fptrunc double %237 to float
  store float %238, float* %7, align 4
  store i32 1668172825, i32* %18
  br label %286

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %17, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 63
  %245 = select i1 %244, i32 -1302536262, i32 768592607
  store i32 %245, i32* %18
  br label %286

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %17, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 60
  %252 = select i1 %251, i32 12495848, i32 768592607
  store i32 %252, i32* %18
  br label %286

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %14, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double %258, 1.000000e+00
  %260 = fptrunc double %259 to float
  store float %260, float* %7, align 4
  store i32 768592607, i32* %18
  br label %286

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %17, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 60
  %267 = select i1 %266, i32 -555903813, i32 -465814290
  store i32 %267, i32* %18
  br label %286

; <label>:268:                                    ; preds = %19
  store float 0.000000e+00, float* %7, align 4
  store i32 -465814290, i32* %18
  br label %286

; <label>:269:                                    ; preds = %19
  %270 = load float, float* %6, align 4
  %271 = load float, float* %7, align 4
  %272 = fadd float %270, %271
  store float %272, float* %6, align 4
  store i32 -1454814835, i32* %18
  br label %286

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -126866298, i32* %18
  br label %286

; <label>:276:                                    ; preds = %19
  %277 = load float, float* %6, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sitofp i32 %278 to float
  %280 = fdiv float %277, %279
  store float %280, float* %8, align 4
  %281 = load float, float* %8, align 4
  %282 = fpext float %281 to double
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %282)
  store i32 0, i32* %1, align 4
  %284 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %273, %269, %268, %261, %253, %246, %239, %231, %224, %217, %209, %202, %195, %187, %180, %173, %165, %158, %151, %143, %136, %129, %121, %114, %107, %99, %92, %85, %77, %70, %63, %58, %53, %47, %42, %41, %38, %27, %22, %21
  br label %19
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
