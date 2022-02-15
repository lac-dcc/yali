; ModuleID = 'Project_CodeNet_C++1400/p03172/s679152157.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s679152157.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679152157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [101 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1629807340
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1629807340
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -356692003, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %682
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -356692003, label %30
    i32 1543390965, label %50
    i32 1756558498, label %110
    i32 326808016, label %111
    i32 1042943901, label %118
    i32 -137635916, label %125
    i32 -1461859874, label %133
    i32 1734132389, label %136
    i32 -1634595439, label %143
    i32 -995828806, label %176
    i32 741353495, label %192
    i32 302814787, label %214
    i32 -1964740114, label %215
    i32 1095573923, label %231
    i32 -1854694356, label %247
    i32 1401261548, label %248
    i32 -531206730, label %255
    i32 1294289307, label %258
    i32 -1581951100, label %274
    i32 767915816, label %294
    i32 -1374647604, label %297
    i32 -1277444277, label %336
    i32 -1753462618, label %362
    i32 -718973290, label %363
    i32 1269016351, label %387
    i32 1714783018, label %396
    i32 -1839749437, label %397
    i32 -1850854590, label %405
    i32 1680294300, label %421
    i32 1657839714, label %471
    i32 655741125, label %473
    i32 -206880416, label %501
    i32 457595177, label %530
    i32 -750557053, label %532
    i32 -1131846649, label %538
  ]

; <label>:29:                                     ; preds = %27
  br label %682

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1543390965, i32 655741125
  store i32 %49, i32* %25
  br label %682

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca [101 x i32], align 16
  store [101 x i32]* %56, [101 x i32]** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i64, align 8
  store i64* %59, i64** %4
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load volatile [101 x i32]*, [101 x i32]** %7
  %77 = bitcast [101 x i32]* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 404, i32 16, i1 false)
  %78 = load volatile i32*, i32** %9
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %8
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %11
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1041705522
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1041705522
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1756558498, i32 655741125
  store i32 %109, i32* %25
  br label %682

; <label>:110:                                    ; preds = %27
  store i32 326808016, i32* %25
  br label %682

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %11
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1042943901, i32 -1461859874
  store i32 %117, i32* %25
  br label %682

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [101 x i32]*, [101 x i32]** %7
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %121
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  store i32 -137635916, i32* %25
  br label %682

; <label>:125:                                    ; preds = %27
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 529469395
  %129 = add i32 %128, 1
  %130 = add i32 %129, 529469395
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %11
  store i32 %130, i32* %132, align 4
  store i32 326808016, i32* %25
  br label %682

; <label>:133:                                    ; preds = %27
  %134 = load volatile i32*, i32** %11
  store i32 1, i32* %134, align 4
  %135 = load volatile i32*, i32** %10
  store i32 0, i32* %135, align 4
  store i32 1734132389, i32* %25
  br label %682

; <label>:136:                                    ; preds = %27
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -1634595439, i32 -1964740114
  store i32 %142, i32* %25
  br label %682

; <label>:143:                                    ; preds = %27
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 548749478
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 548749478
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %6
  store i32 %148, i32* %150, align 4
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile [101 x i32]*, [101 x i32]** %7
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load volatile i32*, i32** %5
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32*, i32** %6
  %164 = load volatile i32*, i32** %5
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %170
  %172 = load volatile i32*, i32** %10
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* %171, i64 0, i64 %174
  store i64 %167, i64* %175, align 8
  store i32 -995828806, i32* %25
  br label %682

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -512163505
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -512163505
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 741353495, i32 -206880416
  store i32 %191, i32* %25
  br label %682

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = load volatile i32*, i32** %10
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1180803724
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1180803724
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 302814787, i32 -206880416
  store i32 %213, i32* %25
  br label %682

; <label>:214:                                    ; preds = %27
  store i32 1734132389, i32* %25
  br label %682

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1045460169
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1045460169
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1095573923, i32 457595177
  store i32 %230, i32* %25
  br label %682

; <label>:231:                                    ; preds = %27
  %232 = load volatile i32*, i32** %11
  store i32 2, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1854694356, i32 457595177
  store i32 %246, i32* %25
  br label %682

