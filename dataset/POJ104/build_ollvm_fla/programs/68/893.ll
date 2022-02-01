; ModuleID = 'source-C-CXX/68/893.c'
source_filename = "source-C-CXX/68/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [289 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 998581485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %326
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 998581485, label %16
    i32 -909367285, label %20
    i32 -122876279, label %24
    i32 -1679954002, label %27
    i32 410196980, label %42
    i32 1329237694, label %45
    i32 1781498564, label %52
    i32 -1123745991, label %75
    i32 1991581991, label %83
    i32 2014516471, label %92
    i32 -1638046267, label %93
    i32 -691858228, label %96
    i32 109692650, label %101
    i32 1401879016, label %105
    i32 -1506012265, label %117
    i32 1720315403, label %125
    i32 2137656300, label %134
    i32 -1626663395, label %135
    i32 977941810, label %138
    i32 -357458860, label %142
    i32 -1139487411, label %144
    i32 -227947173, label %146
    i32 -1818436476, label %147
    i32 -745629286, label %152
    i32 588570511, label %155
    i32 1540132202, label %162
    i32 860939531, label %185
    i32 521046137, label %193
    i32 -804811635, label %202
    i32 516436411, label %203
    i32 -893135687, label %206
    i32 1014246271, label %211
    i32 -1189932845, label %215
    i32 116808678, label %227
    i32 1914351220, label %235
    i32 -50822197, label %244
    i32 -1131002181, label %245
    i32 -1298482075, label %248
    i32 -348601738, label %252
    i32 -1743813692, label %254
    i32 694667302, label %256
    i32 883064212, label %257
    i32 499900856, label %258
    i32 1188020423, label %262
    i32 2097037806, label %268
    i32 -569968433, label %276
    i32 1934660477, label %277
    i32 810148475, label %280
    i32 447532797, label %281
    i32 885067889, label %284
    i32 -1909322422, label %288
    i32 -1837106050, label %293
    i32 -1419644964, label %294
    i32 -1018455802, label %299
    i32 -722238093, label %309
    i32 -1899209315, label %312
    i32 -264111293, label %313
    i32 -86663100, label %318
    i32 -243477468, label %321
    i32 36058919, label %322
  ]

; <label>:15:                                     ; preds = %13
  br label %326

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 251
  %19 = select i1 %18, i32 -909367285, i32 -1679954002
  store i32 %19, i32* %12
  br label %326

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -122876279, i32* %12
  br label %326

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 998581485, i32* %12
  br label %326

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 410196980, i32 -1818436476
  store i32 %41, i32* %12
  br label %326

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1329237694, i32* %12
  br label %326

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %46, %49
  %51 = select i1 %50, i32 1781498564, i32 -691858228
  store i32 %51, i32* %12
  br label %326

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %61, %66
  %68 = sub nsw i32 %67, 48
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 -1123745991, i32 1991581991
  store i32 %74, i32* %12
  br label %326

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  store i32 0, i32* %8, align 4
  store i32 2014516471, i32* %12
  br label %326

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 10
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %90
  store i8 %87, i8* %91, align 1
  store i32 1, i32* %8, align 4
  store i32 2014516471, i32* %12
  br label %326

; <label>:92:                                     ; preds = %13
  store i32 -1638046267, i32* %12
  br label %326

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  store i32 1329237694, i32* %12
  br label %326

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 109692650, i32* %12
  br label %326

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1401879016, i32 977941810
  store i32 %104, i32* %12
  br label %326

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %114, 10
  %116 = select i1 %115, i32 -1506012265, i32 1720315403
  store i32 %116, i32* %12
  br label %326

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  store i32 0, i32* %8, align 4
  store i32 2137656300, i32* %12
  br label %326

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 10
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  store i32 1, i32* %8, align 4
  store i32 2137656300, i32* %12
  br label %326

; <label>:134:                                    ; preds = %13
  store i32 -1626663395, i32* %12
  br label %326

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 109692650, i32* %12
  br label %326

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -357458860, i32 -1139487411
  store i32 %141, i32* %12
  br label %326

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %143, align 16
  store i32 -227947173, i32* %12
  br label %326

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %145, align 16
  store i32 -227947173, i32* %12
  br label %326

