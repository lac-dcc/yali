; ModuleID = 'Project_CodeNet_C++1400/p00753/s010206527.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s010206527.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010206527.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [246913 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %9, align 4
  %16 = alloca i32
  store i32 1181929432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %683
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1181929432, label %20
    i32 -533607771, label %24
    i32 1084328761, label %28
    i32 -1761746899, label %34
    i32 869306915, label %62
    i32 -1682284732, label %89
    i32 1476587107, label %90
    i32 -303986152, label %117
    i32 84738093, label %135
    i32 -106863653, label %138
    i32 1278921801, label %153
    i32 253533634, label %170
    i32 523105298, label %173
    i32 1296826458, label %189
    i32 -1938997047, label %208
    i32 1977037694, label %211
    i32 -207739812, label %215
    i32 -320173811, label %219
    i32 -492469763, label %246
    i32 -1796686415, label %265
    i32 -776916794, label %268
    i32 522671300, label %296
    i32 -758283944, label %315
    i32 -1375295040, label %316
    i32 1504192636, label %319
    i32 -1978197542, label %335
    i32 1476252274, label %356
    i32 1086124312, label %359
    i32 -727697162, label %370
    i32 -1840930798, label %374
    i32 894018637, label %390
    i32 468695644, label %426
    i32 -303912066, label %429
    i32 1480770858, label %433
    i32 -2100843300, label %460
    i32 -1528797066, label %476
    i32 835699770, label %477
    i32 -1742923765, label %478
    i32 -470139387, label %484
    i32 -1720906532, label %485
    i32 -35802416, label %486
    i32 1869786869, label %490
    i32 1345713937, label %496
    i32 -415654073, label %497
    i32 1334523271, label %509
    i32 148191255, label %513
    i32 -37404070, label %514
    i32 -2061669811, label %519
    i32 -1318094426, label %525
    i32 1609277359, label %536
    i32 -183195537, label %543
    i32 1250906822, label %547
    i32 -1450644208, label %548
    i32 265264588, label %549
    i32 289487602, label %552
    i32 -2089724633, label %555
    i32 -1782986657, label %589
    i32 -1139081843, label %602
    i32 -1152408481, label %606
    i32 2094938211, label %638
    i32 135356354, label %682
  ]

; <label>:19:                                     ; preds = %17
  br label %683

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 246912
  %23 = select i1 %22, i32 -533607771, i32 -1761746899
  store i32 %23, i32* %16
  br label %683

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 1084328761, i32* %16
  br label %683

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 1533236766
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1533236766
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  store i32 1181929432, i32* %16
  br label %683

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1628147773
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1628147773
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 869306915, i32 -1450644208
  store i32 %61, i32* %16
  br label %683

; <label>:62:                                     ; preds = %17
  store i32 2, i32* %10, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1682284732, i32 -1450644208
  store i32 %88, i32* %16
  br label %683

; <label>:89:                                     ; preds = %17
  store i32 1476587107, i32* %16
  br label %683

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -303986152, i32 265264588
  store i32 %116, i32* %16
  br label %683

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 246913
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2091165239
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2091165239
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 84738093, i32 265264588
  store i32 %134, i32* %16
  br label %683

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -106863653, i32 1345713937
  store i32 %137, i32* %16
  br label %683

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1278921801, i32 289487602
  store i32 %152, i32* %16
  br label %683

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = icmp sgt i32 %154, 2
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 253533634, i32 289487602
  store i32 %169, i32* %16
  br label %683

; <label>:170:                                    ; preds = %17
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 523105298, i32 -207739812
  store i32 %172, i32* %16
  br label %683

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1895131127
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1895131127
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1296826458, i32 -2089724633
  store i32 %188, i32* %16
  br label %683

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %10, align 4
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 309871407
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 309871407
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1938997047, i32 -2089724633
  store i32 %207, i32* %16
  br label %683

; <label>:208:                                    ; preds = %17
  %209 = load volatile i1, i1* %4
  %210 = select i1 %209, i32 1977037694, i32 -207739812
  store i32 %210, i32* %16
  br label %683

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  store i32 -35802416, i32* %16
  br label %683

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %10, align 4
  %217 = icmp sgt i32 %216, 3
  %218 = select i1 %217, i32 -320173811, i32 -1375295040
  store i32 %218, i32* %16
  br label %683

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -492469763, i32 -1782986657
  store i32 %245, i32* %16
  br label %683

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %10, align 4
  %248 = srem i32 %247, 3
  %249 = icmp eq i32 %248, 0
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1674186464
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1674186464
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1796686415, i32 -1782986657
  store i32 %264, i32* %16
  br label %683

; <label>:265:                                    ; preds = %17
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 -776916794, i32 -1375295040
  store i32 %267, i32* %16
  br label %683

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 59635834
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 59635834
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 522671300, i32 -1139081843
  store i32 %295, i32* %16
  br label %683

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %298
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1561252460
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1561252460
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -758283944, i32 -1139081843
  store i32 %314, i32* %16
  br label %683

