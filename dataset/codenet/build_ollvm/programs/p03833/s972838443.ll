; ModuleID = 'Project_CodeNet_C++1400/p03833/s972838443.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s972838443.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { [20004 x i64], [20004 x i64] }
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

$_ZN11segmentTree6updateEiiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree3getEiiiii = comdat any

$_ZN11segmentTree6doLazyEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ST = global %struct.segmentTree zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@s = global [201 x [5001 x i32]] zeroinitializer, align 16
@top = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972838443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  store i32 1, i32* %5, align 4
  %29 = alloca i32
  store i32 5101615, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %667
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 5101615, label %34
    i32 -2112072212, label %50
    i32 717040208, label %71
    i32 1363307057, label %74
    i32 -1967782981, label %102
    i32 1618579768, label %121
    i32 2058638810, label %122
    i32 -610461276, label %129
    i32 1672593203, label %130
    i32 1332937108, label %135
    i32 444188871, label %136
    i32 23958032, label %141
    i32 -256813290, label %157
    i32 897368382, label %192
    i32 -2019618166, label %193
    i32 1024918971, label %198
    i32 1148640087, label %199
    i32 -510534048, label %227
    i32 1206245896, label %248
    i32 -1457081987, label %249
    i32 1032920518, label %276
    i32 -1359193364, label %304
    i32 -392081950, label %305
    i32 -1545930976, label %332
    i32 1409166271, label %350
    i32 1916669690, label %353
    i32 953440526, label %354
    i32 1083422990, label %359
    i32 -1984259579, label %374
    i32 -1438682211, label %402
    i32 -2145308427, label %403
    i32 -977930291, label %410
    i32 1554430236, label %435
    i32 -1510731797, label %438
    i32 2124043773, label %494
    i32 -46817491, label %532
    i32 1354061300, label %538
    i32 -1270247578, label %554
    i32 812563735, label %578
    i32 614445082, label %581
    i32 -1270896104, label %592
    i32 -81021781, label %593
    i32 -173782959, label %599
    i32 -602584103, label %602
    i32 -1239778013, label %609
    i32 1137826283, label %614
    i32 -722278439, label %622
    i32 93826398, label %652
    i32 -898400128, label %653
    i32 -2140610927, label %657
    i32 -1820576635, label %658
  ]

; <label>:33:                                     ; preds = %31
  br label %667

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -168068041
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -168068041
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2112072212, i32 -602584103
  store i32 %49, i32* %29
  br label %667

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 717040208, i32 -602584103
  store i32 %70, i32* %29
  br label %667

; <label>:71:                                     ; preds = %31
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1363307057, i32 -610461276
  store i32 %73, i32* %29
  br label %667

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2061149679
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2061149679
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1967782981, i32 -1239778013
  store i32 %101, i32* %29
  br label %667

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1618579768, i32 -1239778013
  store i32 %120, i32* %29
  br label %667

; <label>:121:                                    ; preds = %31
  store i32 2058638810, i32* %29
  br label %667

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %5, align 4
  store i32 5101615, i32* %29
  br label %667

; <label>:129:                                    ; preds = %31
  store i32 1, i32* %6, align 4
  store i32 1672593203, i32* %29
  br label %667

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1332937108, i32 -1457081987
  store i32 %134, i32* %29
  br label %667

; <label>:135:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 444188871, i32* %29
  br label %667

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 23958032, i32 1024918971
  store i32 %140, i32* %29
  br label %667

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1259241533
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1259241533
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -256813290, i32 1137826283
  store i32 %156, i32* %29
  br label %667

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5001 x i32], [5001 x i32]* %160, i64 0, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -992461831
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -992461831
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 897368382, i32 1137826283
  store i32 %191, i32* %29
  br label %667

; <label>:192:                                    ; preds = %31
  store i32 -2019618166, i32* %29
  br label %667

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  store i32 444188871, i32* %29
  br label %667

; <label>:198:                                    ; preds = %31
  store i32 1148640087, i32* %29
  br label %667

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1269722929
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1269722929
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -510534048, i32 -722278439
  store i32 %226, i32* %29
  br label %667

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 1062429573
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1062429573
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1084508805
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1084508805
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1206245896, i32 -722278439
  store i32 %247, i32* %29
  br label %667

