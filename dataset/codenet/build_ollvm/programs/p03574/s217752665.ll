; ModuleID = 'Project_CodeNet_C++1400/p03574/s217752665.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s217752665.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217752665.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %4
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %8, align 8
  %28 = load volatile i64, i64* %4
  %29 = mul nuw i64 %24, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %9, align 4
  %31 = alloca i32
  store i32 -1047231402, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %722
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1047231402, label %35
    i32 707133709, label %40
    i32 1164388398, label %56
    i32 -658495769, label %84
    i32 75161261, label %85
    i32 -315362651, label %113
    i32 -243413023, label %131
    i32 -1293297447, label %134
    i32 620495630, label %144
    i32 728575041, label %151
    i32 -1504208140, label %152
    i32 -321881043, label %180
    i32 1774980072, label %201
    i32 672473021, label %202
    i32 -1589693199, label %205
    i32 -1713933465, label %210
    i32 -2082162115, label %211
    i32 984844981, label %216
    i32 954600075, label %229
    i32 1455132081, label %230
    i32 -246262454, label %234
    i32 -889260639, label %258
    i32 -1725235012, label %273
    i32 -2123136978, label %303
    i32 -1661146866, label %306
    i32 2057852222, label %311
    i32 -1573095844, label %315
    i32 392975779, label %343
    i32 -1882516615, label %358
    i32 769009014, label %359
    i32 1209088472, label %372
    i32 -570824374, label %379
    i32 1915362812, label %380
    i32 -1569876477, label %386
    i32 1849220982, label %396
    i32 1175985010, label %397
    i32 171944744, label %402
    i32 1811319790, label %403
    i32 745121729, label %409
    i32 -545367376, label %410
    i32 -1947491017, label %415
    i32 1136261758, label %443
    i32 -1209970096, label %471
    i32 2068000145, label %472
    i32 130657986, label %477
    i32 1225196594, label %505
    i32 -988381543, label %542
    i32 -178978317, label %543
    i32 66594941, label %549
    i32 1646978453, label %564
    i32 -1217439543, label %581
    i32 94786245, label %582
    i32 1982234768, label %587
    i32 -1408289991, label %615
    i32 606716596, label %645
    i32 1848081335, label %647
    i32 959789879, label %648
    i32 548302550, label %652
    i32 1214769115, label %658
    i32 -740414461, label %661
    i32 -1409805727, label %662
    i32 325253228, label %663
    i32 867554710, label %717
    i32 -461526335, label %719
  ]

; <label>:34:                                     ; preds = %32
  br label %722

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 707133709, i32 672473021
  store i32 %39, i32* %31
  br label %722

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1338503812
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1338503812
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1164388398, i32 1848081335
  store i32 %55, i32* %31
  br label %722

; <label>:56:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1043305924
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1043305924
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -658495769, i32 1848081335
  store i32 %83, i32* %31
  br label %722

; <label>:84:                                     ; preds = %32
  store i32 75161261, i32* %31
  br label %722

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1027674581
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1027674581
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -315362651, i32 959789879
  store i32 %112, i32* %31
  br label %722

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -243413023, i32 959789879
  store i32 %130, i32* %31
  br label %722

; <label>:131:                                    ; preds = %32
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1293297447, i32 728575041
  store i32 %133, i32* %31
  br label %722

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %4
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i8, i8* %30, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %142)
  store i32 620495630, i32* %31
  br label %722

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %10, align 4
  store i32 75161261, i32* %31
  br label %722

; <label>:151:                                    ; preds = %32
  store i32 -1504208140, i32* %31
  br label %722

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -688251899
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -688251899
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -321881043, i32 548302550
  store i32 %179, i32* %31
  br label %722

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, 1159899400
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1159899400
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -829650219
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -829650219
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1774980072, i32 548302550
  store i32 %200, i32* %31
  br label %722

; <label>:201:                                    ; preds = %32
  store i32 -1047231402, i32* %31
  br label %722

