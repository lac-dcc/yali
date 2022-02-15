; ModuleID = 'Project_CodeNet_C++1400/p03172/s976392503.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s976392503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976392503.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1403543954
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1403543954
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1971811116, i32* %31
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %0, %1240
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1971811116, label %36
    i32 1059621643, label %56
    i32 1381129180, label %122
    i32 -1109173026, label %123
    i32 -745446425, label %130
    i32 618269313, label %145
    i32 1677889039, label %178
    i32 32008616, label %179
    i32 -1230603506, label %186
    i32 -378347704, label %212
    i32 2141574450, label %219
    i32 -68723099, label %227
    i32 694258426, label %254
    i32 1956133241, label %278
    i32 -1067342657, label %279
    i32 -699429363, label %294
    i32 658252160, label %332
    i32 1049788899, label %333
    i32 673711483, label %341
    i32 -1399954347, label %356
    i32 824625780, label %385
    i32 -1655617350, label %386
    i32 1666159046, label %393
    i32 1481811010, label %402
    i32 -1757356603, label %410
    i32 -945711769, label %426
    i32 1998495947, label %443
    i32 254252491, label %444
    i32 1551985859, label %472
    i32 -307503916, label %504
    i32 -270444668, label %507
    i32 -2141505567, label %510
    i32 1287661154, label %517
    i32 -71900956, label %537
    i32 1039301183, label %555
    i32 -246572961, label %582
    i32 -225072603, label %658
    i32 1833455908, label %659
    i32 -1789340327, label %683
    i32 1557950021, label %690
    i32 1272599335, label %706
    i32 540523762, label %722
    i32 67482941, label %723
    i32 -1096858638, label %732
    i32 -1770402571, label %753
    i32 -1382116128, label %754
    i32 589309620, label %770
    i32 82094917, label %786
    i32 -881744816, label %830
    i32 -250634079, label %832
    i32 -29068190, label %865
    i32 695952422, label %872
    i32 -1892966221, label %886
    i32 -2103058948, label %929
    i32 848128866, label %931
    i32 -1117958350, label %933
    i32 -37312577, label %939
    i32 871679874, label %1185
    i32 123152096, label %1186
  ]

; <label>:35:                                     ; preds = %33
  br label %1240

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1059621643, i32 -250634079
  store i32 %55, i32* %31
  br label %1240

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = load volatile i32*, i32** %18
  store i32 0, i32* %68, align 4
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = load volatile i32*, i32** %17
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %16
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %17
  %89 = load i32, i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = call i8* @llvm.stacksave()
  %92 = load volatile i8**, i8*** %15
  store i8* %91, i8** %92, align 8
  %93 = alloca i32, i64 %90, align 16
  store i32* %93, i32** %7
  %94 = load volatile i32*, i32** %14
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 734753388
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 734753388
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1381129180, i32 -250634079
  store i32 %121, i32* %31
  br label %1240

; <label>:122:                                    ; preds = %33
  store i32 -1109173026, i32* %31
  br label %1240

; <label>:123:                                    ; preds = %33
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %17
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -745446425, i32 -1230603506
  store i32 %129, i32* %31
  br label %1240

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 618269313, i32 -29068190
  store i32 %144, i32* %31
  br label %1240

; <label>:145:                                    ; preds = %33
  %146 = load volatile i32*, i32** %14
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %7
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1677889039, i32 -29068190
  store i32 %177, i32* %31
  br label %1240

; <label>:178:                                    ; preds = %33
  store i32 32008616, i32* %31
  br label %1240

; <label>:179:                                    ; preds = %33
  %180 = load volatile i32*, i32** %14
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %14
  store i32 %183, i32* %185, align 4
  store i32 -1109173026, i32* %31
  br label %1240

