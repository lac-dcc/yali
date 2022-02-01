; ModuleID = 'source-C-CXX/17/2151.c'
source_filename = "source-C-CXX/17/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -920664431, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %414
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -920664431, label %30
    i32 2092351050, label %35
    i32 -999307460, label %44
    i32 1341521503, label %49
    i32 1767312802, label %50
    i32 1708873637, label %55
    i32 -143756939, label %66
    i32 847869770, label %69
    i32 1559559550, label %70
    i32 1693618455, label %73
    i32 936196888, label %74
    i32 -1188316117, label %79
    i32 704054533, label %87
    i32 -264504547, label %92
    i32 1294382253, label %104
    i32 243164584, label %113
    i32 -1350069947, label %114
    i32 1639110512, label %117
    i32 -1137806746, label %127
    i32 183026340, label %132
    i32 1815833515, label %143
    i32 -1603480969, label %146
    i32 -1364867075, label %148
    i32 1287490329, label %153
    i32 -1031894910, label %163
    i32 1685064849, label %168
    i32 179411025, label %182
    i32 2101217568, label %193
    i32 -1132032542, label %194
    i32 1296665803, label %197
    i32 -515376017, label %209
    i32 -803728710, label %214
    i32 416142552, label %227
    i32 466007792, label %230
    i32 -92532333, label %231
    i32 -1053427103, label %234
    i32 1373022492, label %242
    i32 1309608548, label %247
    i32 -180373367, label %259
    i32 747081791, label %268
    i32 -1381124181, label %269
    i32 627989272, label %272
    i32 -1205952841, label %282
    i32 -971738218, label %287
    i32 1694902596, label %298
    i32 -1086204775, label %301
    i32 1797433767, label %303
    i32 1675011497, label %308
    i32 -552340506, label %318
    i32 1317375540, label %323
    i32 -1759455433, label %337
    i32 -1512740152, label %348
    i32 1355273677, label %349
    i32 -573371419, label %352
    i32 -1650688627, label %364
    i32 -1967782753, label %369
    i32 426691374, label %382
    i32 900415836, label %385
    i32 -148657816, label %386
    i32 1459299928, label %389
    i32 506919838, label %402
    i32 -730179039, label %405
    i32 -1720513499, label %409
    i32 1945157255, label %412
  ]

; <label>:29:                                     ; preds = %27
  br label %414

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2092351050, i32 1945157255
  store i32 %34, i32* %26
  br label %414

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  store i64 %39, i64* %2
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %6, align 8
  %41 = load volatile i64, i64* %2
  %42 = mul nuw i64 %37, %41
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -999307460, i32* %26
  br label %414

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1341521503, i32 1693618455
  store i32 %48, i32* %26
  br label %414

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1767312802, i32* %26
  br label %414

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1708873637, i32 847869770
  store i32 %54, i32* %26
  br label %414

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %2
  %59 = mul nsw i64 %57, %58
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -143756939, i32* %26
  br label %414

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1767312802, i32* %26
  br label %414

; <label>:69:                                     ; preds = %27
  store i32 1559559550, i32* %26
  br label %414

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -999307460, i32* %26
  br label %414

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 936196888, i32* %26
  br label %414

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1188316117, i32 -730179039
  store i32 %78, i32* %26
  br label %414

; <label>:79:                                     ; preds = %27
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 0, %80
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %12, align 4
  store i32 704054533, i32* %26
  br label %414

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -264504547, i32 1639110512
  store i32 %91, i32* %26
  br label %414

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %11, align 4
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 0, %94
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %93, %101
  %103 = select i1 %102, i32 1294382253, i32 243164584
  store i32 %103, i32* %26
  br label %414

; <label>:104:                                    ; preds = %27
  %105 = load volatile i64, i64* %2
  %106 = mul nsw i64 0, %105
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %11, align 4
  store i32 243164584, i32* %26
  br label %414

