; ModuleID = 'source-C-CXX/73/1242.c'
source_filename = "source-C-CXX/73/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [100 x i32], align 16
  %27 = alloca [100 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %14, align 4
  %33 = alloca i32
  store i32 -662614502, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %326
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -662614502, label %37
    i32 1494095460, label %42
    i32 -237311059, label %49
    i32 1649062153, label %54
    i32 -2129026293, label %60
    i32 448292768, label %63
    i32 1137018821, label %64
    i32 1595752111, label %67
    i32 1256716606, label %71
    i32 1797111229, label %73
    i32 -1715085214, label %77
    i32 335298951, label %82
    i32 -1188598558, label %87
    i32 258530323, label %88
    i32 1037749740, label %94
    i32 12615877, label %97
    i32 2109275817, label %100
    i32 -1695299802, label %118
    i32 530637800, label %125
    i32 663174233, label %130
    i32 1165949467, label %133
    i32 974109869, label %134
    i32 410457541, label %140
    i32 1201339428, label %157
    i32 -21639933, label %160
    i32 1267956619, label %161
    i32 2112308368, label %167
    i32 43756365, label %184
    i32 -1809442090, label %187
    i32 -751912625, label %188
    i32 1818557242, label %191
    i32 273174852, label %193
    i32 -41989211, label %198
    i32 497743530, label %199
    i32 1856889817, label %206
    i32 932988524, label %209
    i32 -1289686207, label %212
    i32 -1807335545, label %220
    i32 1529129663, label %227
    i32 -1446781009, label %231
    i32 933252816, label %234
    i32 2069468871, label %235
    i32 261509511, label %242
    i32 801850149, label %259
    i32 -746200566, label %262
    i32 -730851036, label %263
    i32 -2123221825, label %270
    i32 452316578, label %286
    i32 -1282401201, label %289
    i32 1830052557, label %290
    i32 -106471531, label %293
    i32 -1268314067, label %294
    i32 590194133, label %298
    i32 -333970255, label %304
    i32 1324057058, label %307
    i32 -930774167, label %310
    i32 -1151594947, label %311
    i32 -1405243700, label %312
    i32 -549311104, label %313
    i32 464067822, label %316
    i32 -844017882, label %320
    i32 -466046638, label %322
  ]

; <label>:36:                                     ; preds = %34
  br label %326

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1494095460, i32 464067822
  store i32 %41, i32* %33
  br label %326

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %14, align 4
  %44 = sitofp i32 %43 to float
  store float %44, float* %15, align 4
  %45 = load float, float* %15, align 4
  %46 = fpext float %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 2, i32* %18, align 4
  store i32 -237311059, i32* %33
  br label %326

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1649062153, i32 1595752111
  store i32 %53, i32* %33
  br label %326

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %18, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2129026293, i32 448292768
  store i32 %59, i32* %33
  br label %326

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  store i32 448292768, i32* %33
  br label %326

; <label>:63:                                     ; preds = %34
  store i32 1137018821, i32* %33
  br label %326

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  store i32 -237311059, i32* %33
  br label %326

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %16, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1256716606, i32 -1405243700
  store i32 %70, i32* %33
  br label %326

; <label>:71:                                     ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 1, i32* %8, align 4
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %13, align 4
  store i32 1797111229, i32* %33
  br label %326

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1715085214, i32 335298951
  store i32 %76, i32* %33
  br label %326

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %13, align 4
  store i32 1797111229, i32* %33
  br label %326

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %17, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1188598558, i32 273174852
  store i32 %86, i32* %33
  br label %326