; <label>:186:                                    ; preds = %33
  %187 = load volatile i32*, i32** %17
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = zext i32 %192 to i64
  %195 = load volatile i32*, i32** %16
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 641543594
  %198 = add i32 %197, 1
  %199 = add i32 %198, 641543594
  %200 = add nsw i32 %196, 1
  %201 = zext i32 %199 to i64
  store i64 %201, i64* %6
  %202 = load volatile i64, i64* %6
  %203 = mul nuw i64 %194, %202
  %204 = alloca i32, i64 %203, align 16
  store i32* %204, i32** %5
  %205 = load volatile i32*, i32** %5
  %206 = bitcast i32* %205 to i8*
  %207 = load volatile i64, i64* %6
  %208 = mul nuw i64 %194, %207
  %209 = mul nuw i64 4, %208
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 %209, i32 16, i1 false)
  %210 = load volatile i32*, i32** %13
  store i32 0, i32* %210, align 4
  %211 = load volatile i32*, i32** %12
  store i32 0, i32* %211, align 4
  store i32 -378347704, i32* %31
  br label %1240

; <label>:212:                                    ; preds = %33
  %213 = load volatile i32*, i32** %12
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %16
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %214, %216
  %218 = select i1 %217, i32 2141574450, i32 673711483
  store i32 %218, i32* %31
  br label %1240

; <label>:219:                                    ; preds = %33
  %220 = load volatile i32*, i32** %12
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %7
  %223 = getelementptr inbounds i32, i32* %222, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 -68723099, i32 -1067342657
  store i32 %226, i32* %31
  br label %1240

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 694258426, i32 695952422
  store i32 %253, i32* %31
  br label %1240

; <label>:254:                                    ; preds = %33
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = load volatile i32*, i32** %13
  store i32 %260, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -2027100804
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2027100804
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1956133241, i32 695952422
  store i32 %277, i32* %31
  br label %1240

; <label>:278:                                    ; preds = %33
  store i32 -1067342657, i32* %31
  br label %1240

; <label>:279:                                    ; preds = %33
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -699429363, i32 -1892966221
  store i32 %293, i32* %31
  br label %1240

; <label>:294:                                    ; preds = %33
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i64, i64* %6
  %298 = mul nsw i64 1, %297
  %299 = load volatile i32*, i32** %5
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load volatile i32*, i32** %12
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %300, i64 %303
  store i32 %296, i32* %304, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1378720486
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1378720486
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 658252160, i32 -1892966221
  store i32 %331, i32* %31
  br label %1240

; <label>:332:                                    ; preds = %33
  store i32 1049788899, i32* %31
  br label %1240

; <label>:333:                                    ; preds = %33
  %334 = load volatile i32*, i32** %12
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 978157080
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 978157080
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %12
  store i32 %338, i32* %340, align 4
  store i32 -378347704, i32* %31
  br label %1240

; <label>:341:                                    ; preds = %33
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
  %355 = select i1 %353, i32 -1399954347, i32 -2103058948
  store i32 %355, i32* %31
  br label %1240

; <label>:356:                                    ; preds = %33
  %357 = load volatile i32*, i32** %11
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 570503783
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 570503783
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 824625780, i32 -2103058948
  store i32 %384, i32* %31
  br label %1240

; <label>:385:                                    ; preds = %33
  store i32 -1655617350, i32* %31
  br label %1240

; <label>:386:                                    ; preds = %33
  %387 = load volatile i32*, i32** %11
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %17
  %390 = load i32, i32* %389, align 4
  %391 = icmp sle i32 %388, %390
  %392 = select i1 %391, i32 1666159046, i32 -1757356603
  store i32 %392, i32* %31
  br label %1240

; <label>:393:                                    ; preds = %33
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i64, i64* %6
  %398 = mul nsw i64 %396, %397
  %399 = load volatile i32*, i32** %5
  %400 = getelementptr inbounds i32, i32* %399, i64 %398
  %401 = getelementptr inbounds i32, i32* %400, i64 0
  store i32 1, i32* %401, align 4
  store i32 1481811010, i32* %31
  br label %1240

; <label>:402:                                    ; preds = %33
  %403 = load volatile i32*, i32** %11
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 1684900083
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1684900083
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %11
  store i32 %407, i32* %409, align 4
  store i32 -1655617350, i32* %31
  br label %1240

; <label>:410:                                    ; preds = %33
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1319210974
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1319210974
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -945711769, i32 848128866
  store i32 %425, i32* %31
  br label %1240

; <label>:426:                                    ; preds = %33
  %427 = load volatile i32*, i32** %10
  store i32 2, i32* %427, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 71488105
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 71488105
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1998495947, i32 848128866
  store i32 %442, i32* %31
  br label %1240