; <label>:247:                                    ; preds = %27
  store i32 1401261548, i32* %25
  br label %682

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %9
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 -531206730, i32 -1850854590
  store i32 %254, i32* %25
  br label %682

; <label>:255:                                    ; preds = %27
  %256 = load volatile i64*, i64** %4
  store i64 0, i64* %256, align 8
  %257 = load volatile i32*, i32** %10
  store i32 0, i32* %257, align 4
  store i32 1294289307, i32* %25
  br label %682

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1784008814
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1784008814
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1581951100, i32 -750557053
  store i32 %273, i32* %25
  br label %682

; <label>:274:                                    ; preds = %27
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %276, %278
  store i1 %279, i1* %3
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
  %293 = select i1 %291, i32 767915816, i32 -750557053
  store i32 %293, i32* %25
  br label %682

; <label>:294:                                    ; preds = %27
  %295 = load volatile i1, i1* %3
  %296 = select i1 %295, i32 -1374647604, i32 1714783018
  store i32 %296, i32* %25
  br label %682

; <label>:297:                                    ; preds = %27
  %298 = load volatile i64*, i64** %4
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i32*, i32** %11
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, -481694542
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -481694542
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %306
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %299
  %314 = sub i64 0, %312
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %299, %312
  %318 = srem i64 %316, 1000000007
  %319 = load volatile i64*, i64** %4
  store i64 %318, i64* %319, align 8
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %2
  %322 = load volatile i32*, i32** %11
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile [101 x i32]*, [101 x i32]** %7
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 0, i64 %324
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, 20450588
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 20450588
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %10
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %330, %333
  %335 = select i1 %334, i32 -1277444277, i32 -1753462618
  store i32 %335, i32* %25
  br label %682

; <label>:336:                                    ; preds = %27
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %342
  %344 = load volatile i32*, i32** %10
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %11
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile [101 x i32]*, [101 x i32]** %7
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = sub i32 %345, 661749938
  %356 = sub i32 %355, %353
  %357 = add i32 %356, 661749938
  %358 = sub nsw i32 %345, %353
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100005 x i64], [100005 x i64]* %343, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  store i32 -718973290, i32* %25
  store i64 %361, i64* %26
  br label %682

; <label>:362:                                    ; preds = %27
  store i32 -718973290, i32* %25
  store i64 0, i64* %26
  br label %682

; <label>:363:                                    ; preds = %27
  %364 = load i64, i64* %26
  %365 = sub i64 0, %364
  %366 = add i64 1000000007, %365
  %367 = sub nsw i64 1000000007, %364
  %368 = srem i64 %366, 1000000007
  %369 = load volatile i64, i64* %2
  %370 = sub i64 0, %369
  %371 = sub i64 0, %368
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, %368
  %375 = srem i64 %373, 1000000007
  %376 = load volatile i64*, i64** %4
  store i64 %375, i64* %376, align 8
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i32*, i32** %11
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %381
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100005 x i64], [100005 x i64]* %382, i64 0, i64 %385
  store i64 %378, i64* %386, align 8
  store i32 1269016351, i32* %25
  br label %682

; <label>:387:                                    ; preds = %27
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %10
  store i32 %393, i32* %395, align 4
  store i32 1294289307, i32* %25
  br label %682

; <label>:396:                                    ; preds = %27
  store i32 -1839749437, i32* %25
  br label %682

; <label>:397:                                    ; preds = %27
  %398 = load volatile i32*, i32** %11
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 2070097991
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 2070097991
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %11
  store i32 %402, i32* %404, align 4
  store i32 1401261548, i32* %25
  br label %682

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -401530927
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -401530927
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1680294300, i32 -1131846649
  store i32 %420, i32* %25
  br label %682