; <label>:248:                                    ; preds = %31
  store i32 1672593203, i32* %29
  br label %667

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1032920518, i32 93826398
  store i32 %275, i32* %29
  br label %667

; <label>:276:                                    ; preds = %31
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1339392073
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1339392073
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1359193364, i32 93826398
  store i32 %303, i32* %29
  br label %667

; <label>:304:                                    ; preds = %31
  store i32 -392081950, i32* %29
  br label %667

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 -1545930976, i32 -898400128
  store i32 %331, i32* %29
  br label %667

; <label>:332:                                    ; preds = %31
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp sle i32 %333, %334
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1409166271, i32 -898400128
  store i32 %349, i32* %29
  br label %667

; <label>:350:                                    ; preds = %31
  %351 = load volatile i1, i1* %2
  %352 = select i1 %351, i32 1916669690, i32 -173782959
  store i32 %352, i32* %29
  br label %667

; <label>:353:                                    ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 953440526, i32* %29
  br label %667

; <label>:354:                                    ; preds = %31
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* @m, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 1083422990, i32 1354061300
  store i32 %358, i32* %29
  br label %667

; <label>:359:                                    ; preds = %31
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1984259579, i32 -2140610927
  store i32 %373, i32* %29
  br label %667

; <label>:374:                                    ; preds = %31
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1450130481
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1450130481
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1438682211, i32 -2140610927
  store i32 %401, i32* %29
  br label %667

; <label>:402:                                    ; preds = %31
  store i32 -2145308427, i32* %29
  br label %667

; <label>:403:                                    ; preds = %31
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %407, 0
  %409 = select i1 %408, i32 -977930291, i32 1554430236
  store i32 %409, i32* %29
  store i1 false, i1* %30
  br label %667

; <label>:410:                                    ; preds = %31
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %412
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5001 x i32], [5001 x i32]* %416, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5001 x i32], [5001 x i32]* %413, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5001 x i32], [5001 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sle i32 %426, %433
  store i32 1554430236, i32* %29
  store i1 %434, i1* %30
  br label %667

; <label>:435:                                    ; preds = %31
  %436 = load i1, i1* %30
  %437 = select i1 %436, i32 -1510731797, i32 2124043773
  store i32 %437, i32* %29
  br label %667

; <label>:438:                                    ; preds = %31
  %439 = load i32, i32* @n, align 4
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [5001 x i32], [5001 x i32]* %442, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5001 x i32], [5001 x i32]* %458, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %467
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %470
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5001 x i32], [5001 x i32]* %471, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5001 x i32], [5001 x i32]* %468, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %484 = sub nsw i32 0, %481
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %439, i32 %454, i32 %465, i32 %483)
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, -1
  store i32 %492, i32* %487, align 4
  store i32 -2145308427, i32* %29
  br label %667

; <label>:494:                                    ; preds = %31
  %495 = load i32, i32* @n, align 4
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5001 x i32], [5001 x i32]* %498, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -2024506704
  %507 = add i32 %506, 1
  %508 = add i32 %507, -2024506704
  %509 = add nsw i32 %505, 1
  %510 = load i32, i32* %9, align 4
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %512
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5001 x i32], [5001 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %495, i32 %508, i32 %510, i32 %517)
  %518 = load i32, i32* %9, align 4
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %520
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, 124793683
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 124793683
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %524, align 4
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [5001 x i32], [5001 x i32]* %521, i64 0, i64 %530
  store i32 %518, i32* %531, align 4
  store i32 -46817491, i32* %29
  br label %667

; <label>:532:                                    ; preds = %31
  %533 = load i32, i32* %10, align 4
  %534 = sub i32 %533, 1204110254
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1204110254
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %10, align 4
  store i32 953440526, i32* %29
  br label %667

; <label>:538:                                    ; preds = %31
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -2120070324
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2120070324
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1270247578, i32 -1820576635
  store i32 %553, i32* %29
  br label %667

