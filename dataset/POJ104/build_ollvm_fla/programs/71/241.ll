; ModuleID = 'source-C-CXX/71/241.c'
source_filename = "source-C-CXX/71/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1820252523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %709
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1820252523, label %18
    i32 -1946121709, label %23
    i32 -160475703, label %33
    i32 -604678334, label %36
    i32 -548316179, label %37
    i32 1340590503, label %42
    i32 1040914774, label %43
    i32 1697394798, label %48
    i32 553229306, label %58
    i32 -37588694, label %61
    i32 1717954625, label %62
    i32 1852817135, label %65
    i32 -154791641, label %66
    i32 330896204, label %71
    i32 1275500362, label %72
    i32 -405127656, label %77
    i32 -2083017968, label %81
    i32 -817849722, label %85
    i32 -1629863958, label %107
    i32 881977805, label %129
    i32 -2063306543, label %133
    i32 663091290, label %134
    i32 -2063847628, label %140
    i32 -2037026439, label %162
    i32 -106404515, label %184
    i32 -503791183, label %188
    i32 -1605120193, label %189
    i32 -1303409558, label %211
    i32 2084785534, label %233
    i32 -119775154, label %255
    i32 874728857, label %259
    i32 -1250686499, label %260
    i32 -516891661, label %261
    i32 683351002, label %262
    i32 1423322903, label %268
    i32 432739684, label %272
    i32 -1149556067, label %294
    i32 -436612202, label %316
    i32 598706708, label %320
    i32 -1146744962, label %321
    i32 -994921226, label %327
    i32 -54311562, label %349
    i32 -697897748, label %371
    i32 -1884822880, label %375
    i32 1695068909, label %376
    i32 900193878, label %398
    i32 -80773392, label %420
    i32 1990349004, label %442
    i32 900874241, label %446
    i32 1767406559, label %447
    i32 -342349415, label %448
    i32 -1644693911, label %449
    i32 1041822536, label %453
    i32 672256715, label %475
    i32 383702874, label %497
    i32 95521907, label %519
    i32 1174157395, label %523
    i32 -652479199, label %524
    i32 1006148760, label %530
    i32 1784141008, label %552
    i32 1730421668, label %574
    i32 1483783282, label %596
    i32 -186671820, label %600
    i32 -664482408, label %601
    i32 -65725760, label %623
    i32 -1541226148, label %645
    i32 -2038563070, label %667
    i32 1992224447, label %689
    i32 -515432678, label %693
    i32 -1750316778, label %694
    i32 -875211581, label %695
    i32 879124044, label %696
    i32 -349375352, label %697
    i32 -1405766654, label %698
    i32 -621313790, label %701
    i32 886017173, label %702
    i32 330723697, label %705
  ]

; <label>:17:                                     ; preds = %15
  br label %709

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1946121709, i32 -604678334
  store i32 %22, i32* %14
  br label %709

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32**, i32*** %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  store i32* %28, i32** %32, align 8
  store i32 -160475703, i32* %14
  br label %709

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1820252523, i32* %14
  br label %709

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -548316179, i32* %14
  br label %709

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1340590503, i32 1852817135
  store i32 %41, i32* %14
  br label %709

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1040914774, i32* %14
  br label %709

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1697394798, i32 -37588694
  store i32 %47, i32* %14
  br label %709

; <label>:48:                                     ; preds = %15
  %49 = load i32**, i32*** %7, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 553229306, i32* %14
  br label %709

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1040914774, i32* %14
  br label %709

; <label>:61:                                     ; preds = %15
  store i32 1717954625, i32* %14
  br label %709

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -548316179, i32* %14
  br label %709

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -154791641, i32* %14
  br label %709

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 330896204, i32 330723697
  store i32 %70, i32* %14
  br label %709

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1275500362, i32* %14
  br label %709

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -405127656, i32 -621313790
  store i32 %76, i32* %14
  br label %709

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -2083017968, i32 683351002
  store i32 %80, i32* %14
  br label %709

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -817849722, i32 663091290
  store i32 %84, i32* %14
  br label %709

; <label>:85:                                     ; preds = %15
  %86 = load i32**, i32*** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32**, i32*** %7, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %94, %104
  %106 = select i1 %105, i32 -1629863958, i32 -2063306543
  store i32 %106, i32* %14
  br label %709

; <label>:107:                                    ; preds = %15
  %108 = load i32**, i32*** %7, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32**, i32*** %7, align 8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %117, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %116, %126
  %128 = select i1 %127, i32 881977805, i32 -2063306543
  store i32 %128, i32* %14
  br label %709

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -2063306543, i32* %14
  br label %709