; <label>:421:                                    ; preds = %27
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %424
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100005 x i64], [100005 x i64]* %425, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i32*, i32** %9
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %433
  %435 = load volatile i32*, i32** %8
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, -990452707
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -990452707
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [100005 x i64], [100005 x i64]* %434, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 1000000007, 3384481361615401380
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 3384481361615401380
  %447 = sub nsw i64 1000000007, %443
  %448 = srem i64 %446, 1000000007
  %449 = sub i64 0, %448
  %450 = sub i64 %430, %449
  %451 = add nsw i64 %430, %448
  %452 = srem i64 %450, 1000000007
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = load volatile i32*, i32** %12
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -2098238772
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2098238772
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1657839714, i32 -1131846649
  store i32 %470, i32* %25
  br label %682

; <label>:471:                                    ; preds = %27
  %472 = load volatile i32, i32* %1
  ret i32 %472

; <label>:473:                                    ; preds = %27
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [101 x i32], align 16
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i64, align 8
  store i32 0, i32* %474, align 4
  %483 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %484 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %487
  %489 = bitcast i8* %488 to %"class.std::basic_ios"*
  %490 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %489, %"class.std::basic_ostream"* null)
  %491 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %494
  %496 = bitcast i8* %495 to %"class.std::basic_ios"*
  %497 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %496, %"class.std::basic_ostream"* null)
  %498 = bitcast [101 x i32]* %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 404, i32 16, i1 false)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %477)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %499, i32* dereferenceable(4) %478)
  store i32 1, i32* %475, align 4
  store i32 1543390965, i32* %25
  br label %682

; <label>:501:                                    ; preds = %27
  %502 = load volatile i32*, i32** %10
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %506 = sub i32 0, %503
  %507 = sub i32 %505, 840643929
  %508 = add i32 %507, 1
  %509 = add i32 %508, 840643929
  %510 = add i32 %505, 1
  %511 = sub i32 %503, -207671742
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -207671742
  %514 = sub i32 %503, 1
  %515 = mul i32 %513, 1
  %516 = add i32 0, -759356837
  %517 = sub i32 %516, %503
  %518 = sub i32 %517, -759356837
  %519 = sub i32 0, %503
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add i32 %518, 1
  %523 = shl i32 %503, 1
  %524 = shl i32 %503, 1
  %525 = sub i32 %503, -721972186
  %526 = add i32 %525, 1
  %527 = add i32 %526, -721972186
  %528 = add nsw i32 %503, 1
  %529 = load volatile i32*, i32** %10
  store i32 %527, i32* %529, align 4
  store i32 741353495, i32* %25
  br label %682

; <label>:530:                                    ; preds = %27
  %531 = load volatile i32*, i32** %11
  store i32 2, i32* %531, align 4
  store i32 1095573923, i32* %25
  br label %682

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %10
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %8
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %534, %536
  store i32 -1581951100, i32* %25
  br label %682

