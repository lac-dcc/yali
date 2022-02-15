; ModuleID = 'Project_CodeNet_C++1400/p00874/s184289213.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s184289213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = global i32 0, align 4
@d = global i32 0, align 4
@hf = global [100 x i32] zeroinitializer, align 16
@hs = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184289213.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [100 x i8]*
  %11 = alloca [100 x i8]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1730319876
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1730319876
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -750587306, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %833
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -750587306, label %30
    i32 1732668286, label %38
    i32 -1886087761, label %65
    i32 -381279129, label %66
    i32 337265438, label %71
    i32 2021883377, label %87
    i32 -402257468, label %117
    i32 141676444, label %120
    i32 1673658008, label %121
    i32 -1383686412, label %123
    i32 -1246527423, label %129
    i32 -431966195, label %135
    i32 1629693887, label %144
    i32 -1458371248, label %146
    i32 -11190353, label %152
    i32 -870826112, label %180
    i32 -29527202, label %213
    i32 -555198264, label %214
    i32 1652407406, label %221
    i32 724732018, label %249
    i32 -792884155, label %277
    i32 21119546, label %278
    i32 -936825859, label %283
    i32 -916060788, label %294
    i32 1531340714, label %303
    i32 -1750878589, label %306
    i32 1065945417, label %312
    i32 -1348585545, label %328
    i32 -1988317533, label %356
    i32 -1275542616, label %357
    i32 -681451642, label %364
    i32 -1093887235, label %380
    i32 267234044, label %409
    i32 -1840906394, label %410
    i32 1722840732, label %416
    i32 1198156994, label %444
    i32 773985248, label %483
    i32 721919436, label %484
    i32 746220138, label %493
    i32 1294811778, label %495
    i32 544553539, label %511
    i32 563484964, label %543
    i32 -1056104336, label %546
    i32 -1856599799, label %548
    i32 -1260487189, label %554
    i32 -1487077541, label %582
    i32 -881412487, label %609
    i32 -255912634, label %612
    i32 193707612, label %621
    i32 1350834504, label %630
    i32 -1446745172, label %652
    i32 480353197, label %653
    i32 412712072, label %662
    i32 1033636778, label %663
    i32 290768033, label %672
    i32 -952404008, label %676
    i32 -1380256243, label %692
    i32 635142977, label %720
    i32 -629738489, label %721
    i32 -627598074, label %733
    i32 -295465713, label %736
    i32 -1577628173, label %742
    i32 -865863759, label %744
    i32 -994404669, label %779
    i32 1253290144, label %781
    i32 -420473786, label %815
    i32 2098886849, label %820
    i32 2034615681, label %832
  ]

; <label>:29:                                     ; preds = %27
  br label %833

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1732668286, i32 -629738489
  store i32 %37, i32* %26
  br label %833

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca [100 x i8], align 16
  store [100 x i8]* %42, [100 x i8]** %11
  %43 = alloca [100 x i8], align 16
  store [100 x i8]* %43, [100 x i8]** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %39, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -2074917511
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2074917511
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1886087761, i32 -629738489
  store i32 %64, i32* %26
  br label %833

; <label>:65:                                     ; preds = %27
  store i32 -381279129, i32* %26
  br label %833

; <label>:66:                                     ; preds = %27
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %68 = load i32, i32* @w, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 337265438, i32 1673658008
  store i32 %70, i32* %26
  br label %833

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -32359636
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -32359636
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2021883377, i32 -627598074
  store i32 %86, i32* %26
  br label %833

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @d, align 4
  %89 = icmp eq i32 %88, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 2097920809
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2097920809
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -402257468, i32 -627598074
  store i32 %116, i32* %26
  br label %833

; <label>:117:                                    ; preds = %27
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 141676444, i32 1673658008
  store i32 %119, i32* %26
  br label %833

; <label>:120:                                    ; preds = %27
  store i32 -952404008, i32* %26
  br label %833

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32*, i32** %13
  store i32 0, i32* %122, align 4
  store i32 -1383686412, i32* %26
  br label %833

; <label>:123:                                    ; preds = %27
  %124 = load volatile i32*, i32** %13
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @w, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1246527423, i32 1629693887
  store i32 %128, i32* %26
  br label %833

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32*, i32** %13
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %133)
  store i32 -431966195, i32* %26
  br label %833

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %13
  store i32 %141, i32* %143, align 4
  store i32 -1383686412, i32* %26
  br label %833

