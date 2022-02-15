; ModuleID = 'Project_CodeNet_C++1400/p03224/s181955713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s181955713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181955713.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 2, i32* %10, align 4
  %20 = alloca i32
  store i32 1931002171, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %661
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1931002171, label %24
    i32 -959174043, label %36
    i32 -320418213, label %43
    i32 221316325, label %55
    i32 -1788713316, label %57
    i32 312390986, label %75
    i32 1342465265, label %80
    i32 1291707779, label %81
    i32 -591513319, label %86
    i32 -1634755508, label %101
    i32 819056537, label %140
    i32 -803547155, label %141
    i32 1823738798, label %147
    i32 -449225961, label %149
    i32 -1242333529, label %154
    i32 -1437269024, label %170
    i32 1254338933, label %186
    i32 -1250794655, label %206
    i32 1975442282, label %207
    i32 1665838884, label %208
    i32 -1106536488, label %214
    i32 -1431444638, label %215
    i32 -280603139, label %243
    i32 1706123337, label %274
    i32 -1067080996, label %277
    i32 -1015095550, label %305
    i32 -1281384963, label %334
    i32 -1460614593, label %335
    i32 -1791778386, label %340
    i32 1557424564, label %353
    i32 -1080549711, label %360
    i32 -266795956, label %376
    i32 644151995, label %404
    i32 2041025508, label %405
    i32 -1962960526, label %420
    i32 -2003416779, label %453
    i32 2082367546, label %454
    i32 -1002507098, label %470
    i32 -2053876072, label %487
    i32 -1132514141, label %488
    i32 1588552937, label %490
    i32 -833667468, label %570
    i32 -1312879012, label %602
    i32 1545773114, label %606
    i32 1508516460, label %609
    i32 -124080236, label %611
    i32 -51135586, label %659
  ]

; <label>:23:                                     ; preds = %21
  br label %661

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 %26, 481990452
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 481990452
  %30 = sub nsw i32 %26, 1
  %31 = mul nsw i32 %25, %29
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 2, %32
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -959174043, i32 -320418213
  store i32 %35, i32* %20
  br label %661

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %10, align 4
  store i32 1931002171, i32* %20
  br label %661

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, -659535725
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -659535725
  %49 = sub nsw i32 %45, 1
  %50 = mul nsw i32 %44, %48
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 221316325, i32 -1788713316
  store i32 %54, i32* %20
  br label %661

; <label>:55:                                     ; preds = %21
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1132514141, i32* %20
  br label %661

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* %10, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %62, -1446342810
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1446342810
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %11, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %5
  %71 = call i8* @llvm.stacksave()
  store i8* %71, i8** %12, align 8
  %72 = load volatile i64, i64* %5
  %73 = mul nuw i64 %68, %72
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 312390986, i32* %20
  br label %661

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1342465265, i32 -1106536488
  store i32 %79, i32* %20
  br label %661

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1291707779, i32* %20
  br label %661

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -591513319, i32 1823738798
  store i32 %85, i32* %20
  br label %661

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1634755508, i32 1588552937
  store i32 %100, i32* %20
  br label %661

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %5
  %105 = mul nsw i64 %103, %104
  %106 = load volatile i32*, i32** %4
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 %108, 120080686
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 120080686
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %5
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %4
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %115, i32* %124, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 520111470
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 520111470
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 819056537, i32 1588552937
  store i32 %139, i32* %20
  br label %661

; <label>:140:                                    ; preds = %21
  store i32 -803547155, i32* %20
  br label %661

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %15, align 4
  %143 = sub i32 %142, -1975320965
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1975320965
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %15, align 4
  store i32 1291707779, i32* %20
  br label %661

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %14, align 4
  store i32 %148, i32* %16, align 4
  store i32 -449225961, i32* %20
  br label %661

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1242333529, i32 1975442282
  store i32 %153, i32* %20
  br label %661

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %5
  %159 = mul nsw i64 %157, %158
  %160 = load volatile i32*, i32** %4
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %155, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add i32 %165, -1676625002
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1676625002
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %13, align 4
  store i32 -1437269024, i32* %20
  br label %661

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1992556835
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1992556835
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1254338933, i32 -833667468
  store i32 %185, i32* %20
  br label %661

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %16, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %16, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -287266204
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -287266204
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1250794655, i32 -833667468
  store i32 %205, i32* %20
  br label %661