; <label>:554:                                    ; preds = %31
  %555 = load i32, i32* @n, align 4
  %556 = load i32, i32* %9, align 4
  %557 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %555, i32 1, i32 %556)
  store i64 %557, i64* %11, align 8
  %558 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %8, align 8
  %560 = load i32, i32* %9, align 4
  %561 = load i32, i32* @n, align 4
  %562 = icmp slt i32 %560, %561
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1901276462
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1901276462
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 812563735, i32 -1820576635
  store i32 %577, i32* %29
  br label %667

; <label>:578:                                    ; preds = %31
  %579 = load volatile i1, i1* %1
  %580 = select i1 %579, i32 614445082, i32 -1270896104
  store i32 %580, i32* %29
  br label %667

; <label>:581:                                    ; preds = %31
  %582 = load i32, i32* @n, align 4
  %583 = load i32, i32* %9, align 4
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, -1784309262
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1784309262
  %591 = sub nsw i32 0, %587
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %582, i32 1, i32 %583, i32 %590)
  store i32 -1270896104, i32* %29
  br label %667

; <label>:592:                                    ; preds = %31
  store i32 -81021781, i32* %29
  br label %667

; <label>:593:                                    ; preds = %31
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 %594, 997373640
  %596 = add i32 %595, 1
  %597 = add i32 %596, 997373640
  %598 = add nsw i32 %594, 1
  store i32 %597, i32* %9, align 4
  store i32 -392081950, i32* %29
  br label %667

; <label>:599:                                    ; preds = %31
  %600 = load i64, i64* %8, align 8
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %600)
  ret i32 0

; <label>:602:                                    ; preds = %31
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* @n, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 1
  %608 = icmp sle i32 %603, %606
  store i32 -2112072212, i32* %29
  br label %667

; <label>:609:                                    ; preds = %31
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %611
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %612)
  store i32 -1967782981, i32* %29
  br label %667

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5001 x i32], [5001 x i32]* %617, i64 0, i64 %619
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %620)
  store i32 -256813290, i32* %29
  br label %667

; <label>:622:                                    ; preds = %31
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %626 = sub i32 0, %623
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = add i32 %623, -1394891509
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1394891509
  %635 = sub i32 %623, 1
  %636 = mul i32 %634, 1
  %637 = add i32 %623, 1370826192
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1370826192
  %640 = sub i32 %623, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %623, 1
  %643 = sub i32 0, 1
  %644 = add i32 %623, %643
  %645 = sub i32 %623, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, %623
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %623, 1
  store i32 %650, i32* %6, align 4
  store i32 -510534048, i32* %29
  br label %667

; <label>:652:                                    ; preds = %31
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1032920518, i32* %29
  br label %667

; <label>:653:                                    ; preds = %31
  %654 = load i32, i32* %9, align 4
  %655 = load i32, i32* @n, align 4
  %656 = icmp sle i32 %654, %655
  store i32 -1545930976, i32* %29
  br label %667

; <label>:657:                                    ; preds = %31
  store i32 -1984259579, i32* %29
  br label %667

; <label>:658:                                    ; preds = %31
  %659 = load i32, i32* @n, align 4
  %660 = load i32, i32* %9, align 4
  %661 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* @ST, i32 1, i32 1, i32 %659, i32 1, i32 %660)
  store i64 %661, i64* %11, align 8
  %662 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %663 = load i64, i64* %662, align 8
  store i64 %663, i64* %8, align 8
  %664 = load i32, i32* %9, align 4
  %665 = load i32, i32* @n, align 4
  %666 = icmp slt i32 %664, %665
  store i32 -1270247578, i32* %29
  br label %667

; <label>:667:                                    ; preds = %658, %657, %653, %652, %622, %614, %609, %602, %593, %592, %581, %578, %554, %538, %532, %494, %438, %435, %410, %403, %402, %374, %359, %354, %353, %350, %332, %305, %304, %276, %249, %248, %227, %199, %198, %193, %192, %157, %141, %136, %135, %130, %129, %122, %121, %102, %74, %71, %50, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.segmentTree*
  %11 = alloca %struct.segmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.segmentTree*, %struct.segmentTree** %11, align 8
  store %struct.segmentTree* %18, %struct.segmentTree** %10
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  %22 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %22, i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -1391071966, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %141
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1391071966, label %29
    i32 1815688288, label %34
    i32 -1848100615, label %39
    i32 918211887, label %40
    i32 746113373, label %45
    i32 1640952310, label %50
    i32 -488605214, label %66
    i32 -979491516, label %140
  ]