; <label>:443:                                    ; preds = %33
  store i32 254252491, i32* %31
  br label %1240

; <label>:444:                                    ; preds = %33
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -840557459
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -840557459
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1551985859, i32 -1117958350
  store i32 %471, i32* %31
  br label %1240

; <label>:472:                                    ; preds = %33
  %473 = load volatile i32*, i32** %10
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %17
  %476 = load i32, i32* %475, align 4
  %477 = icmp sle i32 %474, %476
  store i1 %477, i1* %4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -307503916, i32 -1117958350
  store i32 %503, i32* %31
  br label %1240

; <label>:504:                                    ; preds = %33
  %505 = load volatile i1, i1* %4
  %506 = select i1 %505, i32 -270444668, i32 -1096858638
  store i32 %506, i32* %31
  br label %1240

; <label>:507:                                    ; preds = %33
  %508 = load volatile i32*, i32** %13
  store i32 1, i32* %508, align 4
  %509 = load volatile i32*, i32** %9
  store i32 1, i32* %509, align 4
  store i32 -2141505567, i32* %31
  br label %1240

; <label>:510:                                    ; preds = %33
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %16
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %512, %514
  %516 = select i1 %515, i32 1287661154, i32 1557950021
  store i32 %516, i32* %31
  br label %1240

; <label>:517:                                    ; preds = %33
  %518 = load volatile i32*, i32** %8
  store i32 0, i32* %518, align 4
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, -1604876054
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1604876054
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = load volatile i32*, i32** %7
  %529 = getelementptr inbounds i32, i32* %528, i64 %527
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %520, 1885911808
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1885911808
  %534 = sub nsw i32 %520, %530
  %535 = icmp sle i32 %533, 0
  %536 = select i1 %535, i32 -71900956, i32 1039301183
  store i32 %536, i32* %31
  br label %1240

; <label>:537:                                    ; preds = %33
  %538 = load volatile i32*, i32** %10
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = load volatile i64, i64* %6
  %545 = mul nsw i64 %543, %544
  %546 = load volatile i32*, i32** %5
  %547 = getelementptr inbounds i32, i32* %546, i64 %545
  %548 = load volatile i32*, i32** %9
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %547, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = srem i32 %552, 1000000007
  %554 = load volatile i32*, i32** %8
  store i32 %553, i32* %554, align 4
  store i32 1833455908, i32* %31
  br label %1240

; <label>:555:                                    ; preds = %33
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
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
  %581 = select i1 %579, i32 -246572961, i32 -37312577
  store i32 %581, i32* %31
  br label %1240

; <label>:582:                                    ; preds = %33
  %583 = load volatile i32*, i32** %10
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, -948736652
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -948736652
  %588 = sub nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = load volatile i64, i64* %6
  %591 = mul nsw i64 %589, %590
  %592 = load volatile i32*, i32** %5
  %593 = getelementptr inbounds i32, i32* %592, i64 %591
  %594 = load volatile i32*, i32** %9
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %593, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, -2100789535
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2100789535
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = load volatile i64, i64* %6
  %607 = mul nsw i64 %605, %606
  %608 = load volatile i32*, i32** %5
  %609 = getelementptr inbounds i32, i32* %608, i64 %607
  %610 = load volatile i32*, i32** %9
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %10
  %613 = load i32, i32* %612, align 4
  %614 = add i32 %613, -533297607
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -533297607
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = load volatile i32*, i32** %7
  %620 = getelementptr inbounds i32, i32* %619, i64 %618
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %611, -1883250521
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1883250521
  %625 = sub nsw i32 %611, %621
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds i32, i32* %609, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %598, 1311442704
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 1311442704
  %635 = sub nsw i32 %598, %631
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1000000007
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %634, 1000000007
  %641 = srem i32 %639, 1000000007
  %642 = load volatile i32*, i32** %8
  store i32 %641, i32* %642, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 1676499150
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1676499150
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -225072603, i32 -37312577
  store i32 %657, i32* %31
  br label %1240

; <label>:658:                                    ; preds = %33
  store i32 1833455908, i32* %31
  br label %1240