; <label>:146:                                    ; preds = %13
  store i32 499900856, i32* %12
  br label %326

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 -745629286, i32 883064212
  store i32 %151, i32* %12
  br label %326

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 588570511, i32* %12
  br label %326

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sge i32 %156, %159
  %161 = select i1 %160, i32 1540132202, i32 -893135687
  store i32 %161, i32* %12
  br label %326

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %171, %176
  %178 = sub nsw i32 %177, 48
  %179 = sub nsw i32 %178, 48
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %182, 10
  %184 = select i1 %183, i32 860939531, i32 521046137
  store i32 %184, i32* %12
  br label %326

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  store i32 0, i32* %8, align 4
  store i32 -804811635, i32* %12
  br label %326

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 10
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %200
  store i8 %197, i8* %201, align 1
  store i32 1, i32* %8, align 4
  store i32 -804811635, i32* %12
  br label %326

; <label>:202:                                    ; preds = %13
  store i32 516436411, i32* %12
  br label %326

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %5, align 4
  store i32 588570511, i32* %12
  br label %326

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1014246271, i32* %12
  br label %326

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = icmp sge i32 %212, 0
  %214 = select i1 %213, i32 -1189932845, i32 -1298482075
  store i32 %214, i32* %12
  br label %326

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 48
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %224, 10
  %226 = select i1 %225, i32 116808678, i32 1914351220
  store i32 %226, i32* %12
  br label %326

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %233
  store i8 %230, i8* %234, align 1
  store i32 0, i32* %8, align 4
  store i32 -50822197, i32* %12
  br label %326

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 10
  %238 = add nsw i32 %237, 48
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %242
  store i8 %239, i8* %243, align 1
  store i32 1, i32* %8, align 4
  store i32 -50822197, i32* %12
  br label %326

; <label>:244:                                    ; preds = %13
  store i32 -1131002181, i32* %12
  br label %326

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %5, align 4
  store i32 1014246271, i32* %12
  br label %326

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 -348601738, i32 -1743813692
  store i32 %251, i32* %12
  br label %326

; <label>:252:                                    ; preds = %13
  %253 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %253, align 16
  store i32 694667302, i32* %12
  br label %326

; <label>:254:                                    ; preds = %13
  %255 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %255, align 16
  store i32 694667302, i32* %12
  br label %326

; <label>:256:                                    ; preds = %13
  store i32 883064212, i32* %12
  br label %326

; <label>:257:                                    ; preds = %13
  store i32 499900856, i32* %12
  br label %326

; <label>:258:                                    ; preds = %13
  %259 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #3
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1188020423, i32* %12
  br label %326

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  %267 = select i1 %266, i32 2097037806, i32 885067889
  store i32 %267, i32* %12
  br label %326

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 48
  %275 = select i1 %274, i32 -569968433, i32 1934660477
  store i32 %275, i32* %12
  br label %326

; <label>:276:                                    ; preds = %13
  store i32 885067889, i32* %12
  br label %326

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 810148475, i32* %12
  br label %326

; <label>:280:                                    ; preds = %13
  store i32 447532797, i32* %12
  br label %326

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 1188020423, i32* %12
  br label %326

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %11, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 -1909322422, i32 -264111293
  store i32 %287, i32* %12
  br label %326

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %10, align 4
  %291 = icmp ne i32 %289, %290
  %292 = select i1 %291, i32 -1837106050, i32 -264111293
  store i32 %292, i32* %12
  br label %326

; <label>:293:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1419644964, i32* %12
  br label %326

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp sle i32 %295, %296
  %298 = select i1 %297, i32 -1018455802, i32 -1899209315
  store i32 %298, i32* %12
  br label %326

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %307
  store i8 %305, i8* %308, align 1
  store i32 -722238093, i32* %12
  br label %326

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 -1419644964, i32* %12
  br label %326

; <label>:312:                                    ; preds = %13
  store i32 36058919, i32* %12
  br label %326

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %314, %315
  %317 = select i1 %316, i32 -86663100, i32 -243477468
  store i32 %317, i32* %12
  br label %326

; <label>:318:                                    ; preds = %13
  %319 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %319, align 16
  %320 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %320, align 1
  store i32 -243477468, i32* %12
  br label %326

; <label>:321:                                    ; preds = %13
  store i32 36058919, i32* %12
  br label %326

; <label>:322:                                    ; preds = %13
  %323 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %323)
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %321, %318, %313, %312, %309, %299, %294, %293, %288, %284, %281, %280, %277, %276, %268, %262, %258, %257, %256, %254, %252, %248, %245, %244, %235, %227, %215, %211, %206, %203, %202, %193, %185, %162, %155, %152, %147, %146, %144, %142, %138, %135, %134, %125, %117, %105, %101, %96, %93, %92, %83, %75, %52, %45, %42, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
