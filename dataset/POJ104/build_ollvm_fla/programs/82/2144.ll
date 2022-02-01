; ModuleID = 'source-C-CXX/82/2144.c'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1392095677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %312
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1392095677, label %17
    i32 778671174, label %22
    i32 -668494653, label %27
    i32 1033915849, label %30
    i32 -23167396, label %31
    i32 -748134580, label %36
    i32 1848514954, label %41
    i32 -1916510321, label %44
    i32 -875598857, label %45
    i32 280142959, label %50
    i32 -623976145, label %57
    i32 1405870564, label %64
    i32 -731970313, label %73
    i32 -302354109, label %80
    i32 -502715886, label %87
    i32 -329876754, label %98
    i32 -671696013, label %105
    i32 -287132221, label %112
    i32 875178984, label %123
    i32 1701198761, label %130
    i32 1805897099, label %137
    i32 254409422, label %146
    i32 -1715406345, label %153
    i32 -513783803, label %160
    i32 1632010750, label %171
    i32 -547896827, label %178
    i32 -1411608367, label %185
    i32 -1170120202, label %196
    i32 -1909945422, label %203
    i32 -1142722881, label %210
    i32 -668519706, label %219
    i32 919153450, label %226
    i32 -1632116391, label %233
    i32 1424861109, label %244
    i32 1586720306, label %251
    i32 -1834501043, label %258
    i32 -2013197940, label %267
    i32 247374571, label %274
    i32 676236009, label %283
    i32 791962650, label %284
    i32 -1349110397, label %287
    i32 -448969874, label %288
    i32 1998174086, label %293
    i32 -2076788639, label %300
    i32 -1997498093, label %303
  ]