; <label>:659:                                    ; preds = %33
  %660 = load volatile i32*, i32** %13
  %661 = load i32, i32* %660, align 4
  %662 = load volatile i32*, i32** %8
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %661, -166608679
  %665 = add i32 %664, %663
  %666 = sub i32 %665, -166608679
  %667 = add nsw i32 %661, %663
  %668 = srem i32 %666, 1000000007
  %669 = load volatile i32*, i32** %13
  store i32 %668, i32* %669, align 4
  %670 = load volatile i32*, i32** %13
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %10
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile i64, i64* %6
  %676 = mul nsw i64 %674, %675
  %677 = load volatile i32*, i32** %5
  %678 = getelementptr inbounds i32, i32* %677, i64 %676
  %679 = load volatile i32*, i32** %9
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %678, i64 %681
  store i32 %671, i32* %682, align 4
  store i32 -1789340327, i32* %31
  br label %1240

; <label>:683:                                    ; preds = %33
  %684 = load volatile i32*, i32** %9
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 1
  %689 = load volatile i32*, i32** %9
  store i32 %687, i32* %689, align 4
  store i32 -2141505567, i32* %31
  br label %1240

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 72399927
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 72399927
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1272599335, i32 871679874
  store i32 %705, i32* %31
  br label %1240

; <label>:706:                                    ; preds = %33
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -766007793
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -766007793
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 540523762, i32 871679874
  store i32 %721, i32* %31
  br label %1240

; <label>:722:                                    ; preds = %33
  store i32 67482941, i32* %31
  br label %1240

; <label>:723:                                    ; preds = %33
  %724 = load volatile i32*, i32** %10
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  %731 = load volatile i32*, i32** %10
  store i32 %729, i32* %731, align 4
  store i32 254252491, i32* %31
  br label %1240

; <label>:732:                                    ; preds = %33
  %733 = load volatile i32*, i32** %17
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load volatile i64, i64* %6
  %737 = mul nsw i64 %735, %736
  %738 = load volatile i32*, i32** %5
  %739 = getelementptr inbounds i32, i32* %738, i64 %737
  %740 = load volatile i32*, i32** %16
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %739, i64 %742
  %744 = load i32, i32* %743, align 4
  store i32 %744, i32* %3
  %745 = load volatile i32*, i32** %16
  %746 = load i32, i32* %745, align 4
  %747 = add i32 %746, 1688789556
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1688789556
  %750 = sub nsw i32 %746, 1
  %751 = icmp slt i32 %749, 0
  %752 = select i1 %751, i32 -1770402571, i32 -1382116128
  store i32 %752, i32* %31
  br label %1240

; <label>:753:                                    ; preds = %33
  store i32 589309620, i32* %31
  store i32 0, i32* %32
  br label %1240

; <label>:754:                                    ; preds = %33
  %755 = load volatile i32*, i32** %17
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = load volatile i64, i64* %6
  %759 = mul nsw i64 %757, %758
  %760 = load volatile i32*, i32** %5
  %761 = getelementptr inbounds i32, i32* %760, i64 %759
  %762 = load volatile i32*, i32** %16
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub nsw i32 %763, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i32, i32* %761, i64 %767
  %769 = load i32, i32* %768, align 4
  store i32 589309620, i32* %31
  store i32 %769, i32* %32
  br label %1240

; <label>:770:                                    ; preds = %33
  %771 = load i32, i32* %32
  store i32 %771, i32* %1
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 82094917, i32 123152096
  store i32 %785, i32* %31
  br label %1240

; <label>:786:                                    ; preds = %33
  %787 = load volatile i32, i32* %3
  %788 = load volatile i32, i32* %1
  %789 = sub i32 0, %788
  %790 = add i32 %787, %789
  %791 = sub nsw i32 %787, %788
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1000000007
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %790, 1000000007
  %797 = srem i32 %795, 1000000007
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  %799 = load volatile i32*, i32** %18
  store i32 0, i32* %799, align 4
  %800 = load volatile i8**, i8*** %15
  %801 = load i8*, i8** %800, align 8
  call void @llvm.stackrestore(i8* %801)
  %802 = load volatile i32*, i32** %18
  %803 = load i32, i32* %802, align 4
  store i32 %803, i32* %2
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -881744816, i32 123152096
  store i32 %829, i32* %31
  br label %1240