; <label>:28:                                     ; preds = %26
  br label %141

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1848100615, i32 1815688288
  store i32 %33, i32* %25
  br label %141

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1848100615, i32 918211887
  store i32 %38, i32* %25
  br label %141

; <label>:39:                                     ; preds = %26
  store i32 -979491516, i32* %25
  br label %141

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 746113373, i32 -488605214
  store i32 %44, i32* %25
  br label %141

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1640952310, i32 -488605214
  store i32 %49, i32* %25
  br label %141

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %54 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %53, i32 0, i32 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20004 x i64], [20004 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %52
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, %52
  store i64 %60, i64* %57, align 8
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %65, i32 %62, i32 %63, i32 %64)
  store i32 -979491516, i32* %25
  br label %141

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %12, align 4
  %68 = shl i32 %67, 1
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = ashr i32 %75, 1
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %81, i32 %68, i32 %69, i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* %12, align 4
  %83 = shl i32 %82, 1
  %84 = and i32 %83, 1
  %85 = xor i32 %83, 1
  %86 = or i32 %84, %85
  %87 = or i32 %83, 1
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub i32 %88, -196620138
  %91 = add i32 %90, %89
  %92 = add i32 %91, -196620138
  %93 = add nsw i32 %88, %89
  %94 = ashr i32 %92, 1
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %104, i32 %86, i32 %98, i32 %100, i32 %101, i32 %102, i32 %103)
  %105 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %106 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %105, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  %108 = shl i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20004 x i64], [20004 x i64]* %106, i64 0, i64 %109
  %111 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %112 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %111, i32 0, i32 0
  %113 = load i32, i32* %12, align 4
  %114 = shl i32 %113, 1
  %115 = xor i32 %114, -1
  %116 = xor i32 1, -1
  %117 = xor i32 -378921153, -1
  %118 = and i32 %115, -378921153
  %119 = and i32 %114, %117
  %120 = and i32 %116, -378921153
  %121 = and i32 1, %117
  %122 = or i32 %118, %119
  %123 = or i32 %120, %121
  %124 = xor i32 %122, %123
  %125 = or i32 %115, %116
  %126 = xor i32 %125, -1
  %127 = or i32 -378921153, %117
  %128 = and i32 %126, %127
  %129 = or i32 %124, %128
  %130 = or i32 %114, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [20004 x i64], [20004 x i64]* %112, i64 0, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %136 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %135, i32 0, i32 0
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20004 x i64], [20004 x i64]* %136, i64 0, i64 %138
  store i64 %134, i64* %139, align 8
  store i32 -979491516, i32* %25
  br label %141

; <label>:140:                                    ; preds = %26
  ret void

; <label>:141:                                    ; preds = %66, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1484976388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1484976388, label %17
    i32 -247948814, label %22
    i32 481731167, label %24
    i32 -912822190, label %39
    i32 1856839678, label %56
    i32 -1301209700, label %57
    i32 -306353083, label %85
    i32 -1851291888, label %102
    i32 194857076, label %104
    i32 870033698, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -247948814, i32 481731167
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1301209700, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -912822190, i32 194857076
  store i32 %38, i32* %13
  br label %108

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1879201617
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1879201617
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1856839678, i32 194857076
  store i32 %55, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  store i32 -1301209700, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -724490733
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -724490733
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -306353083, i32 870033698
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 903199628
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 903199628
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1851291888, i32 870033698
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 -912822190, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 -306353083, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.segmentTree*
  %12 = alloca i64, align 8
  %13 = alloca %struct.segmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %21 = load %struct.segmentTree*, %struct.segmentTree** %13, align 8
  store %struct.segmentTree* %21, %struct.segmentTree** %11
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %16, align 4
  %25 = load volatile %struct.segmentTree*, %struct.segmentTree** %11
  call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %25, i32 %22, i32 %23, i32 %24)
  %26 = load i32, i32* %18, align 4
  store i32 %26, i32* %10
  %27 = load i32, i32* %15, align 4
  store i32 %27, i32* %9
  %28 = alloca i32
  store i32 1288398266, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %263
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1288398266, label %32
    i32 13918824, label %37
    i32 -790818087, label %42
    i32 -1308997276, label %57
    i32 429362979, label %85
    i32 -62706972, label %86
    i32 -834255328, label %113
    i32 -388180488, label %144
    i32 622282142, label %147
    i32 -1655023093, label %152
    i32 -1865087989, label %159
    i32 1812852276, label %210
    i32 1205483892, label %238
    i32 756125740, label %254
    i32 1061895898, label %256
    i32 1104912190, label %257
    i32 1532106696, label %261
  ]

