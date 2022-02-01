; ModuleID = 'source-C-CXX/82/3763.c'
source_filename = "source-C-CXX/82/3763.c"
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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %9, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to float*
  store float* %31, float** %10, align 8
  store i32 0, i32* %3, align 4
  %32 = alloca i32
  store i32 -89781852, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %263
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -89781852, label %36
    i32 25226529, label %41
    i32 286630617, label %47
    i32 -687391379, label %50
    i32 233350500, label %51
    i32 -594158752, label %56
    i32 -1516526928, label %62
    i32 319054574, label %65
    i32 1495988958, label %66
    i32 1825650808, label %71
    i32 -85211921, label %79
    i32 -1974491863, label %84
    i32 -1008028589, label %92
    i32 932193552, label %97
    i32 803973951, label %105
    i32 2091011777, label %110
    i32 -404251292, label %118
    i32 -346093981, label %123
    i32 -83781958, label %131
    i32 -610182053, label %136
    i32 -236281703, label %144
    i32 -1147185646, label %149
    i32 -1187332540, label %157
    i32 1398131949, label %162
    i32 167860660, label %170
    i32 -1659449419, label %175
    i32 1690518131, label %183
    i32 1707545885, label %188
    i32 -2138289091, label %193
    i32 400638644, label %194
    i32 -12194026, label %195
    i32 -411695917, label %196
    i32 -1603301484, label %197
    i32 572398675, label %198
    i32 56131401, label %199
    i32 1731602301, label %200
    i32 -146557717, label %201
    i32 246035466, label %218
    i32 -161195835, label %221
    i32 -1589405910, label %222
    i32 -1216706987, label %227
    i32 1319622793, label %235
    i32 676645702, label %238
    i32 108395509, label %239
    i32 -1172097352, label %244
    i32 1106396955, label %252
    i32 1835854252, label %255
  ]

; <label>:35:                                     ; preds = %33
  br label %263

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 25226529, i32 -687391379
  store i32 %40, i32* %32
  br label %263

; <label>:41:                                     ; preds = %33
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 286630617, i32* %32
  br label %263

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -89781852, i32* %32
  br label %263

; <label>:50:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 233350500, i32* %32
  br label %263

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -594158752, i32 319054574
  store i32 %55, i32* %32
  br label %263

; <label>:56:                                     ; preds = %33
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 -1516526928, i32* %32
  br label %263

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 233350500, i32* %32
  br label %263

; <label>:65:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 1495988958, i32* %32
  br label %263

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1825650808, i32 -161195835
  store i32 %70, i32* %32
  br label %263

; <label>:71:                                     ; preds = %33
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 90
  %78 = select i1 %77, i32 -85211921, i32 -1974491863
  store i32 %78, i32* %32
  br label %263

; <label>:79:                                     ; preds = %33
  %80 = load float*, float** %9, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %80, i64 %82
  store float 4.000000e+00, float* %83, align 4
  store i32 -146557717, i32* %32
  br label %263

; <label>:84:                                     ; preds = %33
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 85
  %91 = select i1 %90, i32 -1008028589, i32 932193552
  store i32 %91, i32* %32
  br label %263

; <label>:92:                                     ; preds = %33
  %93 = load float*, float** %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %93, i64 %95
  store float 0x400D9999A0000000, float* %96, align 4
  store i32 1731602301, i32* %32
  br label %263

; <label>:97:                                     ; preds = %33
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  %104 = select i1 %103, i32 803973951, i32 2091011777
  store i32 %104, i32* %32
  br label %263

; <label>:105:                                    ; preds = %33
  %106 = load float*, float** %9, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %106, i64 %108
  store float 0x400A666660000000, float* %109, align 4
  store i32 56131401, i32* %32
  br label %263

; <label>:110:                                    ; preds = %33
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 78
  %117 = select i1 %116, i32 -404251292, i32 -346093981
  store i32 %117, i32* %32
  br label %263

; <label>:118:                                    ; preds = %33
  %119 = load float*, float** %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  store float 3.000000e+00, float* %122, align 4
  store i32 572398675, i32* %32
  br label %263

; <label>:123:                                    ; preds = %33
  %124 = load i32*, i32** %8, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 75
  %130 = select i1 %129, i32 -83781958, i32 -610182053
  store i32 %130, i32* %32
  br label %263

; <label>:131:                                    ; preds = %33
  %132 = load float*, float** %9, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %132, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  store i32 -1603301484, i32* %32
  br label %263

; <label>:136:                                    ; preds = %33
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 72
  %143 = select i1 %142, i32 -236281703, i32 -1147185646
  store i32 %143, i32* %32
  br label %263