; <label>:206:                                    ; preds = %21
  store i32 -449225961, i32* %20
  br label %661

; <label>:207:                                    ; preds = %21
  store i32 1665838884, i32* %20
  br label %661

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 %209, -1867188090
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1867188090
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %14, align 4
  store i32 312390986, i32* %20
  br label %661

; <label>:214:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1431444638, i32* %20
  br label %661

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 506342562
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 506342562
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -280603139, i32 -1312879012
  store i32 %242, i32* %20
  br label %661

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  store i1 %246, i1* %3
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 260395168
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 260395168
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1706123337, i32 -1312879012
  store i32 %273, i32* %20
  br label %661

; <label>:274:                                    ; preds = %21
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 -1067080996, i32 2082367546
  store i32 %276, i32* %20
  br label %661

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 14632462
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 14632462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1015095550, i32 1545773114
  store i32 %304, i32* %20
  br label %661

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %11, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  store i32 0, i32* %18, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1281384963, i32 1545773114
  store i32 %333, i32* %20
  br label %661

; <label>:334:                                    ; preds = %21
  store i32 -1460614593, i32* %20
  br label %661

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %11, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -1791778386, i32 -1080549711
  store i32 %339, i32* %20
  br label %661

; <label>:340:                                    ; preds = %21
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %5
  %345 = mul nsw i64 %343, %344
  %346 = load volatile i32*, i32** %4
  %347 = getelementptr inbounds i32, i32* %346, i64 %345
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %351)
  store i32 1557424564, i32* %20
  br label %661

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %18, align 4
  store i32 -1460614593, i32* %20
  br label %661

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -9383720
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -9383720
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -266795956, i32 1508516460
  store i32 %375, i32* %20
  br label %661

; <label>:376:                                    ; preds = %21
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 644151995, i32 1508516460
  store i32 %403, i32* %20
  br label %661

; <label>:404:                                    ; preds = %21
  store i32 2041025508, i32* %20
  br label %661

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1962960526, i32 -124080236
  store i32 %419, i32* %20
  br label %661

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* %17, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %17, align 4
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2003416779, i32 -124080236
  store i32 %452, i32* %20
  br label %661

; <label>:453:                                    ; preds = %21
  store i32 -1431444638, i32* %20
  br label %661

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, -2033620145
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2033620145
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1002507098, i32 -51135586
  store i32 %469, i32* %20
  br label %661

; <label>:470:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  %471 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %471)
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 181609683
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 181609683
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2053876072, i32 -51135586
  store i32 %486, i32* %20
  br label %661

; <label>:487:                                    ; preds = %21
  store i32 -1132514141, i32* %20
  br label %661

; <label>:488:                                    ; preds = %21
  %489 = load i32, i32* %6, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile i64, i64* %5
  %494 = sub i64 0, %493
  %495 = add i64 %492, %494
  %496 = sub i64 %492, %493
  %497 = load volatile i64, i64* %5
  %498 = mul i64 %495, %497
  %499 = load volatile i64, i64* %5
  %500 = sub i64 %492, 2944486482477321315
  %501 = sub i64 %500, %499
  %502 = add i64 %501, 2944486482477321315
  %503 = sub i64 %492, %499
  %504 = load volatile i64, i64* %5
  %505 = mul i64 %502, %504
  %506 = load volatile i64, i64* %5
  %507 = mul nsw i64 %492, %506
  %508 = load volatile i32*, i32** %4
  %509 = getelementptr inbounds i32, i32* %508, i64 %507
  %510 = load i32, i32* %14, align 4
  %511 = add i32 0, -721295389
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -721295389
  %514 = sub i32 0, %510
  %515 = sub i32 0, 1
  %516 = sub i32 %513, %515
  %517 = add i32 %513, 1
  %518 = shl i32 %510, 1
  %519 = shl i32 %510, 1
  %520 = shl i32 %510, 1
  %521 = add i32 %510, -1214053809
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1214053809
  %524 = sub i32 %510, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 %510, 524809314
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 524809314
  %529 = sub nsw i32 %510, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i32, i32* %509, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = sub i64 0, %534
  %536 = add i64 0, %535
  %537 = sub i64 0, %534
  %538 = load volatile i64, i64* %5
  %539 = sub i64 %536, -8724087772699522715
  %540 = add i64 %539, %538
  %541 = add i64 %540, -8724087772699522715
  %542 = add i64 %536, %538
  %543 = sub i64 0, %534
  %544 = add i64 0, %543
  %545 = sub i64 0, %534
  %546 = load volatile i64, i64* %5
  %547 = sub i64 0, %546
  %548 = sub i64 %544, %547
  %549 = add i64 %544, %546
  %550 = load volatile i64, i64* %5
  %551 = sub i64 %534, 4161485272290160089
  %552 = sub i64 %551, %550
  %553 = add i64 %552, 4161485272290160089
  %554 = sub i64 %534, %550
  %555 = load volatile i64, i64* %5
  %556 = mul i64 %553, %555
  %557 = load volatile i64, i64* %5
  %558 = sub i64 0, %557
  %559 = add i64 %534, %558
  %560 = sub i64 %534, %557
  %561 = load volatile i64, i64* %5
  %562 = mul i64 %559, %561
  %563 = load volatile i64, i64* %5
  %564 = mul nsw i64 %534, %563
  %565 = load volatile i32*, i32** %4
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  store i32 %532, i32* %569, align 4
  store i32 -1634755508, i32* %20
  br label %661