; <label>:144:                                    ; preds = %27
  %145 = load volatile i32*, i32** %12
  store i32 0, i32* %145, align 4
  store i32 -1458371248, i32* %26
  br label %833

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32*, i32** %12
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @d, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -11190353, i32 1652407406
  store i32 %151, i32* %26
  br label %833

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -436969305
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -436969305
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -870826112, i32 -295465713
  store i32 %179, i32* %26
  br label %833

; <label>:180:                                    ; preds = %27
  %181 = load volatile i32*, i32** %12
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %183
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %184)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -499152670
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -499152670
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -29527202, i32 -295465713
  store i32 %212, i32* %26
  br label %833

; <label>:213:                                    ; preds = %27
  store i32 -555198264, i32* %26
  br label %833

; <label>:214:                                    ; preds = %27
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %12
  store i32 %218, i32* %220, align 4
  store i32 -1458371248, i32* %26
  br label %833

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -1349705260
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1349705260
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 724732018, i32 -1577628173
  store i32 %248, i32* %26
  br label %833

; <label>:249:                                    ; preds = %27
  %250 = load volatile i32*, i32** %9
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -792884155, i32 -1577628173
  store i32 %276, i32* %26
  br label %833

; <label>:277:                                    ; preds = %27
  store i32 21119546, i32* %26
  br label %833

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %9
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, 100
  %282 = select i1 %281, i32 -936825859, i32 1531340714
  store i32 %282, i32* %26
  br label %833

; <label>:283:                                    ; preds = %27
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [100 x i8]*, [100 x i8]** %10
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %286
  store i8 1, i8* %288, align 1
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [100 x i8]*, [100 x i8]** %11
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i64 0, i64 %291
  store i8 1, i8* %293, align 1
  store i32 -916060788, i32* %26
  br label %833

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %9
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = load volatile i32*, i32** %9
  store i32 %300, i32* %302, align 4
  store i32 21119546, i32* %26
  br label %833

; <label>:303:                                    ; preds = %27
  %304 = load volatile i32*, i32** %8
  store i32 0, i32* %304, align 4
  %305 = load volatile i32*, i32** %7
  store i32 0, i32* %305, align 4
  store i32 -1750878589, i32* %26
  br label %833

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @w, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 1065945417, i32 -681451642
  store i32 %311, i32* %26
  br label %833

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -820393315
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -820393315
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1348585545, i32 -865863759
  store i32 %327, i32* %26
  br label %833

; <label>:328:                                    ; preds = %27
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -1725764900
  %337 = add i32 %336, %333
  %338 = add i32 %337, -1725764900
  %339 = add nsw i32 %335, %333
  %340 = load volatile i32*, i32** %8
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 798260077
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 798260077
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1988317533, i32 -865863759
  store i32 %355, i32* %26
  br label %833

; <label>:356:                                    ; preds = %27
  store i32 -1275542616, i32* %26
  br label %833

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load volatile i32*, i32** %7
  store i32 %361, i32* %363, align 4
  store i32 -1750878589, i32* %26
  br label %833

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -315687026
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -315687026
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1093887235, i32 -994404669
  store i32 %379, i32* %26
  br label %833

; <label>:380:                                    ; preds = %27
  %381 = load volatile i32*, i32** %6
  store i32 0, i32* %381, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -999421266
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -999421266
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 267234044, i32 -994404669
  store i32 %408, i32* %26
  br label %833

; <label>:409:                                    ; preds = %27
  store i32 -1840906394, i32* %26
  br label %833

; <label>:410:                                    ; preds = %27
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* @d, align 4
  %414 = icmp slt i32 %412, %413
  %415 = select i1 %414, i32 1722840732, i32 746220138
  store i32 %415, i32* %26
  br label %833

; <label>:416:                                    ; preds = %27
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 50209526
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 50209526
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1198156994, i32 1253290144
  store i32 %443, i32* %26
  br label %833

; <label>:444:                                    ; preds = %27
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, -1679564900
  %453 = add i32 %452, %449
  %454 = sub i32 %453, -1679564900
  %455 = add nsw i32 %451, %449
  %456 = load volatile i32*, i32** %8
  store i32 %454, i32* %456, align 4
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 773985248, i32 1253290144
  store i32 %482, i32* %26
  br label %833

; <label>:483:                                    ; preds = %27
  store i32 721919436, i32* %26
  br label %833