; <label>:830:                                    ; preds = %33
  %831 = load volatile i32, i32* %2
  ret i32 %831

; <label>:832:                                    ; preds = %33
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i8*, align 8
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  store i32 0, i32* %833, align 4
  %844 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %845 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %846 = getelementptr i8, i8* %845, i64 -24
  %847 = bitcast i8* %846 to i64*
  %848 = load i64, i64* %847, align 8
  %849 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %848
  %850 = bitcast i8* %849 to %"class.std::basic_ios"*
  %851 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %850, %"class.std::basic_ostream"* null)
  %852 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %853 = getelementptr i8, i8* %852, i64 -24
  %854 = bitcast i8* %853 to i64*
  %855 = load i64, i64* %854, align 8
  %856 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %855
  %857 = bitcast i8* %856 to %"class.std::basic_ios"*
  %858 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %857, %"class.std::basic_ostream"* null)
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %834)
  %860 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %859, i32* dereferenceable(4) %835)
  %861 = load i32, i32* %834, align 4
  %862 = zext i32 %861 to i64
  %863 = call i8* @llvm.stacksave()
  store i8* %863, i8** %836, align 8
  %864 = alloca i32, i64 %862, align 16
  store i32 0, i32* %837, align 4
  store i32 1059621643, i32* %31
  br label %1240

; <label>:865:                                    ; preds = %33
  %866 = load volatile i32*, i32** %14
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = load volatile i32*, i32** %7
  %870 = getelementptr inbounds i32, i32* %869, i64 %868
  %871 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %870)
  store i32 618269313, i32* %31
  br label %1240

; <label>:872:                                    ; preds = %33
  %873 = load volatile i32*, i32** %13
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %877 = sub i32 0, %874
  %878 = sub i32 0, 1
  %879 = sub i32 %876, %878
  %880 = add i32 %876, 1
  %881 = add i32 %874, -1421549266
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1421549266
  %884 = add nsw i32 %874, 1
  %885 = load volatile i32*, i32** %13
  store i32 %883, i32* %885, align 4
  store i32 694258426, i32* %31
  br label %1240

; <label>:886:                                    ; preds = %33
  %887 = load volatile i32*, i32** %13
  %888 = load i32, i32* %887, align 4
  %889 = add i64 0, -4900043254779642410
  %890 = sub i64 %889, 1
  %891 = sub i64 %890, -4900043254779642410
  %892 = sub i64 0, 1
  %893 = load volatile i64, i64* %6
  %894 = sub i64 %891, -3011322668902093006
  %895 = add i64 %894, %893
  %896 = add i64 %895, -3011322668902093006
  %897 = add i64 %891, %893
  %898 = load volatile i64, i64* %6
  %899 = shl i64 1, %898
  %900 = load volatile i64, i64* %6
  %901 = shl i64 1, %900
  %902 = add i64 0, 2496422111683465952
  %903 = sub i64 %902, 1
  %904 = sub i64 %903, 2496422111683465952
  %905 = sub i64 0, 1
  %906 = load volatile i64, i64* %6
  %907 = sub i64 %904, 8437328882367487027
  %908 = add i64 %907, %906
  %909 = add i64 %908, 8437328882367487027
  %910 = add i64 %904, %906
  %911 = add i64 0, -4265355914901935514
  %912 = sub i64 %911, 1
  %913 = sub i64 %912, -4265355914901935514
  %914 = sub i64 0, 1
  %915 = load volatile i64, i64* %6
  %916 = sub i64 0, %915
  %917 = sub i64 %913, %916
  %918 = add i64 %913, %915
  %919 = load volatile i64, i64* %6
  %920 = shl i64 1, %919
  %921 = load volatile i64, i64* %6
  %922 = mul nsw i64 1, %921
  %923 = load volatile i32*, i32** %5
  %924 = getelementptr inbounds i32, i32* %923, i64 %922
  %925 = load volatile i32*, i32** %12
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %924, i64 %927
  store i32 %888, i32* %928, align 4
  store i32 -699429363, i32* %31
  br label %1240