; <label>:144:                                    ; preds = %33
  %145 = load float*, float** %9, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %145, i64 %147
  store float 0x4002666660000000, float* %148, align 4
  store i32 -411695917, i32* %32
  br label %263

; <label>:149:                                    ; preds = %33
  %150 = load i32*, i32** %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 -1187332540, i32 1398131949
  store i32 %156, i32* %32
  br label %263

; <label>:157:                                    ; preds = %33
  %158 = load float*, float** %9, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %158, i64 %160
  store float 2.000000e+00, float* %161, align 4
  store i32 -12194026, i32* %32
  br label %263

; <label>:162:                                    ; preds = %33
  %163 = load i32*, i32** %8, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 64
  %169 = select i1 %168, i32 167860660, i32 -1659449419
  store i32 %169, i32* %32
  br label %263

; <label>:170:                                    ; preds = %33
  %171 = load float*, float** %9, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %171, i64 %173
  store float 1.500000e+00, float* %174, align 4
  store i32 400638644, i32* %32
  br label %263

; <label>:175:                                    ; preds = %33
  %176 = load i32*, i32** %8, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 60
  %182 = select i1 %181, i32 1690518131, i32 1707545885
  store i32 %182, i32* %32
  br label %263

; <label>:183:                                    ; preds = %33
  %184 = load float*, float** %9, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, float* %184, i64 %186
  store float 1.000000e+00, float* %187, align 4
  store i32 -2138289091, i32* %32
  br label %263

; <label>:188:                                    ; preds = %33
  %189 = load float*, float** %9, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, float* %189, i64 %191
  store float 0.000000e+00, float* %192, align 4
  store i32 -2138289091, i32* %32
  br label %263

; <label>:193:                                    ; preds = %33
  store i32 400638644, i32* %32
  br label %263

; <label>:194:                                    ; preds = %33
  store i32 -12194026, i32* %32
  br label %263

; <label>:195:                                    ; preds = %33
  store i32 -411695917, i32* %32
  br label %263

; <label>:196:                                    ; preds = %33
  store i32 -1603301484, i32* %32
  br label %263

; <label>:197:                                    ; preds = %33
  store i32 572398675, i32* %32
  br label %263

; <label>:198:                                    ; preds = %33
  store i32 56131401, i32* %32
  br label %263

; <label>:199:                                    ; preds = %33
  store i32 1731602301, i32* %32
  br label %263

; <label>:200:                                    ; preds = %33
  store i32 -146557717, i32* %32
  br label %263

; <label>:201:                                    ; preds = %33
  %202 = load float*, float** %9, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %202, i64 %204
  %206 = load float, float* %205, align 4
  %207 = load i32*, i32** %7, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to float
  %213 = fmul float %206, %212
  %214 = load float*, float** %10, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %214, i64 %216
  store float %213, float* %217, align 4
  store i32 246035466, i32* %32
  br label %263

; <label>:218:                                    ; preds = %33
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 1495988958, i32* %32
  br label %263

; <label>:221:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1589405910, i32* %32
  br label %263

; <label>:222:                                    ; preds = %33
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1216706987, i32 676645702
  store i32 %226, i32* %32
  br label %263

; <label>:227:                                    ; preds = %33
  %228 = load i32*, i32** %7, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %4, align 4
  store i32 1319622793, i32* %32
  br label %263

; <label>:235:                                    ; preds = %33
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1589405910, i32* %32
  br label %263

; <label>:238:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 108395509, i32* %32
  br label %263

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1172097352, i32 1835854252
  store i32 %243, i32* %32
  br label %263

; <label>:244:                                    ; preds = %33
  %245 = load float*, float** %10, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, float* %245, i64 %247
  %249 = load float, float* %248, align 4
  %250 = load float, float* %6, align 4
  %251 = fadd float %250, %249
  store float %251, float* %6, align 4
  store i32 1106396955, i32* %32
  br label %263

; <label>:252:                                    ; preds = %33
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 108395509, i32* %32
  br label %263

; <label>:255:                                    ; preds = %33
  %256 = load float, float* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sitofp i32 %257 to float
  %259 = fdiv float %256, %258
  store float %259, float* %5, align 4
  %260 = load float, float* %5, align 4
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %261)
  ret i32 0

; <label>:263:                                    ; preds = %252, %244, %239, %238, %235, %227, %222, %221, %218, %201, %200, %199, %198, %197, %196, %195, %194, %193, %188, %183, %175, %170, %162, %157, %149, %144, %136, %131, %123, %118, %110, %105, %97, %92, %84, %79, %71, %66, %65, %62, %56, %51, %50, %47, %41, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
