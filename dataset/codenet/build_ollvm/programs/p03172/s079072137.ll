; ModuleID = 'Project_CodeNet_C++1400/p03172/s079072137.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s079072137.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079072137.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1694657573
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1694657573
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -443486692, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %695
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -443486692, label %32
    i32 -776123357, label %52
    i32 805202530, label %93
    i32 -1445663261, label %94
    i32 1676447704, label %109
    i32 -2144594684, label %142
    i32 1439030204, label %145
    i32 1950791208, label %150
    i32 -310728577, label %159
    i32 445316199, label %161
    i32 2010406061, label %167
    i32 -498997029, label %171
    i32 -1260195259, label %180
    i32 -1726386558, label %182
    i32 -517057327, label %189
    i32 -777157838, label %212
    i32 -1937818651, label %219
    i32 -800752535, label %250
    i32 -1638035093, label %266
    i32 -708012502, label %290
    i32 -2131046270, label %291
    i32 -471902682, label %293
    i32 1731757090, label %321
    i32 1775570867, label %341
    i32 1630249673, label %344
    i32 -614185518, label %353
    i32 -1441793384, label %399
    i32 900464385, label %411
    i32 -1711804050, label %426
    i32 1958994229, label %454
    i32 -1755320221, label %455
    i32 -1171532050, label %463
    i32 -1891946758, label %466
    i32 534154925, label %481
    i32 971734925, label %502
    i32 -1727790274, label %503
    i32 -1983022192, label %519
    i32 -1465989603, label %560
    i32 -448051073, label %562
    i32 -1336747317, label %584
    i32 -2009981736, label %590
    i32 247785332, label %608
    i32 -454080255, label %614
    i32 653195317, label %615
    i32 1227637707, label %665
  ]

; <label>:31:                                     ; preds = %29
  br label %695

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -776123357, i32 -448051073
  store i32 %51, i32* %28
  br label %695

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = load volatile i64*, i64** %14
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load volatile i64*, i64** %13
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %75)
  %77 = load volatile i64*, i64** %12
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 550957200
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 550957200
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 805202530, i32 -448051073
  store i32 %92, i32* %28
  br label %695

; <label>:93:                                     ; preds = %29
  store i32 -1445663261, i32* %28
  br label %695

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1676447704, i32 -1336747317
  store i32 %108, i32* %28
  br label %695

; <label>:109:                                    ; preds = %29
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %14
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %111, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1939933939
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1939933939
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2144594684, i32 -1336747317
  store i32 %141, i32* %28
  br label %695

; <label>:142:                                    ; preds = %29
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1439030204, i32 -310728577
  store i32 %144, i32* %28
  br label %695

; <label>:145:                                    ; preds = %29
  %146 = load volatile i64*, i64** %12
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  store i32 1950791208, i32* %28
  br label %695

; <label>:150:                                    ; preds = %29
  %151 = load volatile i64*, i64** %12
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  %158 = load volatile i64*, i64** %12
  store i64 %156, i64* %158, align 8
  store i32 -1445663261, i32* %28
  br label %695

; <label>:159:                                    ; preds = %29
  %160 = load volatile i64*, i64** %11
  store i64 0, i64* %160, align 8
  store i32 445316199, i32* %28
  br label %695

; <label>:161:                                    ; preds = %29
  %162 = load volatile i64*, i64** %11
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %165 = icmp sle i64 %163, %164
  %166 = select i1 %165, i32 2010406061, i32 -1260195259
  store i32 %166, i32* %28
  br label %695

; <label>:167:                                    ; preds = %29
  %168 = load volatile i64*, i64** %11
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %169
  store i64 1, i64* %170, align 8
  store i32 -498997029, i32* %28
  br label %695

; <label>:171:                                    ; preds = %29
  %172 = load volatile i64*, i64** %11
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  %179 = load volatile i64*, i64** %11
  store i64 %177, i64* %179, align 8
  store i32 445316199, i32* %28
  br label %695

; <label>:180:                                    ; preds = %29
  %181 = load volatile i64*, i64** %10
  store i64 1, i64* %181, align 8
  store i32 -1726386558, i32* %28
  br label %695

; <label>:182:                                    ; preds = %29
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %14
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %184, %186
  %188 = select i1 %187, i32 -517057327, i32 -1727790274
  store i32 %188, i32* %28
  br label %695