; <label>:484:                                    ; preds = %27
  %485 = load volatile i32*, i32** %6
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = load volatile i32*, i32** %6
  store i32 %490, i32* %492, align 4
  store i32 -1840906394, i32* %26
  br label %833

; <label>:493:                                    ; preds = %27
  %494 = load volatile i32*, i32** %5
  store i32 0, i32* %494, align 4
  store i32 1294811778, i32* %26
  br label %833

; <label>:495:                                    ; preds = %27
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -309255854
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -309255854
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 544553539, i32 -420473786
  store i32 %510, i32* %26
  br label %833

; <label>:511:                                    ; preds = %27
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @w, align 4
  %515 = icmp slt i32 %513, %514
  store i1 %515, i1* %2
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, 578873892
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 578873892
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 563484964, i32 -420473786
  store i32 %542, i32* %26
  br label %833

; <label>:543:                                    ; preds = %27
  %544 = load volatile i1, i1* %2
  %545 = select i1 %544, i32 -1056104336, i32 290768033
  store i32 %545, i32* %26
  br label %833

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %4
  store i32 0, i32* %547, align 4
  store i32 -1856599799, i32* %26
  br label %833

; <label>:548:                                    ; preds = %27
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* @d, align 4
  %552 = icmp slt i32 %550, %551
  %553 = select i1 %552, i32 -1260487189, i32 412712072
  store i32 %553, i32* %26
  br label %833

; <label>:554:                                    ; preds = %27
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, -637868256
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -637868256
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1487077541, i32 2098886849
  store i32 %581, i32* %26
  br label %833

; <label>:582:                                    ; preds = %27
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %587, %592
  store i1 %593, i1* %1
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, -1473103033
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1473103033
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -881412487, i32 2098886849
  store i32 %608, i32* %26
  br label %833

; <label>:609:                                    ; preds = %27
  %610 = load volatile i1, i1* %1
  %611 = select i1 %610, i32 -255912634, i32 -1446745172
  store i32 %611, i32* %26
  br label %833

; <label>:612:                                    ; preds = %27
  %613 = load volatile i32*, i32** %5
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile [100 x i8]*, [100 x i8]** %11
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %616, i64 0, i64 %615
  %618 = load i8, i8* %617, align 1
  %619 = trunc i8 %618 to i1
  %620 = select i1 %619, i32 193707612, i32 -1446745172
  store i32 %620, i32* %26
  br label %833

; <label>:621:                                    ; preds = %27
  %622 = load volatile i32*, i32** %4
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = load volatile [100 x i8]*, [100 x i8]** %10
  %626 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i64 0, i64 %624
  %627 = load i8, i8* %626, align 1
  %628 = trunc i8 %627 to i1
  %629 = select i1 %628, i32 1350834504, i32 -1446745172
  store i32 %629, i32* %26
  br label %833

; <label>:630:                                    ; preds = %27
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load volatile i32*, i32** %8
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %635
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, %635
  %641 = load volatile i32*, i32** %8
  store i32 %639, i32* %641, align 4
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = load volatile [100 x i8]*, [100 x i8]** %10
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %645, i64 0, i64 %644
  store i8 0, i8* %646, align 1
  %647 = load volatile i32*, i32** %5
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = load volatile [100 x i8]*, [100 x i8]** %11
  %651 = getelementptr inbounds [100 x i8], [100 x i8]* %650, i64 0, i64 %649
  store i8 0, i8* %651, align 1
  store i32 -1446745172, i32* %26
  br label %833

; <label>:652:                                    ; preds = %27
  store i32 480353197, i32* %26
  br label %833

; <label>:653:                                    ; preds = %27
  %654 = load volatile i32*, i32** %4
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  %661 = load volatile i32*, i32** %4
  store i32 %659, i32* %661, align 4
  store i32 -1856599799, i32* %26
  br label %833

; <label>:662:                                    ; preds = %27
  store i32 1033636778, i32* %26
  br label %833

; <label>:663:                                    ; preds = %27
  %664 = load volatile i32*, i32** %5
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = load volatile i32*, i32** %5
  store i32 %669, i32* %671, align 4
  store i32 1294811778, i32* %26
  br label %833

; <label>:672:                                    ; preds = %27
  %673 = load volatile i32*, i32** %8
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %674)
  store i32 -381279129, i32* %26
  br label %833

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, -678806788
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -678806788
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1380256243, i32 2034615681
  store i32 %691, i32* %26
  br label %833