; <label>:133:                                    ; preds = %15
  store i32 -516891661, i32* %14
  br label %709

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -2063847628, i32 -1605120193
  store i32 %139, i32* %14
  br label %709

; <label>:140:                                    ; preds = %15
  %141 = load i32**, i32*** %7, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32*, i32** %141, i64 %143
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32**, i32*** %7, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32*, i32** %150, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %149, %159
  %161 = select i1 %160, i32 -2037026439, i32 -503791183
  store i32 %161, i32* %14
  br label %709

; <label>:162:                                    ; preds = %15
  %163 = load i32**, i32*** %7, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32**, i32*** %7, align 8
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %172, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %171, %181
  %183 = select i1 %182, i32 -106404515, i32 -503791183
  store i32 %183, i32* %14
  br label %709

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  store i32 -503791183, i32* %14
  br label %709

; <label>:188:                                    ; preds = %15
  store i32 -1250686499, i32* %14
  br label %709

; <label>:189:                                    ; preds = %15
  %190 = load i32**, i32*** %7, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32**, i32*** %7, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32*, i32** %199, i64 %201
  %203 = load i32*, i32** %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %198, %208
  %210 = select i1 %209, i32 -1303409558, i32 874728857
  store i32 %210, i32* %14
  br label %709

; <label>:211:                                    ; preds = %15
  %212 = load i32**, i32*** %7, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32**, i32*** %7, align 8
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32*, i32** %221, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %220, %230
  %232 = select i1 %231, i32 2084785534, i32 874728857
  store i32 %232, i32* %14
  br label %709

; <label>:233:                                    ; preds = %15
  %234 = load i32**, i32*** %7, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32*, i32** %234, i64 %236
  %238 = load i32*, i32** %237, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32**, i32*** %7, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %242, %252
  %254 = select i1 %253, i32 -119775154, i32 874728857
  store i32 %254, i32* %14
  br label %709

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257)
  store i32 874728857, i32* %14
  br label %709

; <label>:259:                                    ; preds = %15
  store i32 -1250686499, i32* %14
  br label %709

; <label>:260:                                    ; preds = %15
  store i32 -516891661, i32* %14
  br label %709

; <label>:261:                                    ; preds = %15
  store i32 -349375352, i32* %14
  br label %709

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp eq i32 %263, %265
  %267 = select i1 %266, i32 1423322903, i32 -1644693911
  store i32 %267, i32* %14
  br label %709

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 432739684, i32 -1146744962
  store i32 %271, i32* %14
  br label %709

; <label>:272:                                    ; preds = %15
  %273 = load i32**, i32*** %7, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32**, i32*** %7, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32*, i32** %282, i64 %284
  %286 = load i32*, i32** %285, align 8
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %286, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %281, %291
  %293 = select i1 %292, i32 -1149556067, i32 598706708
  store i32 %293, i32* %14
  br label %709

; <label>:294:                                    ; preds = %15
  %295 = load i32**, i32*** %7, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32*, i32** %295, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32**, i32*** %7, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %304, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %303, %313
  %315 = select i1 %314, i32 -436612202, i32 598706708
  store i32 %315, i32* %14
  br label %709

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %318)
  store i32 598706708, i32* %14
  br label %709

; <label>:320:                                    ; preds = %15
  store i32 -342349415, i32* %14
  br label %709

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp eq i32 %322, %324
  %326 = select i1 %325, i32 -994921226, i32 1695068909
  store i32 %326, i32* %14
  br label %709

; <label>:327:                                    ; preds = %15
  %328 = load i32**, i32*** %7, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32*, i32** %328, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32**, i32*** %7, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32*, i32** %337, i64 %339
  %341 = load i32*, i32** %340, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %341, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %336, %346
  %348 = select i1 %347, i32 -54311562, i32 -1884822880
  store i32 %348, i32* %14
  br label %709

; <label>:349:                                    ; preds = %15
  %350 = load i32**, i32*** %7, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32*, i32** %350, i64 %352
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32**, i32*** %7, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32*, i32** %359, i64 %362
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %358, %368
  %370 = select i1 %369, i32 -697897748, i32 -1884822880
  store i32 %370, i32* %14
  br label %709

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %5, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  store i32 -1884822880, i32* %14
  br label %709

; <label>:375:                                    ; preds = %15
  store i32 1767406559, i32* %14
  br label %709