; <label>:202:                                    ; preds = %32
  %203 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %204 = bitcast [8 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 -1589693199, i32* %31
  br label %722

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1713933465, i32 745121729
  store i32 %209, i32* %31
  br label %722

; <label>:210:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 -2082162115, i32* %31
  br label %722

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 984844981, i32 171944744
  store i32 %215, i32* %31
  br label %722

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %4
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, i8* %30, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 35
  %228 = select i1 %227, i32 954600075, i32 1849220982
  store i32 %228, i32* %31
  br label %722

; <label>:229:                                    ; preds = %32
  store i8 48, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 1455132081, i32* %31
  br label %722

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %16, align 4
  %232 = icmp slt i32 %231, 8
  %233 = select i1 %232, i32 -246262454, i32 -1569876477
  store i32 %233, i32* %31
  br label %722

; <label>:234:                                    ; preds = %32
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, %239
  store i32 %243, i32* %17, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 %248, -1301747100
  %251 = add i32 %250, %249
  %252 = add i32 %251, -1301747100
  %253 = add nsw i32 %248, %249
  store i32 %252, i32* %18, align 4
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp sge i32 %254, %255
  %257 = select i1 %256, i32 -1573095844, i32 -889260639
  store i32 %257, i32* %31
  br label %722

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1725235012, i32 1214769115
  store i32 %272, i32* %31
  br label %722

; <label>:273:                                    ; preds = %32
  %274 = load i32, i32* %17, align 4
  %275 = icmp slt i32 %274, 0
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1644403893
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1644403893
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2123136978, i32 1214769115
  store i32 %302, i32* %31
  br label %722

; <label>:303:                                    ; preds = %32
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 -1573095844, i32 -1661146866
  store i32 %305, i32* %31
  br label %722

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp sge i32 %307, %308
  %310 = select i1 %309, i32 -1573095844, i32 2057852222
  store i32 %310, i32* %31
  br label %722

; <label>:311:                                    ; preds = %32
  %312 = load i32, i32* %18, align 4
  %313 = icmp slt i32 %312, 0
  %314 = select i1 %313, i32 -1573095844, i32 769009014
  store i32 %314, i32* %31
  br label %722

; <label>:315:                                    ; preds = %32
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -525301566
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -525301566
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 392975779, i32 -740414461
  store i32 %342, i32* %31
  br label %722

; <label>:343:                                    ; preds = %32
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1882516615, i32 -740414461
  store i32 %357, i32* %31
  br label %722

; <label>:358:                                    ; preds = %32
  store i32 1915362812, i32* %31
  br label %722

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i64, i64* %4
  %363 = mul nsw i64 %361, %362
  %364 = getelementptr inbounds i8, i8* %30, i64 %363
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, i8* %364, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 35
  %371 = select i1 %370, i32 1209088472, i32 -570824374
  store i32 %371, i32* %31
  br label %722

; <label>:372:                                    ; preds = %32
  %373 = load i8, i8* %15, align 1
  %374 = sub i8 0, %373
  %375 = sub i8 0, 1
  %376 = add i8 %374, %375
  %377 = sub i8 0, %376
  %378 = add i8 %373, 1
  store i8 %377, i8* %15, align 1
  store i32 -570824374, i32* %31
  br label %722

; <label>:379:                                    ; preds = %32
  store i32 1915362812, i32* %31
  br label %722

; <label>:380:                                    ; preds = %32
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 %381, 1227070520
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1227070520
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %16, align 4
  store i32 1455132081, i32* %31
  br label %722

; <label>:386:                                    ; preds = %32
  %387 = load i8, i8* %15, align 1
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i64, i64* %4
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds i8, i8* %30, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  store i8 %387, i8* %395, align 1
  store i32 1849220982, i32* %31
  br label %722

; <label>:396:                                    ; preds = %32
  store i32 1175985010, i32* %31
  br label %722

; <label>:397:                                    ; preds = %32
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %14, align 4
  store i32 -2082162115, i32* %31
  br label %722

; <label>:402:                                    ; preds = %32
  store i32 1811319790, i32* %31
  br label %722

; <label>:403:                                    ; preds = %32
  %404 = load i32, i32* %13, align 4
  %405 = add i32 %404, 291640290
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 291640290
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %13, align 4
  store i32 -1589693199, i32* %31
  br label %722

; <label>:409:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 -545367376, i32* %31
  br label %722

; <label>:410:                                    ; preds = %32
  %411 = load i32, i32* %19, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp slt i32 %411, %412
  %414 = select i1 %413, i32 -1947491017, i32 1982234768
  store i32 %414, i32* %31
  br label %722

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -412927256
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -412927256
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1136261758, i32 -1409805727
  store i32 %442, i32* %31
  br label %722

; <label>:443:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1509402468
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1509402468
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1209970096, i32 -1409805727
  store i32 %470, i32* %31
  br label %722

; <label>:471:                                    ; preds = %32
  store i32 2068000145, i32* %31
  br label %722

; <label>:472:                                    ; preds = %32
  %473 = load i32, i32* %20, align 4
  %474 = load i32, i32* %7, align 4
  %475 = icmp slt i32 %473, %474
  %476 = select i1 %475, i32 130657986, i32 66594941
  store i32 %476, i32* %31
  br label %722

; <label>:477:                                    ; preds = %32
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 45837925
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 45837925
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1225196594, i32 325253228
  store i32 %504, i32* %31
  br label %722

; <label>:505:                                    ; preds = %32
  %506 = load i32, i32* %19, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i64, i64* %4
  %509 = mul nsw i64 %507, %508
  %510 = getelementptr inbounds i8, i8* %30, i64 %509
  %511 = load i32, i32* %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, i8* %510, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %514)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -988381543, i32 325253228
  store i32 %541, i32* %31
  br label %722

; <label>:542:                                    ; preds = %32
  store i32 -178978317, i32* %31
  br label %722

