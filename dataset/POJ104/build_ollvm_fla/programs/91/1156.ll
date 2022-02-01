; ModuleID = 'source-C-CXX/91/1156.c'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %12, align 8
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 239702322, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %302
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 239702322, label %31
    i32 1592457701, label %36
    i32 1007560826, label %42
    i32 -753041928, label %45
    i32 -1894919661, label %46
    i32 2052240090, label %51
    i32 472555299, label %57
    i32 -1296845865, label %60
    i32 -1132894400, label %61
    i32 -871274125, label %66
    i32 -465583146, label %67
    i32 -509860424, label %73
    i32 1449836896, label %87
    i32 -1638051013, label %109
    i32 1675002500, label %110
    i32 1349831524, label %113
    i32 1462633976, label %114
    i32 -133609799, label %117
    i32 846047822, label %118
    i32 1809367422, label %123
    i32 -1977745684, label %124
    i32 1127221310, label %130
    i32 -847956081, label %144
    i32 623090947, label %166
    i32 1621074841, label %167
    i32 -1789348299, label %170
    i32 -1875949953, label %171
    i32 1490012498, label %174
    i32 -1081328692, label %175
    i32 767971109, label %180
    i32 -915441836, label %193
    i32 790799214, label %198
    i32 1065816691, label %211
    i32 996249654, label %216
    i32 460885963, label %229
    i32 -1750860447, label %232
    i32 2024876569, label %237
    i32 16912707, label %250
    i32 1515719485, label %257
    i32 -846283447, label %270
    i32 -1445800168, label %273
    i32 2040443973, label %277
    i32 -108734568, label %278
    i32 -114736167, label %283
    i32 763244699, label %284
    i32 -853293434, label %285
    i32 122479819, label %286
    i32 -543937162, label %291
    i32 725841297, label %292
    i32 -1882509690, label %293
    i32 1750439486, label %296
  ]

; <label>:30:                                     ; preds = %28
  br label %302

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1592457701, i32 -753041928
  store i32 %35, i32* %27
  br label %302

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %12, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1007560826, i32* %27
  br label %302

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 239702322, i32* %27
  br label %302

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1894919661, i32* %27
  br label %302

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2052240090, i32 -1296845865
  store i32 %50, i32* %27
  br label %302

; <label>:51:                                     ; preds = %28
  %52 = load i32*, i32** %11, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 472555299, i32* %27
  br label %302

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1894919661, i32* %27
  br label %302

; <label>:60:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1132894400, i32* %27
  br label %302

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -871274125, i32 -133609799
  store i32 %65, i32* %27
  br label %302

; <label>:66:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -465583146, i32* %27
  br label %302

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -509860424, i32 1349831524
  store i32 %72, i32* %27
  br label %302

; <label>:73:                                     ; preds = %28
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %11, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 1449836896, i32 -1638051013
  store i32 %86, i32* %27
  br label %302

; <label>:87:                                     ; preds = %28
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  store i32 %103, i32* %108, align 4
  store i32 -1638051013, i32* %27
  br label %302

; <label>:109:                                    ; preds = %28
  store i32 1675002500, i32* %27
  br label %302

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -465583146, i32* %27
  br label %302

; <label>:113:                                    ; preds = %28
  store i32 1462633976, i32* %27
  br label %302

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1132894400, i32* %27
  br label %302

; <label>:117:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 846047822, i32* %27
  br label %302

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1809367422, i32 1490012498
  store i32 %122, i32* %27
  br label %302

; <label>:123:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -1977745684, i32* %27
  br label %302

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1127221310, i32 -1789348299
  store i32 %129, i32* %27
  br label %302

; <label>:130:                                    ; preds = %28
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %12, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %135, %141
  %143 = select i1 %142, i32 -847956081, i32 623090947
  store i32 %143, i32* %27
  br label %302

; <label>:144:                                    ; preds = %28
  %145 = load i32*, i32** %12, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %12, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  store i32 %160, i32* %165, align 4
  store i32 623090947, i32* %27
  br label %302

; <label>:166:                                    ; preds = %28
  store i32 1621074841, i32* %27
  br label %302

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1977745684, i32* %27
  br label %302

; <label>:170:                                    ; preds = %28
  store i32 -1875949953, i32* %27
  br label %302

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 846047822, i32* %27
  br label %302