; <label>:189:                                    ; preds = %29
  %190 = load volatile i64*, i64** %13
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  %197 = call i8* @llvm.stacksave()
  %198 = load volatile i8**, i8*** %9
  store i8* %197, i8** %198, align 8
  %199 = alloca i64, i64 %195, align 16
  store i64* %199, i64** %3
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 3312533224253298864
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 3312533224253298864
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %204
  %207 = getelementptr inbounds [100001 x i64], [100001 x i64]* %206, i64 0, i64 0
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %3
  %210 = getelementptr inbounds i64, i64* %209, i64 0
  store i64 %208, i64* %210, align 16
  %211 = load volatile i64*, i64** %8
  store i64 1, i64* %211, align 8
  store i32 -777157838, i32* %28
  br label %695

; <label>:212:                                    ; preds = %29
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %214, %216
  %218 = select i1 %217, i32 -1937818651, i32 -2131046270
  store i32 %218, i32* %28
  br label %695

; <label>:219:                                    ; preds = %29
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = load volatile i64*, i64** %3
  %226 = getelementptr inbounds i64, i64* %225, i64 %223
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %10
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %229, 4279693236366570143
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 4279693236366570143
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %232
  %235 = load volatile i64*, i64** %8
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [100001 x i64], [100001 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %227
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %227, %238
  %244 = load i64, i64* @mod, align 8
  %245 = srem i64 %242, %244
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %3
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  store i64 %245, i64* %249, align 8
  store i32 -800752535, i32* %28
  br label %695

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 12284974
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 12284974
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1638035093, i32 -2009981736
  store i32 %265, i32* %28
  br label %695

; <label>:266:                                    ; preds = %29
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  %274 = load volatile i64*, i64** %8
  store i64 %272, i64* %274, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1464090409
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1464090409
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -708012502, i32 -2009981736
  store i32 %289, i32* %28
  br label %695

; <label>:290:                                    ; preds = %29
  store i32 -777157838, i32* %28
  br label %695

; <label>:291:                                    ; preds = %29
  %292 = load volatile i64*, i64** %7
  store i64 0, i64* %292, align 8
  store i32 -471902682, i32* %28
  br label %695

; <label>:293:                                    ; preds = %29
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -483547999
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -483547999
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1731757090, i32 247785332
  store i32 %320, i32* %28
  br label %695

; <label>:321:                                    ; preds = %29
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %13
  %325 = load i64, i64* %324, align 8
  %326 = icmp sle i64 %323, %325
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1775570867, i32 247785332
  store i32 %340, i32* %28
  br label %695

; <label>:341:                                    ; preds = %29
  %342 = load volatile i1, i1* %2
  %343 = select i1 %342, i32 1630249673, i32 -1171532050
  store i32 %343, i32* %28
  br label %695

; <label>:344:                                    ; preds = %29
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %10
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp sgt i64 %346, %350
  %352 = select i1 %351, i32 -614185518, i32 -1441793384
  store i32 %352, i32* %28
  br label %695

; <label>:353:                                    ; preds = %29
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %3
  %357 = getelementptr inbounds i64, i64* %356, i64 %355
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %6
  store i64 0, i64* %359, align 8
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %10
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %361, -7618252849574671359
  %367 = sub i64 %366, %365
  %368 = add i64 %367, -7618252849574671359
  %369 = sub nsw i64 %361, %365
  %370 = sub i64 %368, -5943834512293184865
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -5943834512293184865
  %373 = sub nsw i64 %368, 1
  %374 = load volatile i64*, i64** %5
  store i64 %372, i64* %374, align 8
  %375 = load volatile i64*, i64** %6
  %376 = load volatile i64*, i64** %5
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %375, i64* dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %3
  %380 = getelementptr inbounds i64, i64* %379, i64 %378
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 %358, -7745635900114359919
  %383 = sub i64 %382, %381
  %384 = add i64 %383, -7745635900114359919
  %385 = sub nsw i64 %358, %381
  %386 = load i64, i64* @mod, align 8
  %387 = add i64 %384, 2167634479850170347
  %388 = add i64 %387, %386
  %389 = sub i64 %388, 2167634479850170347
  %390 = add nsw i64 %384, %386
  %391 = load i64, i64* @mod, align 8
  %392 = srem i64 %389, %391
  %393 = load volatile i64*, i64** %10
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %394
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [100001 x i64], [100001 x i64]* %395, i64 0, i64 %397
  store i64 %392, i64* %398, align 8
  store i32 900464385, i32* %28
  br label %695

; <label>:399:                                    ; preds = %29
  %400 = load volatile i64*, i64** %7
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %3
  %403 = getelementptr inbounds i64, i64* %402, i64 %401
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %406
  %408 = load volatile i64*, i64** %7
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds [100001 x i64], [100001 x i64]* %407, i64 0, i64 %409
  store i64 %404, i64* %410, align 8
  store i32 900464385, i32* %28
  br label %695

; <label>:411:                                    ; preds = %29
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1711804050, i32 -454080255
  store i32 %425, i32* %28
  br label %695

; <label>:426:                                    ; preds = %29
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -358438595
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -358438595
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1958994229, i32 -454080255
  store i32 %453, i32* %28
  br label %695

; <label>:454:                                    ; preds = %29
  store i32 -1755320221, i32* %28
  br label %695

; <label>:455:                                    ; preds = %29
  %456 = load volatile i64*, i64** %7
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, 2735059382359131239
  %459 = add i64 %458, 1
  %460 = sub i64 %459, 2735059382359131239
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %7
  store i64 %460, i64* %462, align 8
  store i32 -471902682, i32* %28
  br label %695

; <label>:463:                                    ; preds = %29
  %464 = load volatile i8**, i8*** %9
  %465 = load i8*, i8** %464, align 8
  call void @llvm.stackrestore(i8* %465)
  store i32 -1891946758, i32* %28
  br label %695

; <label>:466:                                    ; preds = %29
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 534154925, i32 653195317
  store i32 %480, i32* %28
  br label %695

; <label>:481:                                    ; preds = %29
  %482 = load volatile i64*, i64** %10
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, 1
  %485 = sub i64 %483, %484
  %486 = add nsw i64 %483, 1
  %487 = load volatile i64*, i64** %10
  store i64 %485, i64* %487, align 8
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 971734925, i32 653195317
  store i32 %501, i32* %28
  br label %695

; <label>:502:                                    ; preds = %29
  store i32 -1726386558, i32* %28
  br label %695

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1078322592
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1078322592
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1983022192, i32 1227637707
  store i32 %518, i32* %28
  br label %695

; <label>:519:                                    ; preds = %29
  %520 = load volatile i64*, i64** %14
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub nsw i64 %521, 1
  %525 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %523
  %526 = load volatile i64*, i64** %13
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds [100001 x i64], [100001 x i64]* %525, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %531 = load volatile i32*, i32** %15
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %1
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1332059843
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1332059843
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1465989603, i32 1227637707
  store i32 %559, i32* %28
  br label %695

; <label>:560:                                    ; preds = %29
  %561 = load volatile i32, i32* %1
  ret i32 %561

; <label>:562:                                    ; preds = %29
  %563 = alloca i32, align 4
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i8*, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  store i32 0, i32* %563, align 4
  %574 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %575 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %578
  %580 = bitcast i8* %579 to %"class.std::basic_ios"*
  %581 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %580, %"class.std::basic_ostream"* null)
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %564)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %582, i64* dereferenceable(8) %565)
  store i64 0, i64* %566, align 8
  store i32 -776123357, i32* %28
  br label %695