; <label>:538:                                    ; preds = %27
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %541
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100005 x i64], [100005 x i64]* %542, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i32*, i32** %9
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %550
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = add i32 0, -787294039
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -787294039
  %557 = sub i32 0, %553
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = add i32 %553, 1764688408
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1764688408
  %564 = sub nsw i32 %553, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [100005 x i64], [100005 x i64]* %551, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 0, %567
  %569 = add i64 1000000007, %568
  %570 = sub i64 1000000007, %567
  %571 = mul i64 %569, %567
  %572 = sub i64 1000000007, 938974592085100736
  %573 = sub i64 %572, %567
  %574 = add i64 %573, 938974592085100736
  %575 = sub i64 1000000007, %567
  %576 = mul i64 %574, %567
  %577 = add i64 1000000007, 754847732914097682
  %578 = sub i64 %577, %567
  %579 = sub i64 %578, 754847732914097682
  %580 = sub i64 1000000007, %567
  %581 = mul i64 %579, %567
  %582 = add i64 1000000007, -2462490583365233160
  %583 = sub i64 %582, %567
  %584 = sub i64 %583, -2462490583365233160
  %585 = sub i64 1000000007, %567
  %586 = mul i64 %584, %567
  %587 = shl i64 1000000007, %567
  %588 = sub i64 0, 7349033032610735074
  %589 = sub i64 %588, 1000000007
  %590 = add i64 %589, 7349033032610735074
  %591 = sub i64 0, 1000000007
  %592 = sub i64 %590, -2293010974669341627
  %593 = add i64 %592, %567
  %594 = add i64 %593, -2293010974669341627
  %595 = add i64 %590, %567
  %596 = sub i64 0, 6695598687992671945
  %597 = sub i64 %596, 1000000007
  %598 = add i64 %597, 6695598687992671945
  %599 = sub i64 0, 1000000007
  %600 = sub i64 0, %567
  %601 = sub i64 %598, %600
  %602 = add i64 %598, %567
  %603 = sub i64 1000000007, -841787249458254464
  %604 = sub i64 %603, %567
  %605 = add i64 %604, -841787249458254464
  %606 = sub nsw i64 1000000007, %567
  %607 = shl i64 %605, 1000000007
  %608 = shl i64 %605, 1000000007
  %609 = add i64 %605, -7138915448328314424
  %610 = sub i64 %609, 1000000007
  %611 = sub i64 %610, -7138915448328314424
  %612 = sub i64 %605, 1000000007
  %613 = mul i64 %611, 1000000007
  %614 = sub i64 %605, 3886763699222537202
  %615 = sub i64 %614, 1000000007
  %616 = add i64 %615, 3886763699222537202
  %617 = sub i64 %605, 1000000007
  %618 = mul i64 %616, 1000000007
  %619 = add i64 0, 3783995404634125429
  %620 = sub i64 %619, %605
  %621 = sub i64 %620, 3783995404634125429
  %622 = sub i64 0, %605
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1000000007
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1000000007
  %628 = shl i64 %605, 1000000007
  %629 = srem i64 %605, 1000000007
  %630 = shl i64 %547, %629
  %631 = sub i64 %547, 6950405533359349395
  %632 = sub i64 %631, %629
  %633 = add i64 %632, 6950405533359349395
  %634 = sub i64 %547, %629
  %635 = mul i64 %633, %629
  %636 = shl i64 %547, %629
  %637 = add i64 %547, 8263689126321746508
  %638 = sub i64 %637, %629
  %639 = sub i64 %638, 8263689126321746508
  %640 = sub i64 %547, %629
  %641 = mul i64 %639, %629
  %642 = sub i64 0, %629
  %643 = add i64 %547, %642
  %644 = sub i64 %547, %629
  %645 = mul i64 %643, %629
  %646 = sub i64 0, %629
  %647 = sub i64 %547, %646
  %648 = add nsw i64 %547, %629
  %649 = shl i64 %647, 1000000007
  %650 = shl i64 %647, 1000000007
  %651 = sub i64 0, 1609146619100012873
  %652 = sub i64 %651, %647
  %653 = add i64 %652, 1609146619100012873
  %654 = sub i64 0, %647
  %655 = sub i64 0, %653
  %656 = sub i64 0, 1000000007
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, 1000000007
  %660 = add i64 0, 1183026464945481363
  %661 = sub i64 %660, %647
  %662 = sub i64 %661, 1183026464945481363
  %663 = sub i64 0, %647
  %664 = sub i64 0, %662
  %665 = sub i64 0, 1000000007
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, 1000000007
  %669 = add i64 0, -7188987964968817715
  %670 = sub i64 %669, %647
  %671 = sub i64 %670, -7188987964968817715
  %672 = sub i64 0, %647
  %673 = sub i64 %671, 7246316496377919151
  %674 = add i64 %673, 1000000007
  %675 = add i64 %674, 7246316496377919151
  %676 = add i64 %671, 1000000007
  %677 = shl i64 %647, 1000000007
  %678 = srem i64 %647, 1000000007
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %678)
  %680 = load volatile i32*, i32** %12
  %681 = load i32, i32* %680, align 4
  store i32 1680294300, i32* %25
  br label %682

; <label>:682:                                    ; preds = %538, %532, %530, %501, %473, %421, %405, %397, %396, %387, %363, %362, %336, %297, %294, %274, %258, %255, %248, %247, %231, %215, %214, %192, %176, %143, %136, %133, %125, %118, %111, %110, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 292382370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 292382370, label %16
    i32 107375188, label %21
    i32 1510532227, label %23
    i32 -296095901, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 107375188, i32 1510532227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -296095901, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -296095901, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679152157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