; <label>:113:                                    ; preds = %27
  store i32 -1350069947, i32* %26
  br label %414

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 704054533, i32* %26
  br label %414

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %11, align 4
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 0, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %118
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %13, align 4
  store i32 -1137806746, i32* %26
  br label %414

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 183026340, i32 -1603480969
  store i32 %131, i32* %26
  br label %414

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %11, align 4
  %134 = load volatile i64, i64* %2
  %135 = mul nsw i64 0, %134
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, %133
  store i32 %142, i32* %140, align 4
  store i32 1815833515, i32* %26
  br label %414

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -1137806746, i32* %26
  br label %414

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %14, align 4
  store i32 -1364867075, i32* %26
  br label %414

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1287490329, i32 -1053427103
  store i32 %152, i32* %26
  br label %414

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = getelementptr inbounds i32, i32* %159, i64 0
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %16, align 4
  store i32 -1031894910, i32* %26
  br label %414

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1685064849, i32 1296665803
  store i32 %167, i32* %26
  br label %414

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %2
  %173 = mul nsw i64 %171, %172
  %174 = load volatile i32*, i32** %1
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %169, %179
  %181 = select i1 %180, i32 179411025, i32 2101217568
  store i32 %181, i32* %26
  br label %414

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %15, align 4
  store i32 2101217568, i32* %26
  br label %414

; <label>:193:                                    ; preds = %27
  store i32 -1132032542, i32* %26
  br label %414

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  store i32 -1031894910, i32* %26
  br label %414

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %2
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i32*, i32** %1
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = getelementptr inbounds i32, i32* %204, i64 0
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, %198
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %10, align 4
  store i32 %208, i32* %17, align 4
  store i32 -515376017, i32* %26
  br label %414

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -803728710, i32 466007792
  store i32 %213, i32* %26
  br label %414

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %2
  %219 = mul nsw i64 %217, %218
  %220 = load volatile i32*, i32** %1
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, %215
  store i32 %226, i32* %224, align 4
  store i32 416142552, i32* %26
  br label %414

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %17, align 4
  store i32 -515376017, i32* %26
  br label %414

; <label>:230:                                    ; preds = %27
  store i32 -92532333, i32* %26
  br label %414

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  store i32 -1364867075, i32* %26
  br label %414

; <label>:234:                                    ; preds = %27
  %235 = load volatile i64, i64* %2
  %236 = mul nsw i64 0, %235
  %237 = load volatile i32*, i32** %1
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = getelementptr inbounds i32, i32* %238, i64 0
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %18, align 4
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %19, align 4
  store i32 1373022492, i32* %26
  br label %414

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1309608548, i32 627989272
  store i32 %246, i32* %26
  br label %414

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = mul nsw i64 %250, %251
  %253 = load volatile i32*, i32** %1
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = getelementptr inbounds i32, i32* %254, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %248, %256
  %258 = select i1 %257, i32 -180373367, i32 747081791
  store i32 %258, i32* %26
  br label %414

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %2
  %263 = mul nsw i64 %261, %262
  %264 = load volatile i32*, i32** %1
  %265 = getelementptr inbounds i32, i32* %264, i64 %263
  %266 = getelementptr inbounds i32, i32* %265, i64 0
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %18, align 4
  store i32 747081791, i32* %26
  br label %414

; <label>:268:                                    ; preds = %27
  store i32 -1381124181, i32* %26
  br label %414

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %19, align 4
  store i32 1373022492, i32* %26
  br label %414

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %18, align 4
  %274 = load volatile i64, i64* %2
  %275 = mul nsw i64 0, %274
  %276 = load volatile i32*, i32** %1
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = getelementptr inbounds i32, i32* %277, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %279, %273
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* %10, align 4
  store i32 %281, i32* %20, align 4
  store i32 -1205952841, i32* %26
  br label %414

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %20, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -971738218, i32 -1086204775
  store i32 %286, i32* %26
  br label %414

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %2
  %292 = mul nsw i64 %290, %291
  %293 = load volatile i32*, i32** %1
  %294 = getelementptr inbounds i32, i32* %293, i64 %292
  %295 = getelementptr inbounds i32, i32* %294, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, %288
  store i32 %297, i32* %295, align 4
  store i32 1694902596, i32* %26
  br label %414

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %20, align 4
  store i32 -1205952841, i32* %26
  br label %414

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* %10, align 4
  store i32 %302, i32* %21, align 4
  store i32 1797433767, i32* %26
  br label %414

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %21, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 1675011497, i32 1459299928
  store i32 %307, i32* %26
  br label %414

