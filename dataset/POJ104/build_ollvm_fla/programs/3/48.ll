; ModuleID = 'source-C-CXX/3/48.c'
source_filename = "source-C-CXX/3/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %5, align 8
  %15 = load i32*, i32** %5, align 8
  store i32* %15, i32** %4, align 8
  %16 = alloca i32
  store i32 1130473521, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %429
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1130473521, label %20
    i32 1620668914, label %30
    i32 472715065, label %33
    i32 -489518947, label %36
    i32 -1029563380, label %41
    i32 1290193420, label %43
    i32 1582282382, label %51
    i32 1387441060, label %52
    i32 815221189, label %64
    i32 -2140466965, label %74
    i32 1012558829, label %77
    i32 694265091, label %78
    i32 -1507624546, label %81
    i32 -1619038538, label %86
    i32 259391881, label %95
    i32 -1331879743, label %96
    i32 -678073920, label %101
    i32 498003664, label %111
    i32 810648868, label %114
    i32 1766421715, label %115
    i32 -945506147, label %118
    i32 1967380624, label %124
    i32 -466327923, label %134
    i32 1340486340, label %135
    i32 437622148, label %152
    i32 26447060, label %162
    i32 -1573372189, label %165
    i32 856308369, label %166
    i32 1259426858, label %171
    i32 124806413, label %172
    i32 1832024208, label %177
    i32 377569353, label %179
    i32 202533227, label %188
    i32 -322332403, label %189
    i32 636490746, label %201
    i32 1519964084, label %211
    i32 1968715283, label %214
    i32 -1000958018, label %215
    i32 -2013494460, label %218
    i32 630668466, label %224
    i32 -1209623400, label %234
    i32 -119183193, label %235
    i32 1881319100, label %254
    i32 862027576, label %264
    i32 1364603257, label %267
    i32 1232909127, label %268
    i32 1351497136, label %273
    i32 1525380861, label %274
    i32 1610317573, label %279
    i32 -2033108580, label %281
    i32 -550089917, label %290
    i32 -232343812, label %291
    i32 793992736, label %303
    i32 1990364094, label %313
    i32 711559837, label %316
    i32 1992231407, label %317
    i32 216647826, label %320
    i32 605375015, label %326
    i32 2100837229, label %340
    i32 1387166794, label %341
    i32 2006893422, label %346
    i32 1691439675, label %356
    i32 151024800, label %359
    i32 -1644446639, label %360
    i32 -833351825, label %365
    i32 1368701491, label %376
    i32 -1489646123, label %387
    i32 1913973827, label %388
    i32 1683865300, label %407
    i32 380203869, label %417
    i32 707333478, label %420
    i32 -1870422307, label %421
    i32 995275422, label %426
    i32 -303299940, label %427
  ]

; <label>:19:                                     ; preds = %17
  br label %429

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = icmp ult i32* %21, %27
  %29 = select i1 %28, i32 1620668914, i32 -489518947
  store i32 %29, i32* %16
  br label %429

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %4, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 472715065, i32* %16
  br label %429

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %4, align 8
  store i32 1130473521, i32* %16
  br label %429

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1029563380, i32 124806413
  store i32 %40, i32* %16
  br label %429

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %5, align 8
  store i32* %42, i32** %4, align 8
  store i32 1290193420, i32* %16
  br label %429

; <label>:43:                                     ; preds = %17
  %44 = load i32*, i32** %4, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = icmp ult i32* %44, %48
  %50 = select i1 %49, i32 1582282382, i32 -1507624546
  store i32 %50, i32* %16
  br label %429

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1387441060, i32* %16
  br label %429

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32*, i32** %4, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %54, %61
  %63 = select i1 %62, i32 815221189, i32 1012558829
  store i32 %63, i32* %16
  br label %429

; <label>:64:                                     ; preds = %17
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -2140466965, i32* %16
  br label %429

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1387441060, i32* %16
  br label %429

; <label>:77:                                     ; preds = %17
  store i32 694265091, i32* %16
  br label %429

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %4, align 8
  store i32 1290193420, i32* %16
  br label %429

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32* %85, i32** %4, align 8
  store i32 -1619038538, i32* %16
  br label %429

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %4, align 8
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = icmp ult i32* %87, %92
  %94 = select i1 %93, i32 259391881, i32 -945506147
  store i32 %94, i32* %16
  br label %429

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1331879743, i32* %16
  br label %429

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -678073920, i32 810648868
  store i32 %100, i32* %16
  br label %429

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %102, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 498003664, i32* %16
  br label %429

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1331879743, i32* %16
  br label %429

; <label>:114:                                    ; preds = %17
  store i32 1766421715, i32* %16
  br label %429

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %4, align 8
  store i32 -1619038538, i32* %16
  br label %429

; <label>:118:                                    ; preds = %17
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  store i32* %123, i32** %4, align 8
  store i32 1967380624, i32* %16
  br label %429