; <label>:31:                                     ; preds = %29
  br label %263

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %10
  %34 = load volatile i32, i32* %9
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -790818087, i32 13918824
  store i32 %36, i32* %28
  br label %263

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -790818087, i32 -62706972
  store i32 %41, i32* %28
  br label %263

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1308997276, i32 1061895898
  store i32 %56, i32* %28
  br label %263

; <label>:57:                                     ; preds = %29
  store i64 0, i64* %12, align 8
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 2090086730
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2090086730
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 429362979, i32 1061895898
  store i32 %84, i32* %28
  br label %263

; <label>:85:                                     ; preds = %29
  store i32 1812852276, i32* %28
  br label %263

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -834255328, i32 1104912190
  store i32 %112, i32* %28
  br label %263

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, -580415587
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -580415587
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -388180488, i32 1104912190
  store i32 %143, i32* %28
  br label %263

; <label>:144:                                    ; preds = %29
  %145 = load volatile i1, i1* %8
  %146 = select i1 %145, i32 622282142, i32 -1865087989
  store i32 %146, i32* %28
  br label %263

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %18, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1655023093, i32 -1865087989
  store i32 %151, i32* %28
  br label %263

; <label>:152:                                    ; preds = %29
  %153 = load volatile %struct.segmentTree*, %struct.segmentTree** %11
  %154 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %153, i32 0, i32 0
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20004 x i64], [20004 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %12, align 8
  store i32 1812852276, i32* %28
  br label %263

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %14, align 4
  %161 = shl i32 %160, 1
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sub i32 %163, 1842639335
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1842639335
  %168 = add nsw i32 %163, %164
  %169 = ashr i32 %167, 1
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = load volatile %struct.segmentTree*, %struct.segmentTree** %11
  %173 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %172, i32 %161, i32 %162, i32 %169, i32 %170, i32 %171)
  store i64 %173, i64* %19, align 8
  %174 = load i32, i32* %14, align 4
  %175 = shl i32 %174, 1
  %176 = xor i32 %175, -1
  %177 = xor i32 1, -1
  %178 = xor i32 -144221172, -1
  %179 = and i32 %176, -144221172
  %180 = and i32 %175, %178
  %181 = and i32 %177, -144221172
  %182 = and i32 1, %178
  %183 = or i32 %179, %180
  %184 = or i32 %181, %182
  %185 = xor i32 %183, %184
  %186 = or i32 %176, %177
  %187 = xor i32 %186, -1
  %188 = or i32 -144221172, %178
  %189 = and i32 %187, %188
  %190 = or i32 %185, %189
  %191 = or i32 %175, 1
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add i32 %192, 943442331
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 943442331
  %197 = add nsw i32 %192, %193
  %198 = ashr i32 %196, 1
  %199 = sub i32 %198, 841695914
  %200 = add i32 %199, 1
  %201 = add i32 %200, 841695914
  %202 = add nsw i32 %198, 1
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %18, align 4
  %206 = load volatile %struct.segmentTree*, %struct.segmentTree** %11
  %207 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %206, i32 %190, i32 %201, i32 %203, i32 %204, i32 %205)
  store i64 %207, i64* %20, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %12, align 8
  store i32 1812852276, i32* %28
  br label %263