; <label>:87:                                     ; preds = %34
  store i32 1, i32* %19, align 4
  store i32 258530323, i32* %33
  br label %326

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sdiv i32 %90, 2
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1037749740, i32 2109275817
  store i32 %93, i32* %33
  br label %326

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, i32* %8, align 4
  store i32 12615877, i32* %33
  br label %326

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  store i32 258530323, i32* %33
  br label %326

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %101, %102
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sdiv i32 %104, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %17, align 4
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = call i8* @llvm.stacksave()
  store i8* %111, i8** %20, align 8
  %112 = alloca i32, i64 %110, align 16
  store i32* %112, i32** %2
  %113 = load i32, i32* %17, align 4
  %114 = sdiv i32 %113, 2
  %115 = add nsw i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = alloca i32, i64 %116, align 16
  store i32* %117, i32** %1
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 -1695299802, i32* %33
  br label %326

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %22, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 2
  %123 = icmp sle i32 %119, %122
  %124 = select i1 %123, i32 530637800, i32 1165949467
  store i32 %124, i32* %33
  br label %326

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* %22, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %2
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  store i32 0, i32* %129, align 4
  store i32 663174233, i32* %33
  br label %326

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* %22, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %22, align 4
  store i32 -1695299802, i32* %33
  br label %326

; <label>:133:                                    ; preds = %34
  store i32 1, i32* %23, align 4
  store i32 974109869, i32* %33
  br label %326

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* %23, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sdiv i32 %136, 2
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 410457541, i32 -21639933
  store i32 %139, i32* %33
  br label %326

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %21, align 4
  %142 = mul nsw i32 %141, 10
  store i32 %142, i32* %21, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %21, align 4
  %145 = srem i32 %143, %144
  %146 = load i32, i32* %23, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i32*, i32** %2
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %21, align 4
  %152 = srem i32 %150, %151
  %153 = load i32, i32* %23, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  store i32 %152, i32* %156, align 4
  store i32 1201339428, i32* %33
  br label %326

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* %23, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %23, align 4
  store i32 974109869, i32* %33
  br label %326

; <label>:160:                                    ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 1, i32* %24, align 4
  store i32 1267956619, i32* %33
  br label %326

; <label>:161:                                    ; preds = %34
  %162 = load i32, i32* %24, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sdiv i32 %163, 2
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 2112308368, i32 1818557242
  store i32 %166, i32* %33
  br label %326

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* %24, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %2
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sdiv i32 %173, 2
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %24, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %1
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %172, %181
  %183 = select i1 %182, i32 43756365, i32 -1809442090
  store i32 %183, i32* %33
  br label %326

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1809442090, i32* %33
  br label %326

; <label>:187:                                    ; preds = %34
  store i32 -751912625, i32* %33
  br label %326

; <label>:188:                                    ; preds = %34
  %189 = load i32, i32* %24, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %24, align 4
  store i32 1267956619, i32* %33
  br label %326

; <label>:191:                                    ; preds = %34
  %192 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %192)
  store i32 273174852, i32* %33
  br label %326

; <label>:193:                                    ; preds = %34
  %194 = load i32, i32* %17, align 4
  %195 = srem i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -41989211, i32 -1268314067
  store i32 %197, i32* %33
  br label %326

; <label>:198:                                    ; preds = %34
  store i32 1, i32* %25, align 4
  store i32 497743530, i32* %33
  br label %326

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %25, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sdiv i32 %202, 2
  %204 = icmp sle i32 %200, %203
  %205 = select i1 %204, i32 1856889817, i32 -1289686207
  store i32 %205, i32* %33
  br label %326

; <label>:206:                                    ; preds = %34
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %207, 10
  store i32 %208, i32* %8, align 4
  store i32 932988524, i32* %33
  br label %326

; <label>:209:                                    ; preds = %34
  %210 = load i32, i32* %25, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %25, align 4
  store i32 497743530, i32* %33
  br label %326

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %8, align 4
  %215 = srem i32 %213, %214
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %8, align 4
  %218 = mul nsw i32 %217, 10
  %219 = sdiv i32 %216, %218
  store i32 %219, i32* %10, align 4
  store i32 1, i32* %28, align 4
  store i32 -1807335545, i32* %33
  br label %326

; <label>:220:                                    ; preds = %34
  %221 = load i32, i32* %28, align 4
  %222 = load i32, i32* %17, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sdiv i32 %223, 2
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 1529129663, i32 933252816
  store i32 %226, i32* %33
  br label %326

; <label>:227:                                    ; preds = %34
  %228 = load i32, i32* %28, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %229
  store i32 0, i32* %230, align 4
  store i32 -1446781009, i32* %33
  br label %326