; <label>:315:                                    ; preds = %17
  store i32 -1720906532, i32* %16
  br label %683

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %10, align 4
  %318 = sdiv i32 %317, 12
  store i32 %318, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1504192636, i32* %16
  br label %683

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 444782926
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 444782926
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1978197542, i32 -1152408481
  store i32 %334, i32* %16
  br label %683

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 0, 2
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 2
  %341 = icmp slt i32 %336, %339
  store i1 %341, i1* %2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1476252274, i32 -1152408481
  store i32 %355, i32* %16
  br label %683

; <label>:356:                                    ; preds = %17
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 1086124312, i32 -470139387
  store i32 %358, i32* %16
  br label %683

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %12, align 4
  %362 = mul nsw i32 6, %361
  %363 = add i32 %362, 459303149
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 459303149
  %366 = add nsw i32 %362, 1
  %367 = srem i32 %360, %365
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 -727697162, i32 -1840930798
  store i32 %369, i32* %16
  br label %683

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %372
  store i32 0, i32* %373, align 4
  store i32 -470139387, i32* %16
  br label %683

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 2042721988
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2042721988
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 894018637, i32 2094938211
  store i32 %389, i32* %16
  br label %683

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %12, align 4
  %393 = mul nsw i32 6, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = srem i32 %391, %395
  %398 = icmp eq i32 %397, 0
  store i1 %398, i1* %1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1982240006
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1982240006
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 468695644, i32 2094938211
  store i32 %425, i32* %16
  br label %683

; <label>:426:                                    ; preds = %17
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 -303912066, i32 1480770858
  store i32 %428, i32* %16
  br label %683

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %431
  store i32 0, i32* %432, align 4
  store i32 -470139387, i32* %16
  br label %683

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2100843300, i32 135356354
  store i32 %459, i32* %16
  br label %683

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1796369049
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1796369049
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1528797066, i32 135356354
  store i32 %475, i32* %16
  br label %683

; <label>:476:                                    ; preds = %17
  store i32 835699770, i32* %16
  br label %683

; <label>:477:                                    ; preds = %17
  store i32 -1742923765, i32* %16
  br label %683

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %12, align 4
  %480 = add i32 %479, -179701239
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -179701239
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %12, align 4
  store i32 1504192636, i32* %16
  br label %683

; <label>:484:                                    ; preds = %17
  store i32 -1720906532, i32* %16
  br label %683

; <label>:485:                                    ; preds = %17
  store i32 -35802416, i32* %16
  br label %683

; <label>:486:                                    ; preds = %17
  %487 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %487, align 4
  %488 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 7
  store i32 1, i32* %488, align 4
  %489 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 13
  store i32 1, i32* %489, align 4
  store i32 1869786869, i32* %16
  br label %683

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, -1084373054
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1084373054
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  store i32 1476587107, i32* %16
  br label %683

; <label>:496:                                    ; preds = %17
  store i32 -415654073, i32* %16
  br label %683

; <label>:497:                                    ; preds = %17
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %499 = bitcast %"class.std::basic_istream"* %498 to i8**
  %500 = load i8*, i8** %499, align 8
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_istream"* %498 to i8*
  %505 = getelementptr inbounds i8, i8* %504, i64 %503
  %506 = bitcast i8* %505 to %"class.std::basic_ios"*
  %507 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %506)
  %508 = select i1 %507, i32 1334523271, i32 1250906822
  store i32 %508, i32* %16
  br label %683

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %13, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 148191255, i32 -37404070
  store i32 %512, i32* %16
  br label %683

; <label>:513:                                    ; preds = %17
  store i32 1250906822, i32* %16
  br label %683

; <label>:514:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  store i32 %517, i32* %15, align 4
  store i32 -2061669811, i32* %16
  br label %683

; <label>:519:                                    ; preds = %17
  %520 = load i32, i32* %15, align 4
  %521 = load i32, i32* %13, align 4
  %522 = mul nsw i32 2, %521
  %523 = icmp sle i32 %520, %522
  %524 = select i1 %523, i32 -1318094426, i32 -183195537
  store i32 %524, i32* %16
  br label %683

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* %14, align 4
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %526
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %526, %530
  store i32 %534, i32* %14, align 4
  store i32 1609277359, i32* %16
  br label %683

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* %15, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %15, align 4
  store i32 -2061669811, i32* %16
  br label %683

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* %14, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -415654073, i32* %16
  br label %683

; <label>:547:                                    ; preds = %17
  ret i32 0

; <label>:548:                                    ; preds = %17
  store i32 2, i32* %10, align 4
  store i32 869306915, i32* %16
  br label %683

; <label>:549:                                    ; preds = %17
  %550 = load i32, i32* %10, align 4
  %551 = icmp slt i32 %550, 246913
  store i32 -303986152, i32* %16
  br label %683