; <label>:210:                                    ; preds = %29
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1519628828
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1519628828
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1205483892, i32 1532106696
  store i32 %237, i32* %28
  br label %263

; <label>:238:                                    ; preds = %29
  %239 = load i64, i64* %12, align 8
  store i64 %239, i64* %7
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 756125740, i32 1532106696
  store i32 %253, i32* %28
  br label %263

; <label>:254:                                    ; preds = %29
  %255 = load volatile i64, i64* %7
  ret i64 %255

; <label>:256:                                    ; preds = %29
  store i64 0, i64* %12, align 8
  store i32 -1308997276, i32* %28
  br label %263

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp sle i32 %258, %259
  store i32 -834255328, i32* %28
  br label %263

; <label>:261:                                    ; preds = %29
  %262 = load i64, i64* %12, align 8
  store i32 1205483892, i32* %28
  br label %263

; <label>:263:                                    ; preds = %261, %257, %256, %238, %210, %159, %152, %147, %144, %113, %86, %85, %57, %42, %37, %32, %31
  br label %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.segmentTree*
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  store %struct.segmentTree* %12, %struct.segmentTree** %7
  %13 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %14 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %13, i32 0, i32 1
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20004 x i64], [20004 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %20 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %19, i32 0, i32 0
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20004 x i64], [20004 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, -4134208682319727804
  %26 = add i64 %25, %18
  %27 = add i64 %26, -4134208682319727804
  %28 = add nsw i64 %24, %18
  store i64 %27, i64* %23, align 8
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %6
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %5
  %31 = alloca i32
  store i32 -1560268880, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %159
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1560268880, label %35
    i32 714477469, label %40
    i32 514487524, label %91
    i32 -1152304379, label %119
    i32 -1279338844, label %152
    i32 518776959, label %153
  ]

; <label>:34:                                     ; preds = %32
  br label %159

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %6
  %37 = load volatile i32, i32* %5
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 714477469, i32 514487524
  store i32 %39, i32* %31
  br label %159

; <label>:40:                                     ; preds = %32
  %41 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %42 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %41, i32 0, i32 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20004 x i64], [20004 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %48 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %47, i32 0, i32 1
  %49 = load i32, i32* %9, align 4
  %50 = shl i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20004 x i64], [20004 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 154639964722153631
  %55 = add i64 %54, %46
  %56 = sub i64 %55, 154639964722153631
  %57 = add nsw i64 %53, %46
  store i64 %56, i64* %52, align 8
  %58 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %59 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %58, i32 0, i32 1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20004 x i64], [20004 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %65 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %64, i32 0, i32 1
  %66 = load i32, i32* %9, align 4
  %67 = shl i32 %66, 1
  %68 = xor i32 %67, -1
  %69 = xor i32 1, -1
  %70 = xor i32 1059286536, -1
  %71 = and i32 %68, 1059286536
  %72 = and i32 %67, %70
  %73 = and i32 %69, 1059286536
  %74 = and i32 1, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 1059286536, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %83 = or i32 %67, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20004 x i64], [20004 x i64]* %65, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -5120813932650218505
  %88 = add i64 %87, %63
  %89 = sub i64 %88, -5120813932650218505
  %90 = add nsw i64 %86, %63
  store i64 %89, i64* %85, align 8
  store i32 514487524, i32* %31
  br label %159

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 632831961
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 632831961
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1152304379, i32 518776959
  store i32 %118, i32* %31
  br label %159

; <label>:119:                                    ; preds = %32
  %120 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %121 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %120, i32 0, i32 1
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20004 x i64], [20004 x i64]* %121, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1789611939
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1789611939
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1279338844, i32 518776959
  store i32 %151, i32* %31
  br label %159

; <label>:152:                                    ; preds = %32
  ret void

; <label>:153:                                    ; preds = %32
  %154 = load volatile %struct.segmentTree*, %struct.segmentTree** %7
  %155 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %154, i32 0, i32 1
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20004 x i64], [20004 x i64]* %155, i64 0, i64 %157
  store i64 0, i64* %158, align 8
  store i32 -1152304379, i32* %31
  br label %159

; <label>:159:                                    ; preds = %153, %119, %91, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