; <label>:308:                                    ; preds = %27
  %309 = load volatile i64, i64* %2
  %310 = mul nsw i64 0, %309
  %311 = load volatile i32*, i32** %1
  %312 = getelementptr inbounds i32, i32* %311, i64 %310
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %22, align 4
  %317 = load i32, i32* %10, align 4
  store i32 %317, i32* %23, align 4
  store i32 -552340506, i32* %26
  br label %414

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %23, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1317375540, i32 -573371419
  store i32 %322, i32* %26
  br label %414

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* %22, align 4
  %325 = load i32, i32* %23, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %2
  %328 = mul nsw i64 %326, %327
  %329 = load volatile i32*, i32** %1
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  %331 = load i32, i32* %21, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %324, %334
  %336 = select i1 %335, i32 -1759455433, i32 -1512740152
  store i32 %336, i32* %26
  br label %414

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* %23, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %2
  %341 = mul nsw i64 %339, %340
  %342 = load volatile i32*, i32** %1
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %22, align 4
  store i32 -1512740152, i32* %26
  br label %414

; <label>:348:                                    ; preds = %27
  store i32 1355273677, i32* %26
  br label %414

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* %23, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %23, align 4
  store i32 -552340506, i32* %26
  br label %414

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* %22, align 4
  %354 = load volatile i64, i64* %2
  %355 = mul nsw i64 0, %354
  %356 = load volatile i32*, i32** %1
  %357 = getelementptr inbounds i32, i32* %356, i64 %355
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %361, %353
  store i32 %362, i32* %360, align 4
  %363 = load i32, i32* %10, align 4
  store i32 %363, i32* %24, align 4
  store i32 -1650688627, i32* %26
  br label %414

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* %24, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 -1967782753, i32 900415836
  store i32 %368, i32* %26
  br label %414

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* %22, align 4
  %371 = load i32, i32* %24, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i64, i64* %2
  %374 = mul nsw i64 %372, %373
  %375 = load volatile i32*, i32** %1
  %376 = getelementptr inbounds i32, i32* %375, i64 %374
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %380, %370
  store i32 %381, i32* %379, align 4
  store i32 426691374, i32* %26
  br label %414

; <label>:382:                                    ; preds = %27
  %383 = load i32, i32* %24, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %24, align 4
  store i32 -1650688627, i32* %26
  br label %414

; <label>:385:                                    ; preds = %27
  store i32 -148657816, i32* %26
  br label %414

; <label>:386:                                    ; preds = %27
  %387 = load i32, i32* %21, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %21, align 4
  store i32 1797433767, i32* %26
  br label %414

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile i64, i64* %2
  %393 = mul nsw i64 %391, %392
  %394 = load volatile i32*, i32** %1
  %395 = getelementptr inbounds i32, i32* %394, i64 %393
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, i32* %9, align 4
  store i32 506919838, i32* %26
  br label %414

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %10, align 4
  store i32 936196888, i32* %26
  br label %414

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* %9, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %408 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %408)
  store i32 -1720513499, i32* %26
  br label %414

; <label>:409:                                    ; preds = %27
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %5, align 4
  store i32 -920664431, i32* %26
  br label %414

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* %3, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %409, %405, %402, %389, %386, %385, %382, %369, %364, %352, %349, %348, %337, %323, %318, %308, %303, %301, %298, %287, %282, %272, %269, %268, %259, %247, %242, %234, %231, %230, %227, %214, %209, %197, %194, %193, %182, %168, %163, %153, %148, %146, %143, %132, %127, %117, %114, %113, %104, %92, %87, %79, %74, %73, %70, %69, %66, %55, %50, %49, %44, %35, %30, %29
  br label %27
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