; <label>:174:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1081328692, i32* %27
  br label %302

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 767971109, i32 1750439486
  store i32 %179, i32* %27
  br label %302

; <label>:180:                                    ; preds = %28
  %181 = load i32*, i32** %12, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %11, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %185, %190
  %192 = select i1 %191, i32 -915441836, i32 790799214
  store i32 %192, i32* %27
  br label %302

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 200
  store i32 %197, i32* %6, align 4
  store i32 122479819, i32* %27
  br label %302

; <label>:198:                                    ; preds = %28
  %199 = load i32*, i32** %12, align 8
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %11, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %203, %208
  %210 = select i1 %209, i32 1065816691, i32 996249654
  store i32 %210, i32* %27
  br label %302

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 200
  store i32 %215, i32* %6, align 4
  store i32 -853293434, i32* %27
  br label %302

; <label>:216:                                    ; preds = %28
  %217 = load i32*, i32** %12, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %11, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %221, %226
  %228 = select i1 %227, i32 460885963, i32 763244699
  store i32 %228, i32* %27
  br label %302

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %9, align 4
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %10, align 4
  store i32 %231, i32* %5, align 4
  store i32 -1750860447, i32* %27
  br label %302

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp sge i32 %233, %234
  %236 = select i1 %235, i32 2024876569, i32 -114736167
  store i32 %236, i32* %27
  br label %302

; <label>:237:                                    ; preds = %28
  %238 = load i32*, i32** %12, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** %11, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %242, %247
  %249 = select i1 %248, i32 16912707, i32 1515719485
  store i32 %249, i32* %27
  br label %302

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 200
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %10, align 4
  store i32 2040443973, i32* %27
  br label %302

; <label>:257:                                    ; preds = %28
  %258 = load i32*, i32** %12, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %11, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %262, %267
  %269 = select i1 %268, i32 -846283447, i32 -1445800168
  store i32 %269, i32* %27
  br label %302

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 200
  store i32 %272, i32* %6, align 4
  store i32 -1445800168, i32* %27
  br label %302

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %4, align 4
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %10, align 4
  store i32 -114736167, i32* %27
  br label %302

; <label>:277:                                    ; preds = %28
  store i32 -108734568, i32* %27
  br label %302

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %5, align 4
  store i32 -1750860447, i32* %27
  br label %302

; <label>:283:                                    ; preds = %28
  store i32 763244699, i32* %27
  br label %302

; <label>:284:                                    ; preds = %28
  store i32 -853293434, i32* %27
  br label %302

; <label>:285:                                    ; preds = %28
  store i32 122479819, i32* %27
  br label %302

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = select i1 %289, i32 -543937162, i32 725841297
  store i32 %290, i32* %27
  br label %302

; <label>:291:                                    ; preds = %28
  store i32 1750439486, i32* %27
  br label %302

; <label>:292:                                    ; preds = %28
  store i32 -1882509690, i32* %27
  br label %302

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 -1081328692, i32* %27
  br label %302

; <label>:296:                                    ; preds = %28
  %297 = load i32*, i32** %11, align 8
  %298 = bitcast i32* %297 to i8*
  call void @free(i8* %298) #3
  %299 = load i32*, i32** %12, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #3
  %301 = load i32, i32* %6, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %293, %292, %291, %286, %285, %284, %283, %278, %277, %273, %270, %257, %250, %237, %232, %229, %216, %211, %198, %193, %180, %175, %174, %171, %170, %167, %166, %144, %130, %124, %123, %118, %117, %114, %113, %110, %109, %87, %73, %67, %66, %61, %60, %57, %51, %46, %45, %42, %36, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32
  store i32 248203559, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %22
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 248203559, label %7
    i32 677049740, label %11
    i32 1103843463, label %14
    i32 930682301, label %17
    i32 -765687452, label %21
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 677049740, i32 1103843463
  store i32 %10, i32* %2
  store i1 false, i1* %3
  br label %22

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  store i32 1103843463, i32* %2
  store i1 %13, i1* %3
  br label %22

; <label>:14:                                     ; preds = %4
  %15 = load i1, i1* %3
  %16 = select i1 %15, i32 930682301, i32 -765687452
  store i32 %16, i32* %2
  br label %22

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @money(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 248203559, i32* %2
  br label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %17, %14, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