; <label>:692:                                    ; preds = %27
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = add i32 %693, 1870690834
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1870690834
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 635142977, i32 2034615681
  store i32 %719, i32* %26
  br label %833

; <label>:720:                                    ; preds = %27
  ret i32 0

; <label>:721:                                    ; preds = %27
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca [100 x i8], align 16
  %726 = alloca [100 x i8], align 16
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  store i32 0, i32* %722, align 4
  store i32 1732668286, i32* %26
  br label %833

; <label>:733:                                    ; preds = %27
  %734 = load i32, i32* @d, align 4
  %735 = icmp eq i32 %734, 0
  store i32 2021883377, i32* %26
  br label %833

; <label>:736:                                    ; preds = %27
  %737 = load volatile i32*, i32** %12
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %739
  %741 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %740)
  store i32 -870826112, i32* %26
  br label %833

; <label>:742:                                    ; preds = %27
  %743 = load volatile i32*, i32** %9
  store i32 0, i32* %743, align 4
  store i32 724732018, i32* %26
  br label %833

; <label>:744:                                    ; preds = %27
  %745 = load volatile i32*, i32** %7
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load volatile i32*, i32** %8
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %749
  %753 = add i32 %751, %752
  %754 = sub i32 %751, %749
  %755 = mul i32 %753, %749
  %756 = add i32 0, -632174285
  %757 = sub i32 %756, %751
  %758 = sub i32 %757, -632174285
  %759 = sub i32 0, %751
  %760 = sub i32 0, %749
  %761 = sub i32 %758, %760
  %762 = add i32 %758, %749
  %763 = shl i32 %751, %749
  %764 = shl i32 %751, %749
  %765 = sub i32 0, %751
  %766 = add i32 0, %765
  %767 = sub i32 0, %751
  %768 = sub i32 0, %766
  %769 = sub i32 0, %749
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, %749
  %773 = shl i32 %751, %749
  %774 = sub i32 %751, -1460185716
  %775 = add i32 %774, %749
  %776 = add i32 %775, -1460185716
  %777 = add nsw i32 %751, %749
  %778 = load volatile i32*, i32** %8
  store i32 %776, i32* %778, align 4
  store i32 -1348585545, i32* %26
  br label %833

; <label>:779:                                    ; preds = %27
  %780 = load volatile i32*, i32** %6
  store i32 0, i32* %780, align 4
  store i32 -1093887235, i32* %26
  br label %833

; <label>:781:                                    ; preds = %27
  %782 = load volatile i32*, i32** %6
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = shl i32 %788, %786
  %790 = sub i32 0, %788
  %791 = add i32 0, %790
  %792 = sub i32 0, %788
  %793 = sub i32 0, %791
  %794 = sub i32 0, %786
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, %786
  %798 = sub i32 0, %786
  %799 = add i32 %788, %798
  %800 = sub i32 %788, %786
  %801 = mul i32 %799, %786
  %802 = sub i32 0, -849955249
  %803 = sub i32 %802, %788
  %804 = add i32 %803, -849955249
  %805 = sub i32 0, %788
  %806 = sub i32 0, %786
  %807 = sub i32 %804, %806
  %808 = add i32 %804, %786
  %809 = sub i32 0, %788
  %810 = sub i32 0, %786
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %788, %786
  %814 = load volatile i32*, i32** %8
  store i32 %812, i32* %814, align 4
  store i32 1198156994, i32* %26
  br label %833

; <label>:815:                                    ; preds = %27
  %816 = load volatile i32*, i32** %5
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* @w, align 4
  %819 = icmp slt i32 %817, %818
  store i32 544553539, i32* %26
  br label %833

; <label>:820:                                    ; preds = %27
  %821 = load volatile i32*, i32** %5
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %4
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp eq i32 %825, %830
  store i32 -1487077541, i32* %26
  br label %833

; <label>:832:                                    ; preds = %27
  store i32 -1380256243, i32* %26
  br label %833

; <label>:833:                                    ; preds = %832, %820, %815, %781, %779, %744, %742, %736, %733, %721, %692, %676, %672, %663, %662, %653, %652, %630, %621, %612, %609, %582, %554, %548, %546, %543, %511, %495, %493, %484, %483, %444, %416, %410, %409, %380, %364, %357, %356, %328, %312, %306, %303, %294, %283, %278, %277, %249, %221, %214, %213, %180, %152, %146, %144, %135, %129, %123, %121, %120, %117, %87, %71, %66, %65, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184289213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