; <label>:376:                                    ; preds = %15
  %377 = load i32**, i32*** %7, align 8
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32*, i32** %377, i64 %379
  %381 = load i32*, i32** %380, align 8
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32**, i32*** %7, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32*, i32** %386, i64 %388
  %390 = load i32*, i32** %389, align 8
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %390, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %385, %395
  %397 = select i1 %396, i32 900193878, i32 900874241
  store i32 %397, i32* %14
  br label %709

; <label>:398:                                    ; preds = %15
  %399 = load i32**, i32*** %7, align 8
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32*, i32** %399, i64 %401
  %403 = load i32*, i32** %402, align 8
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32**, i32*** %7, align 8
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32*, i32** %408, i64 %411
  %413 = load i32*, i32** %412, align 8
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %407, %417
  %419 = select i1 %418, i32 -80773392, i32 900874241
  store i32 %419, i32* %14
  br label %709

; <label>:420:                                    ; preds = %15
  %421 = load i32**, i32*** %7, align 8
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32*, i32** %421, i64 %423
  %425 = load i32*, i32** %424, align 8
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32**, i32*** %7, align 8
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32*, i32** %430, i64 %432
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %434, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %429, %439
  %441 = select i1 %440, i32 1990349004, i32 900874241
  store i32 %441, i32* %14
  br label %709

; <label>:442:                                    ; preds = %15
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %5, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  store i32 900874241, i32* %14
  br label %709

; <label>:446:                                    ; preds = %15
  store i32 1767406559, i32* %14
  br label %709

; <label>:447:                                    ; preds = %15
  store i32 -342349415, i32* %14
  br label %709

; <label>:448:                                    ; preds = %15
  store i32 879124044, i32* %14
  br label %709

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %5, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 1041822536, i32 -652479199
  store i32 %452, i32* %14
  br label %709

; <label>:453:                                    ; preds = %15
  %454 = load i32**, i32*** %7, align 8
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32*, i32** %454, i64 %456
  %458 = load i32*, i32** %457, align 8
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32**, i32*** %7, align 8
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32*, i32** %463, i64 %465
  %467 = load i32*, i32** %466, align 8
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %467, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %462, %472
  %474 = select i1 %473, i32 672256715, i32 1174157395
  store i32 %474, i32* %14
  br label %709

; <label>:475:                                    ; preds = %15
  %476 = load i32**, i32*** %7, align 8
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32*, i32** %476, i64 %478
  %480 = load i32*, i32** %479, align 8
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32**, i32*** %7, align 8
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32*, i32** %485, i64 %488
  %490 = load i32*, i32** %489, align 8
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %484, %494
  %496 = select i1 %495, i32 383702874, i32 1174157395
  store i32 %496, i32* %14
  br label %709

; <label>:497:                                    ; preds = %15
  %498 = load i32**, i32*** %7, align 8
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32*, i32** %498, i64 %500
  %502 = load i32*, i32** %501, align 8
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32**, i32*** %7, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32*, i32** %507, i64 %510
  %512 = load i32*, i32** %511, align 8
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %506, %516
  %518 = select i1 %517, i32 95521907, i32 1174157395
  store i32 %518, i32* %14
  br label %709

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %5, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %521)
  store i32 1174157395, i32* %14
  br label %709

; <label>:523:                                    ; preds = %15
  store i32 -875211581, i32* %14
  br label %709

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp eq i32 %525, %527
  %529 = select i1 %528, i32 1006148760, i32 -664482408
  store i32 %529, i32* %14
  br label %709

; <label>:530:                                    ; preds = %15
  %531 = load i32**, i32*** %7, align 8
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32*, i32** %531, i64 %533
  %535 = load i32*, i32** %534, align 8
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32**, i32*** %7, align 8
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32*, i32** %540, i64 %542
  %544 = load i32*, i32** %543, align 8
  %545 = load i32, i32* %5, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %539, %549
  %551 = select i1 %550, i32 1784141008, i32 -186671820
  store i32 %551, i32* %14
  br label %709

; <label>:552:                                    ; preds = %15
  %553 = load i32**, i32*** %7, align 8
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32*, i32** %553, i64 %555
  %557 = load i32*, i32** %556, align 8
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32**, i32*** %7, align 8
  %563 = load i32, i32* %4, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32*, i32** %562, i64 %565
  %567 = load i32*, i32** %566, align 8
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %561, %571
  %573 = select i1 %572, i32 1730421668, i32 -186671820
  store i32 %573, i32* %14
  br label %709