; <label>:124:                                    ; preds = %17
  %125 = load i32*, i32** %4, align 8
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = icmp ult i32* %125, %131
  %133 = select i1 %132, i32 -466327923, i32 1259426858
  store i32 %133, i32* %16
  br label %429

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1340486340, i32* %16
  br label %429

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32*, i32** %4, align 8
  %141 = load i32*, i32** %5, align 8
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  %149 = sub nsw i64 %139, %148
  %150 = icmp slt i64 %137, %149
  %151 = select i1 %150, i32 437622148, i32 -1573372189
  store i32 %151, i32* %16
  br label %429

; <label>:152:                                    ; preds = %17
  %153 = load i32*, i32** %4, align 8
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %153, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 26447060, i32* %16
  br label %429

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1340486340, i32* %16
  br label %429

; <label>:165:                                    ; preds = %17
  store i32 856308369, i32* %16
  br label %429

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = load i32*, i32** %4, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32* %170, i32** %4, align 8
  store i32 1967380624, i32* %16
  br label %429

; <label>:171:                                    ; preds = %17
  store i32 124806413, i32* %16
  br label %429

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 1832024208, i32 1525380861
  store i32 %176, i32* %16
  br label %429

; <label>:177:                                    ; preds = %17
  %178 = load i32*, i32** %5, align 8
  store i32* %178, i32** %4, align 8
  store i32 377569353, i32* %16
  br label %429

; <label>:179:                                    ; preds = %17
  %180 = load i32*, i32** %4, align 8
  %181 = load i32*, i32** %5, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 -1
  %186 = icmp ult i32* %180, %185
  %187 = select i1 %186, i32 202533227, i32 -2013494460
  store i32 %187, i32* %16
  br label %429

; <label>:188:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -322332403, i32* %16
  br label %429

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32*, i32** %4, align 8
  %193 = load i32*, i32** %5, align 8
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 4
  %198 = add nsw i64 %197, 1
  %199 = icmp slt i64 %191, %198
  %200 = select i1 %199, i32 636490746, i32 1968715283
  store i32 %200, i32* %16
  br label %429

; <label>:201:                                    ; preds = %17
  %202 = load i32*, i32** %4, align 8
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %202, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 1519964084, i32* %16
  br label %429

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -322332403, i32* %16
  br label %429

; <label>:214:                                    ; preds = %17
  store i32 -1000958018, i32* %16
  br label %429

; <label>:215:                                    ; preds = %17
  %216 = load i32*, i32** %4, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %217, i32** %4, align 8
  store i32 377569353, i32* %16
  br label %429

; <label>:218:                                    ; preds = %17
  %219 = load i32*, i32** %5, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -1
  store i32* %223, i32** %4, align 8
  store i32 630668466, i32* %16
  br label %429

; <label>:224:                                    ; preds = %17
  %225 = load i32*, i32** %4, align 8
  %226 = load i32*, i32** %5, align 8
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %226, i64 %230
  %232 = icmp ult i32* %225, %231
  %233 = select i1 %232, i32 -1209623400, i32 1351497136
  store i32 %233, i32* %16
  br label %429

; <label>:234:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -119183193, i32* %16
  br label %429

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = load i32*, i32** %4, align 8
  %242 = load i32*, i32** %5, align 8
  %243 = ptrtoint i32* %241 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 4
  %247 = add nsw i64 %246, 1
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = sdiv i64 %247, %249
  %251 = sub nsw i64 %240, %250
  %252 = icmp slt i64 %237, %251
  %253 = select i1 %252, i32 1881319100, i32 1364603257
  store i32 %253, i32* %16
  br label %429

; <label>:254:                                    ; preds = %17
  %255 = load i32*, i32** %4, align 8
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %255, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 862027576, i32* %16
  br label %429

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -119183193, i32* %16
  br label %429

; <label>:267:                                    ; preds = %17
  store i32 1232909127, i32* %16
  br label %429

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %3, align 4
  %270 = load i32*, i32** %4, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, i32* %270, i64 %271
  store i32* %272, i32** %4, align 8
  store i32 630668466, i32* %16
  br label %429

; <label>:273:                                    ; preds = %17
  store i32 1525380861, i32* %16
  br label %429

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = select i1 %277, i32 1610317573, i32 -303299940
  store i32 %278, i32* %16
  br label %429

; <label>:279:                                    ; preds = %17
  %280 = load i32*, i32** %5, align 8
  store i32* %280, i32** %4, align 8
  store i32 -2033108580, i32* %16
  br label %429

; <label>:281:                                    ; preds = %17
  %282 = load i32*, i32** %4, align 8
  %283 = load i32*, i32** %5, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 -1
  %288 = icmp ult i32* %282, %287
  %289 = select i1 %288, i32 -550089917, i32 216647826
  store i32 %289, i32* %16
  br label %429