; <label>:231:                                    ; preds = %34
  %232 = load i32, i32* %28, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %28, align 4
  store i32 -1807335545, i32* %33
  br label %326

; <label>:234:                                    ; preds = %34
  store i32 10, i32* %11, align 4
  store i32 1, i32* %29, align 4
  store i32 2069468871, i32* %33
  br label %326

; <label>:235:                                    ; preds = %34
  %236 = load i32, i32* %29, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sdiv i32 %238, 2
  %240 = icmp sle i32 %236, %239
  %241 = select i1 %240, i32 261509511, i32 -746200566
  store i32 %241, i32* %33
  br label %326

; <label>:242:                                    ; preds = %34
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %11, align 4
  %245 = srem i32 %243, %244
  %246 = load i32, i32* %29, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sdiv i32 %249, 10
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = srem i32 %251, %252
  %254 = load i32, i32* %29, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sdiv i32 %257, 10
  store i32 %258, i32* %10, align 4
  store i32 801850149, i32* %33
  br label %326

; <label>:259:                                    ; preds = %34
  %260 = load i32, i32* %29, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %29, align 4
  store i32 2069468871, i32* %33
  br label %326

; <label>:262:                                    ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 1, i32* %30, align 4
  store i32 -730851036, i32* %33
  br label %326

; <label>:263:                                    ; preds = %34
  %264 = load i32, i32* %30, align 4
  %265 = load i32, i32* %17, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sdiv i32 %266, 2
  %268 = icmp sle i32 %264, %267
  %269 = select i1 %268, i32 -2123221825, i32 -106471531
  store i32 %269, i32* %33
  br label %326

; <label>:270:                                    ; preds = %34
  %271 = load i32, i32* %30, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sdiv i32 %276, 2
  %278 = load i32, i32* %30, align 4
  %279 = sub nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %274, %283
  %285 = select i1 %284, i32 452316578, i32 -1282401201
  store i32 %285, i32* %33
  br label %326

; <label>:286:                                    ; preds = %34
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  store i32 -1282401201, i32* %33
  br label %326

; <label>:289:                                    ; preds = %34
  store i32 1830052557, i32* %33
  br label %326

; <label>:290:                                    ; preds = %34
  %291 = load i32, i32* %30, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %30, align 4
  store i32 -730851036, i32* %33
  br label %326

; <label>:293:                                    ; preds = %34
  store i32 -1268314067, i32* %33
  br label %326

; <label>:294:                                    ; preds = %34
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 590194133, i32 -1151594947
  store i32 %297, i32* %33
  br label %326

; <label>:298:                                    ; preds = %34
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 -333970255, i32 1324057058
  store i32 %303, i32* %33
  br label %326

; <label>:304:                                    ; preds = %34
  %305 = load i32, i32* %14, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -930774167, i32* %33
  br label %326

; <label>:307:                                    ; preds = %34
  %308 = load i32, i32* %14, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 -930774167, i32* %33
  br label %326

; <label>:310:                                    ; preds = %34
  store i32 -1151594947, i32* %33
  br label %326

; <label>:311:                                    ; preds = %34
  store i32 -1405243700, i32* %33
  br label %326

; <label>:312:                                    ; preds = %34
  store i32 -549311104, i32* %33
  br label %326

; <label>:313:                                    ; preds = %34
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  store i32 -662614502, i32* %33
  br label %326

; <label>:316:                                    ; preds = %34
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 -844017882, i32 -466046638
  store i32 %319, i32* %33
  br label %326

; <label>:320:                                    ; preds = %34
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -466046638, i32* %33
  br label %326

; <label>:322:                                    ; preds = %34
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = load i32, i32* %3, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %320, %316, %313, %312, %311, %310, %307, %304, %298, %294, %293, %290, %289, %286, %270, %263, %262, %259, %242, %235, %234, %231, %227, %220, %212, %209, %206, %199, %198, %193, %191, %188, %187, %184, %167, %161, %160, %157, %140, %134, %133, %130, %125, %118, %100, %97, %94, %88, %87, %82, %77, %73, %71, %67, %64, %63, %60, %54, %49, %42, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