; <label>:574:                                    ; preds = %15
  %575 = load i32**, i32*** %7, align 8
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32*, i32** %575, i64 %577
  %579 = load i32*, i32** %578, align 8
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32**, i32*** %7, align 8
  %585 = load i32, i32* %4, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32*, i32** %584, i64 %587
  %589 = load i32*, i32** %588, align 8
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %583, %593
  %595 = select i1 %594, i32 1483783282, i32 -186671820
  store i32 %595, i32* %14
  br label %709

; <label>:596:                                    ; preds = %15
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %5, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %597, i32 %598)
  store i32 -186671820, i32* %14
  br label %709

; <label>:600:                                    ; preds = %15
  store i32 -1750316778, i32* %14
  br label %709

; <label>:601:                                    ; preds = %15
  %602 = load i32**, i32*** %7, align 8
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32*, i32** %602, i64 %604
  %606 = load i32*, i32** %605, align 8
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %606, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32**, i32*** %7, align 8
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32*, i32** %611, i64 %613
  %615 = load i32*, i32** %614, align 8
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %615, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %610, %620
  %622 = select i1 %621, i32 -65725760, i32 -515432678
  store i32 %622, i32* %14
  br label %709

; <label>:623:                                    ; preds = %15
  %624 = load i32**, i32*** %7, align 8
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32*, i32** %624, i64 %626
  %628 = load i32*, i32** %627, align 8
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32**, i32*** %7, align 8
  %634 = load i32, i32* %4, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32*, i32** %633, i64 %636
  %638 = load i32*, i32** %637, align 8
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %638, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %632, %642
  %644 = select i1 %643, i32 -1541226148, i32 -515432678
  store i32 %644, i32* %14
  br label %709

; <label>:645:                                    ; preds = %15
  %646 = load i32**, i32*** %7, align 8
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32*, i32** %646, i64 %648
  %650 = load i32*, i32** %649, align 8
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32**, i32*** %7, align 8
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32*, i32** %655, i64 %657
  %659 = load i32*, i32** %658, align 8
  %660 = load i32, i32* %5, align 4
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %659, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sge i32 %654, %664
  %666 = select i1 %665, i32 -2038563070, i32 -515432678
  store i32 %666, i32* %14
  br label %709

; <label>:667:                                    ; preds = %15
  %668 = load i32**, i32*** %7, align 8
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32*, i32** %668, i64 %670
  %672 = load i32*, i32** %671, align 8
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32**, i32*** %7, align 8
  %678 = load i32, i32* %4, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32*, i32** %677, i64 %680
  %682 = load i32*, i32** %681, align 8
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, i32* %682, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp sge i32 %676, %686
  %688 = select i1 %687, i32 1992224447, i32 -515432678
  store i32 %688, i32* %14
  br label %709

; <label>:689:                                    ; preds = %15
  %690 = load i32, i32* %4, align 4
  %691 = load i32, i32* %5, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %690, i32 %691)
  store i32 -515432678, i32* %14
  br label %709

; <label>:693:                                    ; preds = %15
  store i32 -1750316778, i32* %14
  br label %709

; <label>:694:                                    ; preds = %15
  store i32 -875211581, i32* %14
  br label %709

; <label>:695:                                    ; preds = %15
  store i32 879124044, i32* %14
  br label %709

; <label>:696:                                    ; preds = %15
  store i32 -349375352, i32* %14
  br label %709

; <label>:697:                                    ; preds = %15
  store i32 -1405766654, i32* %14
  br label %709

; <label>:698:                                    ; preds = %15
  %699 = load i32, i32* %5, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %5, align 4
  store i32 1275500362, i32* %14
  br label %709

; <label>:701:                                    ; preds = %15
  store i32 886017173, i32* %14
  br label %709

; <label>:702:                                    ; preds = %15
  %703 = load i32, i32* %4, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %4, align 4
  store i32 -154791641, i32* %14
  br label %709

; <label>:705:                                    ; preds = %15
  %706 = call i32 @getchar()
  %707 = call i32 @getchar()
  %708 = load i32, i32* %1, align 4
  ret i32 %708

; <label>:709:                                    ; preds = %702, %701, %698, %697, %696, %695, %694, %693, %689, %667, %645, %623, %601, %600, %596, %574, %552, %530, %524, %523, %519, %497, %475, %453, %449, %448, %447, %446, %442, %420, %398, %376, %375, %371, %349, %327, %321, %320, %316, %294, %272, %268, %262, %261, %260, %259, %255, %233, %211, %189, %188, %184, %162, %140, %134, %133, %129, %107, %85, %81, %77, %72, %71, %66, %65, %62, %61, %58, %48, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