; <label>:584:                                    ; preds = %29
  %585 = load volatile i64*, i64** %12
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i64*, i64** %14
  %588 = load i64, i64* %587, align 8
  %589 = icmp slt i64 %586, %588
  store i32 1676447704, i32* %28
  br label %695

; <label>:590:                                    ; preds = %29
  %591 = load volatile i64*, i64** %8
  %592 = load i64, i64* %591, align 8
  %593 = shl i64 %592, 1
  %594 = sub i64 0, %592
  %595 = add i64 0, %594
  %596 = sub i64 0, %592
  %597 = add i64 %595, -1714129330558577585
  %598 = add i64 %597, 1
  %599 = sub i64 %598, -1714129330558577585
  %600 = add i64 %595, 1
  %601 = shl i64 %592, 1
  %602 = sub i64 0, %592
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %592, 1
  %607 = load volatile i64*, i64** %8
  store i64 %605, i64* %607, align 8
  store i32 -1638035093, i32* %28
  br label %695

; <label>:608:                                    ; preds = %29
  %609 = load volatile i64*, i64** %7
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %13
  %612 = load i64, i64* %611, align 8
  %613 = icmp sle i64 %610, %612
  store i32 1731757090, i32* %28
  br label %695

; <label>:614:                                    ; preds = %29
  store i32 -1711804050, i32* %28
  br label %695

