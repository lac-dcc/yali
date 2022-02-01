; ModuleID = 'source-C-CXX/91/1117.c'
source_filename = "source-C-CXX/91/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = alloca i32
  store i32 1650085785, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i32
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %421
  %23 = load i32, i32* %13
  switch i32 %23, label %24 [
    i32 1650085785, label %25
    i32 -1726171211, label %29
    i32 -956833810, label %30
    i32 -652430050, label %35
    i32 139278155, label %41
    i32 1640546348, label %45
    i32 -1106053099, label %56
    i32 -754221001, label %59
    i32 847071409, label %79
    i32 724413827, label %80
    i32 -276041582, label %83
    i32 -1231399333, label %85
    i32 -382859785, label %90
    i32 1435433494, label %103
    i32 -252113900, label %116
    i32 -1432832714, label %128
    i32 -851760261, label %133
    i32 -4959103, label %136
    i32 609331039, label %150
    i32 -1273881250, label %153
    i32 1882121125, label %157
    i32 -1689420646, label %175
    i32 -2145053211, label %176
    i32 1063092733, label %179
    i32 2105965729, label %180
    i32 499174090, label %185
    i32 198378210, label %191
    i32 724182283, label %195
    i32 -1854753532, label %206
    i32 -2048695877, label %209
    i32 -1091461104, label %229
    i32 -334982344, label %230
    i32 -1135797065, label %233
    i32 -1423126743, label %235
    i32 1543675053, label %240
    i32 298303860, label %253
    i32 -2109637525, label %266
    i32 1081439466, label %278
    i32 1077415273, label %283
    i32 608966148, label %286
    i32 -1963777966, label %300
    i32 758776294, label %303
    i32 1713079500, label %307
    i32 -223024234, label %325
    i32 -868404702, label %326
    i32 205043177, label %329
    i32 -495704278, label %332
    i32 -1777462605, label %337
    i32 -136445475, label %338
    i32 2136394989, label %349
    i32 172692155, label %353
    i32 -424507486, label %356
    i32 1868116433, label %363
    i32 994129779, label %364
    i32 -946187139, label %375
    i32 -526689687, label %379
    i32 809332412, label %382
    i32 1344880199, label %389
    i32 -448680957, label %394
    i32 -578240751, label %405
    i32 1461636157, label %408
    i32 322984314, label %413
    i32 1633522700, label %414
    i32 -1447380083, label %419
  ]

; <label>:24:                                     ; preds = %22
  br label %421

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -1726171211, i32 -1447380083
  store i32 %28, i32* %13
  br label %421

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -956833810, i32* %13
  br label %421

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -652430050, i32 -276041582
  store i32 %34, i32* %13
  br label %421

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %5, align 4
  store i32 139278155, i32* %13
  br label %421

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 1640546348, i32 -1106053099
  store i32 %44, i32* %13
  store i1 false, i1* %14
  br label %421

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  store i32 -1106053099, i32* %13
  store i1 %55, i1* %14
  br label %421

; <label>:56:                                     ; preds = %22
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 -754221001, i32 847071409
  store i32 %58, i32* %13
  br label %421

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %5, align 4
  store i32 139278155, i32* %13
  br label %421

; <label>:79:                                     ; preds = %22
  store i32 724413827, i32* %13
  br label %421

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -956833810, i32* %13
  br label %421

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1231399333, i32* %13
  br label %421

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -382859785, i32 1063092733
  store i32 %89, i32* %13
  br label %421

; <label>:90:                                     ; preds = %22
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 1435433494, i32* %13
  br label %421

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %107, %113
  %115 = select i1 %114, i32 -1432832714, i32 -252113900
  store i32 %115, i32* %13
  br label %421

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1432832714, i32 -851760261
  store i32 %127, i32* %13
  store i1 false, i1* %15
  br label %421

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp sle i32 %129, %131
  store i32 -851760261, i32* %13
  store i1 %132, i1* %15
  br label %421

; <label>:133:                                    ; preds = %22
  %134 = load i1, i1* %15
  %135 = select i1 %134, i32 -4959103, i32 -1689420646
  store i32 %135, i32* %13
  br label %421

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %141, %147
  %149 = select i1 %148, i32 609331039, i32 -1273881250
  store i32 %149, i32* %13
  br label %421

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 2
  store i32 1882121125, i32* %13
  store i32 %152, i32* %16
  br label %421

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  store i32 1882121125, i32* %13
  store i32 %156, i32* %16
  br label %421

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %16
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %5, align 4
  store i32 1435433494, i32* %13
  br label %421

; <label>:175:                                    ; preds = %22
  store i32 -2145053211, i32* %13
  br label %421

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1231399333, i32* %13
  br label %421

; <label>:179:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 2105965729, i32* %13
  br label %421

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 499174090, i32 -1135797065
  store i32 %184, i32* %13
  br label %421

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %187
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %5, align 4
  store i32 198378210, i32* %13
  br label %421

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = select i1 %193, i32 724182283, i32 -1854753532
  store i32 %194, i32* %13
  store i1 false, i1* %17
  br label %421

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sdiv i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  store i32 -1854753532, i32* %13
  store i1 %205, i1* %17
  br label %421