; <label>:16:                                     ; preds = %14
  br label %312

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 778671174, i32 1033915849
  store i32 %21, i32* %13
  br label %312

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -668494653, i32* %13
  br label %312

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1392095677, i32* %13
  br label %312

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -23167396, i32* %13
  br label %312

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -748134580, i32 -1916510321
  store i32 %35, i32* %13
  br label %312

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1848514954, i32* %13
  br label %312

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -23167396, i32* %13
  br label %312

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -875598857, i32* %13
  br label %312

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 280142959, i32 -1349110397
  store i32 %49, i32* %13
  br label %312

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -623976145, i32 -731970313
  store i32 %56, i32* %13
  br label %312

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 100
  %63 = select i1 %62, i32 1405870564, i32 -731970313
  store i32 %63, i32* %13
  br label %312

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 4, %68
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %8, align 4
  %72 = fadd float %70, %71
  store float %72, float* %8, align 4
  store i32 -731970313, i32* %13
  br label %312

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -302354109, i32 -329876754
  store i32 %79, i32* %13
  br label %312

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 89
  %86 = select i1 %85, i32 -502715886, i32 -329876754
  store i32 %86, i32* %13
  br label %312

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 3.700000e+00, %92
  %94 = load float, float* %8, align 4
  %95 = fpext float %94 to double
  %96 = fadd double %93, %95
  %97 = fptrunc double %96 to float
  store float %97, float* %8, align 4
  store i32 -329876754, i32* %13
  br label %312

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  %104 = select i1 %103, i32 -671696013, i32 875178984
  store i32 %104, i32* %13
  br label %312

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 84
  %111 = select i1 %110, i32 -287132221, i32 875178984
  store i32 %111, i32* %13
  br label %312

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 3.300000e+00, %117
  %119 = load float, float* %8, align 4
  %120 = fpext float %119 to double
  %121 = fadd double %118, %120
  %122 = fptrunc double %121 to float
  store float %122, float* %8, align 4
  store i32 875178984, i32* %13
  br label %312

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 78
  %129 = select i1 %128, i32 1701198761, i32 254409422
  store i32 %129, i32* %13
  br label %312

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 81
  %136 = select i1 %135, i32 1805897099, i32 254409422
  store i32 %136, i32* %13
  br label %312

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 3, %141
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %8, align 4
  %145 = fadd float %143, %144
  store float %145, float* %8, align 4
  store i32 254409422, i32* %13
  br label %312

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 75
  %152 = select i1 %151, i32 -1715406345, i32 1632010750
  store i32 %152, i32* %13
  br label %312

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 77
  %159 = select i1 %158, i32 -513783803, i32 1632010750
  store i32 %159, i32* %13
  br label %312

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 2.700000e+00, %165
  %167 = load float, float* %8, align 4
  %168 = fpext float %167 to double
  %169 = fadd double %166, %168
  %170 = fptrunc double %169 to float
  store float %170, float* %8, align 4
  store i32 1632010750, i32* %13
  br label %312

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 72
  %177 = select i1 %176, i32 -547896827, i32 -1170120202
  store i32 %177, i32* %13
  br label %312

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 74
  %184 = select i1 %183, i32 -1411608367, i32 -1170120202
  store i32 %184, i32* %13
  br label %312

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 2.300000e+00, %190
  %192 = load float, float* %8, align 4
  %193 = fpext float %192 to double
  %194 = fadd double %191, %193
  %195 = fptrunc double %194 to float
  store float %195, float* %8, align 4
  store i32 -1170120202, i32* %13
  br label %312

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 68
  %202 = select i1 %201, i32 -1909945422, i32 -668519706
  store i32 %202, i32* %13
  br label %312

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 71
  %209 = select i1 %208, i32 -1142722881, i32 -668519706
  store i32 %209, i32* %13
  br label %312

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 2, %214
  %216 = sitofp i32 %215 to float
  %217 = load float, float* %8, align 4
  %218 = fadd float %216, %217
  store float %218, float* %8, align 4
  store i32 -668519706, i32* %13
  br label %312

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 64
  %225 = select i1 %224, i32 919153450, i32 1424861109
  store i32 %225, i32* %13
  br label %312

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 67
  %232 = select i1 %231, i32 -1632116391, i32 1424861109
  store i32 %232, i32* %13
  br label %312

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.500000e+00, %238
  %240 = load float, float* %8, align 4
  %241 = fpext float %240 to double
  %242 = fadd double %239, %241
  %243 = fptrunc double %242 to float
  store float %243, float* %8, align 4
  store i32 1424861109, i32* %13
  br label %312

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 60
  %250 = select i1 %249, i32 1586720306, i32 -2013197940
  store i32 %250, i32* %13
  br label %312

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 63
  %257 = select i1 %256, i32 -1834501043, i32 -2013197940
  store i32 %257, i32* %13
  br label %312

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 1, %262
  %264 = sitofp i32 %263 to float
  %265 = load float, float* %8, align 4
  %266 = fadd float %264, %265
  store float %266, float* %8, align 4
  store i32 -2013197940, i32* %13
  br label %312

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 60
  %273 = select i1 %272, i32 247374571, i32 676236009
  store i32 %273, i32* %13
  br label %312

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = mul nsw i32 0, %278
  %280 = sitofp i32 %279 to float
  %281 = load float, float* %8, align 4
  %282 = fadd float %280, %281
  store float %282, float* %8, align 4
  store i32 676236009, i32* %13
  br label %312

; <label>:283:                                    ; preds = %14
  store i32 791962650, i32* %13
  br label %312

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -875598857, i32* %13
  br label %312

; <label>:287:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -448969874, i32* %13
  br label %312

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 1998174086, i32 -1997498093
  store i32 %292, i32* %13
  br label %312

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %294, %298
  store i32 %299, i32* %5, align 4
  store i32 -2076788639, i32* %13
  br label %312

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 -448969874, i32* %13
  br label %312

; <label>:303:                                    ; preds = %14
  %304 = load float, float* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sitofp i32 %305 to float
  %307 = fdiv float %304, %306
  store float %307, float* %9, align 4
  %308 = load float, float* %9, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %309)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %300, %293, %288, %287, %284, %283, %274, %267, %258, %251, %244, %233, %226, %219, %210, %203, %196, %185, %178, %171, %160, %153, %146, %137, %130, %123, %112, %105, %98, %87, %80, %73, %64, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
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