; <label>:615:                                    ; preds = %29
  %616 = load volatile i64*, i64** %10
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, -59293002859239789
  %619 = sub i64 %618, %617
  %620 = add i64 %619, -59293002859239789
  %621 = sub i64 0, %617
  %622 = sub i64 %620, -2635269624695110881
  %623 = add i64 %622, 1
  %624 = add i64 %623, -2635269624695110881
  %625 = add i64 %620, 1
  %626 = shl i64 %617, 1
  %627 = shl i64 %617, 1
  %628 = sub i64 0, 1
  %629 = add i64 %617, %628
  %630 = sub i64 %617, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 %617, -4753942715703002945
  %633 = sub i64 %632, 1
  %634 = add i64 %633, -4753942715703002945
  %635 = sub i64 %617, 1
  %636 = mul i64 %634, 1
  %637 = sub i64 0, 1
  %638 = add i64 %617, %637
  %639 = sub i64 %617, 1
  %640 = mul i64 %638, 1
  %641 = add i64 0, 3343002780594407019
  %642 = sub i64 %641, %617
  %643 = sub i64 %642, 3343002780594407019
  %644 = sub i64 0, %617
  %645 = sub i64 %643, -8360506270105504610
  %646 = add i64 %645, 1
  %647 = add i64 %646, -8360506270105504610
  %648 = add i64 %643, 1
  %649 = sub i64 0, %617
  %650 = add i64 0, %649
  %651 = sub i64 0, %617
  %652 = sub i64 0, 1
  %653 = sub i64 %650, %652
  %654 = add i64 %650, 1
  %655 = sub i64 %617, -4225291248703863041
  %656 = sub i64 %655, 1
  %657 = add i64 %656, -4225291248703863041
  %658 = sub i64 %617, 1
  %659 = mul i64 %657, 1
  %660 = sub i64 %617, 8615113224497362033
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8615113224497362033
  %663 = add nsw i64 %617, 1
  %664 = load volatile i64*, i64** %10
  store i64 %662, i64* %664, align 8
  store i32 534154925, i32* %28
  br label %695

; <label>:665:                                    ; preds = %29
  %666 = load volatile i64*, i64** %14
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 %667, 6903219702509217472
  %669 = sub i64 %668, 1
  %670 = add i64 %669, 6903219702509217472
  %671 = sub i64 %667, 1
  %672 = mul i64 %670, 1
  %673 = sub i64 %667, 7563318446803615713
  %674 = sub i64 %673, 1
  %675 = add i64 %674, 7563318446803615713
  %676 = sub i64 %667, 1
  %677 = mul i64 %675, 1
  %678 = add i64 %667, -8100033618670814558
  %679 = sub i64 %678, 1
  %680 = sub i64 %679, -8100033618670814558
  %681 = sub i64 %667, 1
  %682 = mul i64 %680, 1
  %683 = shl i64 %667, 1
  %684 = sub i64 0, 1
  %685 = add i64 %667, %684
  %686 = sub nsw i64 %667, 1
  %687 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %685
  %688 = load volatile i64*, i64** %13
  %689 = load i64, i64* %688, align 8
  %690 = getelementptr inbounds [100001 x i64], [100001 x i64]* %687, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %691)
  %693 = load volatile i32*, i32** %15
  %694 = load i32, i32* %693, align 4
  store i32 -1983022192, i32* %28
  br label %695

; <label>:695:                                    ; preds = %665, %615, %614, %608, %590, %584, %562, %519, %503, %502, %481, %466, %463, %455, %454, %426, %411, %399, %353, %344, %341, %321, %293, %291, %290, %266, %250, %219, %212, %189, %182, %180, %171, %167, %161, %159, %150, %145, %142, %109, %94, %93, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1740363913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1740363913, label %16
    i32 -1401560089, label %21
    i32 20526387, label %23
    i32 286763344, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1401560089, i32 20526387
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 286763344, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 286763344, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079072137.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 169292092, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 169292092, label %16
    i32 905692552, label %36
    i32 1240885446, label %63
    i32 543477881, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 905692552, i32 543477881
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1240885446, i32 543477881
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 905692552, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