; <label>:929:                                    ; preds = %33
  %930 = load volatile i32*, i32** %11
  store i32 0, i32* %930, align 4
  store i32 -1399954347, i32* %31
  br label %1240

; <label>:931:                                    ; preds = %33
  %932 = load volatile i32*, i32** %10
  store i32 2, i32* %932, align 4
  store i32 -945711769, i32* %31
  br label %1240

; <label>:933:                                    ; preds = %33
  %934 = load volatile i32*, i32** %10
  %935 = load i32, i32* %934, align 4
  %936 = load volatile i32*, i32** %17
  %937 = load i32, i32* %936, align 4
  %938 = icmp sle i32 %935, %937
  store i32 1551985859, i32* %31
  br label %1240

; <label>:939:                                    ; preds = %33
  %940 = load volatile i32*, i32** %10
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, -1220090230
  %943 = sub i32 %942, %941
  %944 = add i32 %943, -1220090230
  %945 = sub i32 0, %941
  %946 = sub i32 %944, 644369718
  %947 = add i32 %946, 1
  %948 = add i32 %947, 644369718
  %949 = add i32 %944, 1
  %950 = shl i32 %941, 1
  %951 = sub i32 0, 1
  %952 = add i32 %941, %951
  %953 = sub i32 %941, 1
  %954 = mul i32 %952, 1
  %955 = sub i32 0, %941
  %956 = add i32 0, %955
  %957 = sub i32 0, %941
  %958 = sub i32 0, 1
  %959 = sub i32 %956, %958
  %960 = add i32 %956, 1
  %961 = add i32 %941, -213455210
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -213455210
  %964 = sub i32 %941, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, %941
  %967 = add i32 0, %966
  %968 = sub i32 0, %941
  %969 = add i32 %967, -614492019
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -614492019
  %972 = add i32 %967, 1
  %973 = add i32 0, 1445915249
  %974 = sub i32 %973, %941
  %975 = sub i32 %974, 1445915249
  %976 = sub i32 0, %941
  %977 = sub i32 %975, -1003664602
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1003664602
  %980 = add i32 %975, 1
  %981 = sub i32 0, 1
  %982 = add i32 %941, %981
  %983 = sub nsw i32 %941, 1
  %984 = sext i32 %982 to i64
  %985 = sub i64 0, %984
  %986 = add i64 0, %985
  %987 = sub i64 0, %984
  %988 = load volatile i64, i64* %6
  %989 = sub i64 %986, 2438792710567319530
  %990 = add i64 %989, %988
  %991 = add i64 %990, 2438792710567319530
  %992 = add i64 %986, %988
  %993 = load volatile i64, i64* %6
  %994 = shl i64 %984, %993
  %995 = add i64 0, -1723564771371374644
  %996 = sub i64 %995, %984
  %997 = sub i64 %996, -1723564771371374644
  %998 = sub i64 0, %984
  %999 = load volatile i64, i64* %6
  %1000 = sub i64 0, %997
  %1001 = sub i64 0, %999
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %997, %999
  %1005 = load volatile i64, i64* %6
  %1006 = sub i64 0, %1005
  %1007 = add i64 %984, %1006
  %1008 = sub i64 %984, %1005
  %1009 = load volatile i64, i64* %6
  %1010 = mul i64 %1007, %1009
  %1011 = load volatile i64, i64* %6
  %1012 = mul nsw i64 %984, %1011
  %1013 = load volatile i32*, i32** %5
  %1014 = getelementptr inbounds i32, i32* %1013, i64 %1012
  %1015 = load volatile i32*, i32** %9
  %1016 = load i32, i32* %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, i32* %1014, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = load volatile i32*, i32** %10
  %1021 = load i32, i32* %1020, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1021
  %1025 = sub i32 0, %1023
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1023, 1
  %1030 = sub i32 %1021, 1822346278
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1822346278
  %1033 = sub i32 %1021, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 %1021, -468222618
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -468222618
  %1038 = sub nsw i32 %1021, 1
  %1039 = sext i32 %1037 to i64
  %1040 = load volatile i64, i64* %6
  %1041 = shl i64 %1039, %1040
  %1042 = load volatile i64, i64* %6
  %1043 = shl i64 %1039, %1042
  %1044 = add i64 0, -2138857609800007799
  %1045 = sub i64 %1044, %1039
  %1046 = sub i64 %1045, -2138857609800007799
  %1047 = sub i64 0, %1039
  %1048 = load volatile i64, i64* %6
  %1049 = sub i64 %1046, 205043520614849019
  %1050 = add i64 %1049, %1048
  %1051 = add i64 %1050, 205043520614849019
  %1052 = add i64 %1046, %1048
  %1053 = load volatile i64, i64* %6
  %1054 = mul nsw i64 %1039, %1053
  %1055 = load volatile i32*, i32** %5
  %1056 = getelementptr inbounds i32, i32* %1055, i64 %1054
  %1057 = load volatile i32*, i32** %9
  %1058 = load i32, i32* %1057, align 4
  %1059 = load volatile i32*, i32** %10
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 %1060, -1091390176
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1091390176
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1063, 1
  %1066 = shl i32 %1060, 1
  %1067 = shl i32 %1060, 1
  %1068 = add i32 %1060, 2023516418
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 2023516418
  %1071 = sub i32 %1060, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, -2027880824
  %1074 = sub i32 %1073, %1060
  %1075 = add i32 %1074, -2027880824
  %1076 = sub i32 0, %1060
  %1077 = sub i32 0, %1075
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1075, 1
  %1082 = sub i32 %1060, 1497326067
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 1497326067
  %1085 = sub i32 %1060, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, 805540263
  %1088 = sub i32 %1087, %1060
  %1089 = add i32 %1088, 805540263
  %1090 = sub i32 0, %1060
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = sub i32 0, 1981060623
  %1097 = sub i32 %1096, %1060
  %1098 = add i32 %1097, 1981060623
  %1099 = sub i32 0, %1060
  %1100 = add i32 %1098, -1832836655
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -1832836655
  %1103 = add i32 %1098, 1
  %1104 = sub i32 0, 797101892
  %1105 = sub i32 %1104, %1060
  %1106 = add i32 %1105, 797101892
  %1107 = sub i32 0, %1060
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1106, %1108
  %1110 = add i32 %1106, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1060, %1111
  %1113 = sub nsw i32 %1060, 1
  %1114 = sext i32 %1112 to i64
  %1115 = load volatile i32*, i32** %7
  %1116 = getelementptr inbounds i32, i32* %1115, i64 %1114
  %1117 = load i32, i32* %1116, align 4
  %1118 = add i32 %1058, 1920787047
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, 1920787047
  %1121 = sub nsw i32 %1058, %1117
  %1122 = add i32 0, 1803300506
  %1123 = sub i32 %1122, %1120
  %1124 = sub i32 %1123, 1803300506
  %1125 = sub i32 0, %1120
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = sub i32 %1120, -535641688
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -535641688
  %1132 = sub nsw i32 %1120, 1
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds i32, i32* %1056, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 %1019, 1775765442
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, 1775765442
  %1139 = sub nsw i32 %1019, %1135
  %1140 = sub i32 %1138, 1859743837
  %1141 = sub i32 %1140, 1000000007
  %1142 = add i32 %1141, 1859743837
  %1143 = sub i32 %1138, 1000000007
  %1144 = mul i32 %1142, 1000000007
  %1145 = add i32 %1138, 812711951
  %1146 = sub i32 %1145, 1000000007
  %1147 = sub i32 %1146, 812711951
  %1148 = sub i32 %1138, 1000000007
  %1149 = mul i32 %1147, 1000000007
  %1150 = sub i32 %1138, -1133544991
  %1151 = sub i32 %1150, 1000000007
  %1152 = add i32 %1151, -1133544991
  %1153 = sub i32 %1138, 1000000007
  %1154 = mul i32 %1152, 1000000007
  %1155 = sub i32 0, 1000000007
  %1156 = add i32 %1138, %1155
  %1157 = sub i32 %1138, 1000000007
  %1158 = mul i32 %1156, 1000000007
  %1159 = sub i32 0, %1138
  %1160 = sub i32 0, 1000000007
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add nsw i32 %1138, 1000000007
  %1164 = sub i32 0, 1000000007
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1000000007
  %1167 = mul i32 %1165, 1000000007
  %1168 = shl i32 %1162, 1000000007
  %1169 = shl i32 %1162, 1000000007
  %1170 = shl i32 %1162, 1000000007
  %1171 = sub i32 0, 1000000007
  %1172 = add i32 %1162, %1171
  %1173 = sub i32 %1162, 1000000007
  %1174 = mul i32 %1172, 1000000007
  %1175 = add i32 0, 2014567059
  %1176 = sub i32 %1175, %1162
  %1177 = sub i32 %1176, 2014567059
  %1178 = sub i32 0, %1162
  %1179 = add i32 %1177, 1159988064
  %1180 = add i32 %1179, 1000000007
  %1181 = sub i32 %1180, 1159988064
  %1182 = add i32 %1177, 1000000007
  %1183 = srem i32 %1162, 1000000007
  %1184 = load volatile i32*, i32** %8
  store i32 %1183, i32* %1184, align 4
  store i32 -246572961, i32* %31
  br label %1240