; <label>:570:                                    ; preds = %21
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 0, -380879500
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -380879500
  %575 = sub i32 0, %571
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = sub i32 %571, -285377873
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -285377873
  %582 = sub i32 %571, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, %571
  %585 = add i32 0, %584
  %586 = sub i32 0, %571
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = sub i32 0, %571
  %591 = add i32 0, %590
  %592 = sub i32 0, %571
  %593 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 1
  %598 = add i32 %571, 2050377003
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 2050377003
  %601 = add nsw i32 %571, 1
  store i32 %600, i32* %16, align 4
  store i32 1254338933, i32* %20
  br label %661

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* %17, align 4
  %604 = load i32, i32* %10, align 4
  %605 = icmp slt i32 %603, %604
  store i32 -280603139, i32* %20
  br label %661

; <label>:606:                                    ; preds = %21
  %607 = load i32, i32* %11, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  store i32 0, i32* %18, align 4
  store i32 -1015095550, i32* %20
  br label %661

; <label>:609:                                    ; preds = %21
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266795956, i32* %20
  br label %661

; <label>:611:                                    ; preds = %21
  %612 = load i32, i32* %17, align 4
  %613 = add i32 %612, 650001963
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 650001963
  %616 = sub i32 %612, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %620 = sub i32 0, %612
  %621 = sub i32 0, 1
  %622 = sub i32 %619, %621
  %623 = add i32 %619, 1
  %624 = add i32 0, 528052452
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, 528052452
  %627 = sub i32 0, %612
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = shl i32 %612, 1
  %632 = shl i32 %612, 1
  %633 = sub i32 0, %612
  %634 = add i32 0, %633
  %635 = sub i32 0, %612
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 1
  %641 = shl i32 %612, 1
  %642 = sub i32 0, %612
  %643 = add i32 0, %642
  %644 = sub i32 0, %612
  %645 = sub i32 %643, 2061706119
  %646 = add i32 %645, 1
  %647 = add i32 %646, 2061706119
  %648 = add i32 %643, 1
  %649 = add i32 0, 1221652718
  %650 = sub i32 %649, %612
  %651 = sub i32 %650, 1221652718
  %652 = sub i32 0, %612
  %653 = sub i32 0, 1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %612, %656
  %658 = add nsw i32 %612, 1
  store i32 %657, i32* %17, align 4
  store i32 -1962960526, i32* %20
  br label %661

; <label>:659:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  %660 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %660)
  store i32 -1002507098, i32* %20
  br label %661

; <label>:661:                                    ; preds = %659, %611, %609, %606, %602, %570, %490, %487, %470, %454, %453, %420, %405, %404, %376, %360, %353, %340, %335, %334, %305, %277, %274, %243, %215, %214, %208, %207, %206, %186, %170, %154, %149, %147, %141, %140, %101, %86, %81, %80, %75, %57, %55, %43, %36, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181955713.cpp() #0 section ".text.startup" {
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