; <label>:290:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -232343812, i32* %16
  br label %429

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32*, i32** %4, align 8
  %295 = load i32*, i32** %5, align 8
  %296 = ptrtoint i32* %294 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = add nsw i64 %299, 1
  %301 = icmp slt i64 %293, %300
  %302 = select i1 %301, i32 793992736, i32 711559837
  store i32 %302, i32* %16
  br label %429

; <label>:303:                                    ; preds = %17
  %304 = load i32*, i32** %4, align 8
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %305, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %304, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  store i32 1990364094, i32* %16
  br label %429

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  store i32 -232343812, i32* %16
  br label %429

; <label>:316:                                    ; preds = %17
  store i32 1992231407, i32* %16
  br label %429

; <label>:317:                                    ; preds = %17
  %318 = load i32*, i32** %4, align 8
  %319 = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %319, i32** %4, align 8
  store i32 -2033108580, i32* %16
  br label %429

; <label>:320:                                    ; preds = %17
  %321 = load i32*, i32** %5, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = getelementptr inbounds i32, i32* %324, i64 -1
  store i32* %325, i32** %4, align 8
  store i32 605375015, i32* %16
  br label %429

; <label>:326:                                    ; preds = %17
  %327 = load i32*, i32** %4, align 8
  %328 = load i32*, i32** %5, align 8
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = load i32, i32* %3, align 4
  %334 = mul nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %328, i64 %335
  %337 = getelementptr inbounds i32, i32* %336, i64 -1
  %338 = icmp ule i32* %327, %337
  %339 = select i1 %338, i32 2100837229, i32 -833351825
  store i32 %339, i32* %16
  br label %429

; <label>:340:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1387166794, i32* %16
  br label %429

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 2006893422, i32 151024800
  store i32 %345, i32* %16
  br label %429

; <label>:346:                                    ; preds = %17
  %347 = load i32*, i32** %4, align 8
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %347, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 1691439675, i32* %16
  br label %429

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  store i32 1387166794, i32* %16
  br label %429

; <label>:359:                                    ; preds = %17
  store i32 -1644446639, i32* %16
  br label %429

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %3, align 4
  %362 = load i32*, i32** %4, align 8
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, i32* %362, i64 %363
  store i32* %364, i32** %4, align 8
  store i32 605375015, i32* %16
  br label %429

; <label>:365:                                    ; preds = %17
  %366 = load i32*, i32** %5, align 8
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %367, %368
  %370 = add nsw i32 %369, 2
  %371 = load i32, i32* %3, align 4
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %366, i64 %373
  %375 = getelementptr inbounds i32, i32* %374, i64 -1
  store i32* %375, i32** %4, align 8
  store i32 1368701491, i32* %16
  br label %429

; <label>:376:                                    ; preds = %17
  %377 = load i32*, i32** %4, align 8
  %378 = load i32*, i32** %5, align 8
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %3, align 4
  %381 = mul nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %378, i64 %382
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = icmp ule i32* %377, %384
  %386 = select i1 %385, i32 -1489646123, i32 995275422
  store i32 %386, i32* %16
  br label %429

; <label>:387:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1913973827, i32* %16
  br label %429

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32*, i32** %4, align 8
  %394 = load i32*, i32** %5, align 8
  %395 = ptrtoint i32* %393 to i64
  %396 = ptrtoint i32* %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 4
  %399 = add nsw i64 %398, 1
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = sdiv i64 %399, %401
  %403 = sub nsw i64 %392, %402
  %404 = add nsw i64 %403, 1
  %405 = icmp slt i64 %390, %404
  %406 = select i1 %405, i32 1683865300, i32 707333478
  store i32 %406, i32* %16
  br label %429

; <label>:407:                                    ; preds = %17
  %408 = load i32*, i32** %4, align 8
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = mul nsw i32 %409, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %408, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 380203869, i32* %16
  br label %429

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  store i32 1913973827, i32* %16
  br label %429

; <label>:420:                                    ; preds = %17
  store i32 -1870422307, i32* %16
  br label %429

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %3, align 4
  %423 = load i32*, i32** %4, align 8
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, i32* %423, i64 %424
  store i32* %425, i32** %4, align 8
  store i32 1368701491, i32* %16
  br label %429

; <label>:426:                                    ; preds = %17
  store i32 -303299940, i32* %16
  br label %429

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %1, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %426, %421, %420, %417, %407, %388, %387, %376, %365, %360, %359, %356, %346, %341, %340, %326, %320, %317, %316, %313, %303, %291, %290, %281, %279, %274, %273, %268, %267, %264, %254, %235, %234, %224, %218, %215, %214, %211, %201, %189, %188, %179, %177, %172, %171, %166, %165, %162, %152, %135, %134, %124, %118, %115, %114, %111, %101, %96, %95, %86, %81, %78, %77, %74, %64, %52, %51, %43, %41, %36, %33, %30, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