; <label>:206:                                    ; preds = %22
  %207 = load i1, i1* %17
  %208 = select i1 %207, i32 -2048695877, i32 -1091461104
  store i32 %208, i32* %13
  br label %421

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sdiv i32 %227, 2
  store i32 %228, i32* %5, align 4
  store i32 198378210, i32* %13
  br label %421

; <label>:229:                                    ; preds = %22
  store i32 -334982344, i32* %13
  br label %421

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 2105965729, i32* %13
  br label %421

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1423126743, i32* %13
  br label %421

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 1543675053, i32 205043177
  store i32 %239, i32* %13
  br label %421

; <label>:240:                                    ; preds = %22
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %249, i32* %250, align 4
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 298303860, i32* %13
  br label %421

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = mul nsw i32 %258, 2
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %257, %263
  %265 = select i1 %264, i32 1081439466, i32 -2109637525
  store i32 %265, i32* %13
  br label %421

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = mul nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %270, %275
  %277 = select i1 %276, i32 1081439466, i32 1077415273
  store i32 %277, i32* %13
  store i1 false, i1* %18
  br label %421

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sdiv i32 %280, 2
  %282 = icmp sle i32 %279, %281
  store i32 1077415273, i32* %13
  store i1 %282, i1* %18
  br label %421

; <label>:283:                                    ; preds = %22
  %284 = load i1, i1* %18
  %285 = select i1 %284, i32 608966148, i32 -223024234
  store i32 %285, i32* %13
  br label %421

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %5, align 4
  %288 = mul nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = mul nsw i32 %292, 2
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %291, %297
  %299 = select i1 %298, i32 -1963777966, i32 758776294
  store i32 %299, i32* %13
  br label %421

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %5, align 4
  %302 = mul nsw i32 %301, 2
  store i32 1713079500, i32* %13
  store i32 %302, i32* %19
  br label %421

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %5, align 4
  %305 = mul nsw i32 %304, 2
  %306 = add nsw i32 %305, 1
  store i32 1713079500, i32* %13
  store i32 %306, i32* %19
  br label %421

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %19
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %5, align 4
  store i32 298303860, i32* %13
  br label %421

; <label>:325:                                    ; preds = %22
  store i32 -868404702, i32* %13
  br label %421

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  store i32 -1423126743, i32* %13
  br label %421

; <label>:329:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %330 = load i32, i32* %9, align 4
  store i32 %330, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %331 = load i32, i32* %9, align 4
  store i32 %331, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -495704278, i32* %13
  br label %421

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %333, %334
  %336 = select i1 %335, i32 -1777462605, i32 1633522700
  store i32 %336, i32* %13
  br label %421

; <label>:337:                                    ; preds = %22
  store i32 -136445475, i32* %13
  br label %421

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %342, %346
  %348 = select i1 %347, i32 2136394989, i32 172692155
  store i32 %348, i32* %13
  store i1 false, i1* %20
  br label %421

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp sle i32 %350, %351
  store i32 172692155, i32* %13
  store i1 %352, i1* %20
  br label %421

; <label>:353:                                    ; preds = %22
  %354 = load i1, i1* %20
  %355 = select i1 %354, i32 -424507486, i32 1868116433
  store i32 %355, i32* %13
  br label %421

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  store i32 -136445475, i32* %13
  br label %421

; <label>:363:                                    ; preds = %22
  store i32 994129779, i32* %13
  br label %421

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %368, %372
  %374 = select i1 %373, i32 -946187139, i32 -526689687
  store i32 %374, i32* %13
  store i1 false, i1* %21
  br label %421

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp sle i32 %376, %377
  store i32 -526689687, i32* %13
  store i1 %378, i1* %21
  br label %421

; <label>:379:                                    ; preds = %22
  %380 = load i1, i1* %21
  %381 = select i1 %380, i32 809332412, i32 1344880199
  store i32 %381, i32* %13
  br label %421

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  store i32 994129779, i32* %13
  br label %421

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %5, align 4
  %392 = icmp sle i32 %390, %391
  %393 = select i1 %392, i32 -448680957, i32 322984314
  store i32 %393, i32* %13
  br label %421

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %398, %402
  %404 = select i1 %403, i32 -578240751, i32 1461636157
  store i32 %404, i32* %13
  br label %421

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %11, align 4
  store i32 1461636157, i32* %13
  br label %421

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  store i32 322984314, i32* %13
  br label %421

; <label>:413:                                    ; preds = %22
  store i32 -495704278, i32* %13
  br label %421

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* %11, align 4
  %416 = mul nsw i32 %415, 200
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1650085785, i32* %13
  br label %421

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %1, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %414, %413, %408, %405, %394, %389, %382, %379, %375, %364, %363, %356, %353, %349, %338, %337, %332, %329, %326, %325, %307, %303, %300, %286, %283, %278, %266, %253, %240, %235, %233, %230, %229, %209, %206, %195, %191, %185, %180, %179, %176, %175, %157, %153, %150, %136, %133, %128, %116, %103, %90, %85, %83, %80, %79, %59, %56, %45, %41, %35, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