; <label>:1185:                                   ; preds = %33
  store i32 1272599335, i32* %31
  br label %1240

; <label>:1186:                                   ; preds = %33
  %1187 = load volatile i32, i32* %3
  %1188 = load volatile i32, i32* %1
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, %1188
  %1192 = load volatile i32, i32* %1
  %1193 = mul i32 %1190, %1192
  %1194 = load volatile i32, i32* %3
  %1195 = sub i32 0, %1194
  %1196 = add i32 0, %1195
  %1197 = sub i32 0, %1194
  %1198 = load volatile i32, i32* %1
  %1199 = sub i32 0, %1196
  %1200 = sub i32 0, %1198
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1196, %1198
  %1204 = load volatile i32, i32* %3
  %1205 = load volatile i32, i32* %1
  %1206 = add i32 %1204, -1749216501
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, -1749216501
  %1209 = sub nsw i32 %1204, %1205
  %1210 = sub i32 0, 1000000007
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1000000007
  %1213 = mul i32 %1211, 1000000007
  %1214 = shl i32 %1208, 1000000007
  %1215 = add i32 0, 1809164550
  %1216 = sub i32 %1215, %1208
  %1217 = sub i32 %1216, 1809164550
  %1218 = sub i32 0, %1208
  %1219 = sub i32 %1217, 1074837962
  %1220 = add i32 %1219, 1000000007
  %1221 = add i32 %1220, 1074837962
  %1222 = add i32 %1217, 1000000007
  %1223 = sub i32 %1208, -1859153107
  %1224 = add i32 %1223, 1000000007
  %1225 = add i32 %1224, -1859153107
  %1226 = add nsw i32 %1208, 1000000007
  %1227 = shl i32 %1225, 1000000007
  %1228 = sub i32 0, 1000000007
  %1229 = add i32 %1225, %1228
  %1230 = sub i32 %1225, 1000000007
  %1231 = mul i32 %1229, 1000000007
  %1232 = shl i32 %1225, 1000000007
  %1233 = srem i32 %1225, 1000000007
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1233)
  %1235 = load volatile i32*, i32** %18
  store i32 0, i32* %1235, align 4
  %1236 = load volatile i8**, i8*** %15
  %1237 = load i8*, i8** %1236, align 8
  call void @llvm.stackrestore(i8* %1237)
  %1238 = load volatile i32*, i32** %18
  %1239 = load i32, i32* %1238, align 4
  store i32 82094917, i32* %31
  br label %1240

; <label>:1240:                                   ; preds = %1186, %1185, %939, %933, %931, %929, %886, %872, %865, %832, %786, %770, %754, %753, %732, %723, %722, %706, %690, %683, %659, %658, %582, %555, %537, %517, %510, %507, %504, %472, %444, %443, %426, %410, %402, %393, %386, %385, %356, %341, %333, %332, %294, %279, %278, %254, %227, %219, %212, %186, %179, %178, %145, %130, %123, %122, %56, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976392503.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1253008357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1253008357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1630346639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1630346639, label %17
    i32 -966753683, label %25
    i32 -1708205396, label %40
    i32 -1991959030, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -966753683, i32 -1991959030
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1708205396, i32 -1991959030
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -966753683, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