; <label>:552:                                    ; preds = %17
  %553 = load i32, i32* %10, align 4
  %554 = icmp sgt i32 %553, 2
  store i32 1278921801, i32* %16
  br label %683

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %10, align 4
  %557 = sub i32 0, 2
  %558 = add i32 %556, %557
  %559 = sub i32 %556, 2
  %560 = mul i32 %558, 2
  %561 = sub i32 0, -731123505
  %562 = sub i32 %561, %556
  %563 = add i32 %562, -731123505
  %564 = sub i32 0, %556
  %565 = sub i32 0, %563
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 2
  %570 = sub i32 0, 2
  %571 = add i32 %556, %570
  %572 = sub i32 %556, 2
  %573 = mul i32 %571, 2
  %574 = sub i32 0, %556
  %575 = add i32 0, %574
  %576 = sub i32 0, %556
  %577 = add i32 %575, -930989075
  %578 = add i32 %577, 2
  %579 = sub i32 %578, -930989075
  %580 = add i32 %575, 2
  %581 = shl i32 %556, 2
  %582 = sub i32 0, 2
  %583 = add i32 %556, %582
  %584 = sub i32 %556, 2
  %585 = mul i32 %583, 2
  %586 = shl i32 %556, 2
  %587 = srem i32 %556, 2
  %588 = icmp eq i32 %587, 0
  store i32 1296826458, i32* %16
  br label %683

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %10, align 4
  %591 = shl i32 %590, 3
  %592 = shl i32 %590, 3
  %593 = shl i32 %590, 3
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %596 = sub i32 0, %590
  %597 = sub i32 0, 3
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 3
  %600 = srem i32 %590, 3
  %601 = icmp eq i32 %600, 0
  store i32 -492469763, i32* %16
  br label %683

; <label>:602:                                    ; preds = %17
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [246913 x i32], [246913 x i32]* %8, i64 0, i64 %604
  store i32 0, i32* %605, align 4
  store i32 522671300, i32* %16
  br label %683

; <label>:606:                                    ; preds = %17
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %11, align 4
  %609 = add i32 0, 1954330323
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1954330323
  %612 = sub i32 0, %608
  %613 = add i32 %611, 1782634848
  %614 = add i32 %613, 2
  %615 = sub i32 %614, 1782634848
  %616 = add i32 %611, 2
  %617 = sub i32 %608, 1068242777
  %618 = sub i32 %617, 2
  %619 = add i32 %618, 1068242777
  %620 = sub i32 %608, 2
  %621 = mul i32 %619, 2
  %622 = add i32 %608, -151933632
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, -151933632
  %625 = sub i32 %608, 2
  %626 = mul i32 %624, 2
  %627 = add i32 %608, 488403069
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, 488403069
  %630 = sub i32 %608, 2
  %631 = mul i32 %629, 2
  %632 = sub i32 0, %608
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %608, 2
  %637 = icmp slt i32 %607, %635
  store i32 -1978197542, i32* %16
  br label %683

; <label>:638:                                    ; preds = %17
  %639 = load i32, i32* %10, align 4
  %640 = load i32, i32* %12, align 4
  %641 = sub i32 0, 6
  %642 = add i32 0, %641
  %643 = sub i32 0, 6
  %644 = sub i32 %642, 436488330
  %645 = add i32 %644, %640
  %646 = add i32 %645, 436488330
  %647 = add i32 %642, %640
  %648 = sub i32 0, 6
  %649 = add i32 0, %648
  %650 = sub i32 0, 6
  %651 = sub i32 %649, 2050899196
  %652 = add i32 %651, %640
  %653 = add i32 %652, 2050899196
  %654 = add i32 %649, %640
  %655 = mul nsw i32 6, %640
  %656 = shl i32 %655, 1
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub nsw i32 %655, 1
  %660 = sub i32 0, %639
  %661 = add i32 0, %660
  %662 = sub i32 0, %639
  %663 = sub i32 0, %658
  %664 = sub i32 %661, %663
  %665 = add i32 %661, %658
  %666 = add i32 %639, 1006658568
  %667 = sub i32 %666, %658
  %668 = sub i32 %667, 1006658568
  %669 = sub i32 %639, %658
  %670 = mul i32 %668, %658
  %671 = sub i32 0, 400102614
  %672 = sub i32 %671, %639
  %673 = add i32 %672, 400102614
  %674 = sub i32 0, %639
  %675 = sub i32 0, %673
  %676 = sub i32 0, %658
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, %658
  %680 = srem i32 %639, %658
  %681 = icmp eq i32 %680, 0
  store i32 894018637, i32* %16
  br label %683

; <label>:682:                                    ; preds = %17
  store i32 -2100843300, i32* %16
  br label %683

; <label>:683:                                    ; preds = %682, %638, %606, %602, %589, %555, %552, %549, %548, %543, %536, %525, %519, %514, %513, %509, %497, %496, %490, %486, %485, %484, %478, %477, %476, %460, %433, %429, %426, %390, %374, %370, %359, %356, %335, %319, %316, %315, %296, %268, %265, %246, %219, %215, %211, %208, %189, %173, %170, %153, %138, %135, %117, %90, %89, %62, %34, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010206527.cpp() #0 section ".text.startup" {
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