; <label>:543:                                    ; preds = %32
  %544 = load i32, i32* %20, align 4
  %545 = sub i32 %544, -1461092722
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1461092722
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %20, align 4
  store i32 2068000145, i32* %31
  br label %722

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1646978453, i32 867554710
  store i32 %563, i32* %31
  br label %722

; <label>:564:                                    ; preds = %32
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1201651202
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1201651202
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1217439543, i32 867554710
  store i32 %580, i32* %31
  br label %722

; <label>:581:                                    ; preds = %32
  store i32 94786245, i32* %31
  br label %722

; <label>:582:                                    ; preds = %32
  %583 = load i32, i32* %19, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %19, align 4
  store i32 -545367376, i32* %31
  br label %722

; <label>:587:                                    ; preds = %32
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -672364690
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -672364690
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1408289991, i32 -461526335
  store i32 %614, i32* %31
  br label %722

; <label>:615:                                    ; preds = %32
  %616 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %616)
  %617 = load i32, i32* %5, align 4
  store i32 %617, i32* %1
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 361108001
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 361108001
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 606716596, i32 -461526335
  store i32 %644, i32* %31
  br label %722

; <label>:645:                                    ; preds = %32
  %646 = load volatile i32, i32* %1
  ret i32 %646

; <label>:647:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1164388398, i32* %31
  br label %722

; <label>:648:                                    ; preds = %32
  %649 = load i32, i32* %10, align 4
  %650 = load i32, i32* %7, align 4
  %651 = icmp slt i32 %649, %650
  store i32 -315362651, i32* %31
  br label %722

; <label>:652:                                    ; preds = %32
  %653 = load i32, i32* %9, align 4
  %654 = add i32 %653, -1092965
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1092965
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %9, align 4
  store i32 -321881043, i32* %31
  br label %722

; <label>:658:                                    ; preds = %32
  %659 = load i32, i32* %17, align 4
  %660 = icmp slt i32 %659, 0
  store i32 -1725235012, i32* %31
  br label %722

; <label>:661:                                    ; preds = %32
  store i32 392975779, i32* %31
  br label %722

; <label>:662:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 1136261758, i32* %31
  br label %722

; <label>:663:                                    ; preds = %32
  %664 = load i32, i32* %19, align 4
  %665 = sext i32 %664 to i64
  %666 = load volatile i64, i64* %4
  %667 = add i64 %665, 3098649947602240083
  %668 = sub i64 %667, %666
  %669 = sub i64 %668, 3098649947602240083
  %670 = sub i64 %665, %666
  %671 = load volatile i64, i64* %4
  %672 = mul i64 %669, %671
  %673 = add i64 0, -7419716122387468925
  %674 = sub i64 %673, %665
  %675 = sub i64 %674, -7419716122387468925
  %676 = sub i64 0, %665
  %677 = load volatile i64, i64* %4
  %678 = sub i64 0, %675
  %679 = sub i64 0, %677
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %675, %677
  %683 = load volatile i64, i64* %4
  %684 = sub i64 %665, -3680988889579975044
  %685 = sub i64 %684, %683
  %686 = add i64 %685, -3680988889579975044
  %687 = sub i64 %665, %683
  %688 = load volatile i64, i64* %4
  %689 = mul i64 %686, %688
  %690 = load volatile i64, i64* %4
  %691 = sub i64 0, %690
  %692 = add i64 %665, %691
  %693 = sub i64 %665, %690
  %694 = load volatile i64, i64* %4
  %695 = mul i64 %692, %694
  %696 = load volatile i64, i64* %4
  %697 = add i64 %665, -8854168220978881399
  %698 = sub i64 %697, %696
  %699 = sub i64 %698, -8854168220978881399
  %700 = sub i64 %665, %696
  %701 = load volatile i64, i64* %4
  %702 = mul i64 %699, %701
  %703 = load volatile i64, i64* %4
  %704 = shl i64 %665, %703
  %705 = load volatile i64, i64* %4
  %706 = shl i64 %665, %705
  %707 = load volatile i64, i64* %4
  %708 = shl i64 %665, %707
  %709 = load volatile i64, i64* %4
  %710 = mul nsw i64 %665, %709
  %711 = getelementptr inbounds i8, i8* %30, i64 %710
  %712 = load i32, i32* %20, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, i8* %711, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %715)
  store i32 1225196594, i32* %31
  br label %722

; <label>:717:                                    ; preds = %32
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1646978453, i32* %31
  br label %722

; <label>:719:                                    ; preds = %32
  %720 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %720)
  %721 = load i32, i32* %5, align 4
  store i32 -1408289991, i32* %31
  br label %722

; <label>:722:                                    ; preds = %719, %717, %663, %662, %661, %658, %652, %648, %647, %615, %587, %582, %581, %564, %549, %543, %542, %505, %477, %472, %471, %443, %415, %410, %409, %403, %402, %397, %396, %386, %380, %379, %372, %359, %358, %343, %315, %311, %306, %303, %273, %258, %234, %230, %229, %216, %211, %210, %205, %202, %201, %180, %152, %151, %144, %134, %131, %113, %85, %84, %56, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217752665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
