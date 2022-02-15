; ModuleID = 'Project_CodeNet_C++1400/p03713/s935412949.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s935412949.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935412949.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %4)
  store i64 1000000000000000, i64* %5, align 8
  store i64 1, i64* %9, align 8
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 3
  store i64 %44, i64* %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  store i64 1, i64* %12, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 3
  store i64 %53, i64* %13, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  store i64 %56, i64* %11, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %59 = alloca i32
  store i32 845032991, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %611
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 845032991, label %63
    i32 2023380724, label %68
    i32 -1141659003, label %109
    i32 991616653, label %137
    i32 671428323, label %168
    i32 1105687820, label %169
    i32 -941143321, label %170
    i32 -1771449034, label %198
    i32 -686674255, label %229
    i32 851217370, label %232
    i32 181062701, label %247
    i32 -997542300, label %301
    i32 -1782649804, label %302
    i32 -770597089, label %308
    i32 983331512, label %313
    i32 -1507552266, label %323
    i32 1290447773, label %327
  ]

; <label>:62:                                     ; preds = %60
  br label %611

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 2023380724, i32 1105687820
  store i32 %67, i32* %59
  br label %611

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %14, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %7, align 8
  %76 = add i64 %74, 3576153975247676247
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 3576153975247676247
  %79 = sub nsw i64 %74, %75
  %80 = mul nsw i64 %73, %78
  store i64 %80, i64* %15, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sdiv i64 %82, 2
  %84 = sub i64 %81, 2680969246855925631
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 2680969246855925631
  %87 = sub nsw i64 %81, %83
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 %88, -470947272571708383
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -470947272571708383
  %93 = sub nsw i64 %88, %89
  %94 = mul nsw i64 %86, %92
  store i64 %94, i64* %16, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %17, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %18, align 8
  %101 = load i64, i64* %17, align 8
  %102 = load i64, i64* %18, align 8
  %103 = add i64 %101, 1454350384306704014
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 1454350384306704014
  %106 = sub nsw i64 %101, %102
  store i64 %105, i64* %19, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %5, align 8
  store i32 -1141659003, i32* %59
  br label %611

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -511237132
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -511237132
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 991616653, i32 983331512
  store i32 %136, i32* %59
  br label %611

; <label>:137:                                    ; preds = %60
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %7, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 671428323, i32 983331512
  store i32 %167, i32* %59
  br label %611

; <label>:168:                                    ; preds = %60
  store i32 845032991, i32* %59
  br label %611

; <label>:169:                                    ; preds = %60
  store i64 1, i64* %6, align 8
  store i32 -941143321, i32* %59
  br label %611

; <label>:170:                                    ; preds = %60
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1484329614
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1484329614
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1771449034, i32 -1507552266
  store i32 %197, i32* %59
  br label %611

; <label>:198:                                    ; preds = %60
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %3, align 8
  %201 = icmp slt i64 %199, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 627687178
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 627687178
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -686674255, i32 -1507552266
  store i32 %228, i32* %59
  br label %611

; <label>:229:                                    ; preds = %60
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 851217370, i32 -770597089
  store i32 %231, i32* %59
  br label %611

; <label>:232:                                    ; preds = %60
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
  %246 = select i1 %244, i32 181062701, i32 1290447773
  store i32 %246, i32* %59
  br label %611

; <label>:247:                                    ; preds = %60
  %248 = load i64, i64* %6, align 8
  %249 = load i64, i64* %4, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* %20, align 8
  %251 = load i64, i64* %3, align 8
  %252 = load i64, i64* %6, align 8
  %253 = add i64 %251, -2925515647159058356
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, -2925515647159058356
  %256 = sub nsw i64 %251, %252
  %257 = load i64, i64* %4, align 8
  %258 = sdiv i64 %257, 2
  %259 = mul nsw i64 %255, %258
  store i64 %259, i64* %21, align 8
  %260 = load i64, i64* %3, align 8
  %261 = load i64, i64* %6, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %260, %262
  %264 = sub nsw i64 %260, %261
  %265 = load i64, i64* %4, align 8
  %266 = load i64, i64* %4, align 8
  %267 = sdiv i64 %266, 2
  %268 = sub i64 %265, -1097303754259934509
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -1097303754259934509
  %271 = sub nsw i64 %265, %267
  %272 = mul nsw i64 %263, %270
  store i64 %272, i64* %22, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %23, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %24, align 8
  %279 = load i64, i64* %23, align 8
  %280 = load i64, i64* %24, align 8
  %281 = add i64 %279, 4589639248767127571
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 4589639248767127571
  %284 = sub nsw i64 %279, %280
  store i64 %283, i64* %25, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %25)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %5, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -997542300, i32 1290447773
  store i32 %300, i32* %59
  br label %611

; <label>:301:                                    ; preds = %60
  store i32 -1782649804, i32* %59
  br label %611

; <label>:302:                                    ; preds = %60
  %303 = load i64, i64* %6, align 8
  %304 = sub i64 %303, 94594883581033167
  %305 = add i64 %304, 1
  %306 = add i64 %305, 94594883581033167
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %6, align 8
  store i32 -941143321, i32* %59
  br label %611

; <label>:308:                                    ; preds = %60
  %309 = load i64, i64* %5, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* %2, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %60
  %314 = load i64, i64* %7, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 %314, 1
  %318 = mul i64 %316, 1
  %319 = add i64 %314, -5924952756865157781
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -5924952756865157781
  %322 = add nsw i64 %314, 1
  store i64 %321, i64* %7, align 8
  store i32 991616653, i32* %59
  br label %611

; <label>:323:                                    ; preds = %60
  %324 = load i64, i64* %6, align 8
  %325 = load i64, i64* %3, align 8
  %326 = icmp slt i64 %324, %325
  store i32 -1771449034, i32* %59
  br label %611

; <label>:327:                                    ; preds = %60
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %4, align 8
  %330 = add i64 0, 863835830867670795
  %331 = sub i64 %330, %328
  %332 = sub i64 %331, 863835830867670795
  %333 = sub i64 0, %328
  %334 = sub i64 0, %332
  %335 = sub i64 0, %329
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, %329
  %339 = shl i64 %328, %329
  %340 = sub i64 0, %328
  %341 = add i64 0, %340
  %342 = sub i64 0, %328
  %343 = sub i64 0, %341
  %344 = sub i64 0, %329
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %329
  %348 = sub i64 0, %328
  %349 = add i64 0, %348
  %350 = sub i64 0, %328
  %351 = sub i64 0, %349
  %352 = sub i64 0, %329
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %329
  %356 = add i64 0, 4034332476645493327
  %357 = sub i64 %356, %328
  %358 = sub i64 %357, 4034332476645493327
  %359 = sub i64 0, %328
  %360 = add i64 %358, -1512812405025864346
  %361 = add i64 %360, %329
  %362 = sub i64 %361, -1512812405025864346
  %363 = add i64 %358, %329
  %364 = sub i64 0, %328
  %365 = add i64 0, %364
  %366 = sub i64 0, %328
  %367 = sub i64 %365, -3772805113182617732
  %368 = add i64 %367, %329
  %369 = add i64 %368, -3772805113182617732
  %370 = add i64 %365, %329
  %371 = sub i64 %328, -2608352721504024885
  %372 = sub i64 %371, %329
  %373 = add i64 %372, -2608352721504024885
  %374 = sub i64 %328, %329
  %375 = mul i64 %373, %329
  %376 = mul nsw i64 %328, %329
  store i64 %376, i64* %20, align 8
  %377 = load i64, i64* %3, align 8
  %378 = load i64, i64* %6, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %377, %379
  %381 = sub i64 %377, %378
  %382 = mul i64 %380, %378
  %383 = sub i64 0, -6877999269541032704
  %384 = sub i64 %383, %377
  %385 = add i64 %384, -6877999269541032704
  %386 = sub i64 0, %377
  %387 = sub i64 %385, -1460563424350123328
  %388 = add i64 %387, %378
  %389 = add i64 %388, -1460563424350123328
  %390 = add i64 %385, %378
  %391 = sub i64 0, -1352364841719835698
  %392 = sub i64 %391, %377
  %393 = add i64 %392, -1352364841719835698
  %394 = sub i64 0, %377
  %395 = sub i64 0, %378
  %396 = sub i64 %393, %395
  %397 = add i64 %393, %378
  %398 = shl i64 %377, %378
  %399 = add i64 0, -6669626902214836055
  %400 = sub i64 %399, %377
  %401 = sub i64 %400, -6669626902214836055
  %402 = sub i64 0, %377
  %403 = sub i64 %401, 6786981395857360310
  %404 = add i64 %403, %378
  %405 = add i64 %404, 6786981395857360310
  %406 = add i64 %401, %378
  %407 = sub i64 0, %377
  %408 = add i64 0, %407
  %409 = sub i64 0, %377
  %410 = sub i64 0, %378
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %378
  %413 = sub i64 0, %378
  %414 = add i64 %377, %413
  %415 = sub nsw i64 %377, %378
  %416 = load i64, i64* %4, align 8
  %417 = shl i64 %416, 2
  %418 = sub i64 0, 2
  %419 = add i64 %416, %418
  %420 = sub i64 %416, 2
  %421 = mul i64 %419, 2
  %422 = sub i64 0, -5657212262548624648
  %423 = sub i64 %422, %416
  %424 = add i64 %423, -5657212262548624648
  %425 = sub i64 0, %416
  %426 = sub i64 0, 2
  %427 = sub i64 %424, %426
  %428 = add i64 %424, 2
  %429 = sub i64 %416, -8154051258948912905
  %430 = sub i64 %429, 2
  %431 = add i64 %430, -8154051258948912905
  %432 = sub i64 %416, 2
  %433 = mul i64 %431, 2
  %434 = sdiv i64 %416, 2
  %435 = sub i64 0, %434
  %436 = add i64 %414, %435
  %437 = sub i64 %414, %434
  %438 = mul i64 %436, %434
  %439 = shl i64 %414, %434
  %440 = shl i64 %414, %434
  %441 = sub i64 %414, -8799400602763963326
  %442 = sub i64 %441, %434
  %443 = add i64 %442, -8799400602763963326
  %444 = sub i64 %414, %434
  %445 = mul i64 %443, %434
  %446 = add i64 %414, -7000227302052584448
  %447 = sub i64 %446, %434
  %448 = sub i64 %447, -7000227302052584448
  %449 = sub i64 %414, %434
  %450 = mul i64 %448, %434
  %451 = sub i64 0, %414
  %452 = add i64 0, %451
  %453 = sub i64 0, %414
  %454 = add i64 %452, 527233221192948393
  %455 = add i64 %454, %434
  %456 = sub i64 %455, 527233221192948393
  %457 = add i64 %452, %434
  %458 = mul nsw i64 %414, %434
  store i64 %458, i64* %21, align 8
  %459 = load i64, i64* %3, align 8
  %460 = load i64, i64* %6, align 8
  %461 = shl i64 %459, %460
  %462 = sub i64 0, %459
  %463 = add i64 0, %462
  %464 = sub i64 0, %459
  %465 = sub i64 %463, 69412744548323747
  %466 = add i64 %465, %460
  %467 = add i64 %466, 69412744548323747
  %468 = add i64 %463, %460
  %469 = add i64 0, -803330792475646303
  %470 = sub i64 %469, %459
  %471 = sub i64 %470, -803330792475646303
  %472 = sub i64 0, %459
  %473 = sub i64 %471, 3806591319035831229
  %474 = add i64 %473, %460
  %475 = add i64 %474, 3806591319035831229
  %476 = add i64 %471, %460
  %477 = add i64 %459, 6838263129603118796
  %478 = sub i64 %477, %460
  %479 = sub i64 %478, 6838263129603118796
  %480 = sub i64 %459, %460
  %481 = mul i64 %479, %460
  %482 = sub i64 %459, -6542343570112466311
  %483 = sub i64 %482, %460
  %484 = add i64 %483, -6542343570112466311
  %485 = sub nsw i64 %459, %460
  %486 = load i64, i64* %4, align 8
  %487 = load i64, i64* %4, align 8
  %488 = sub i64 0, 2
  %489 = add i64 %487, %488
  %490 = sub i64 %487, 2
  %491 = mul i64 %489, 2
  %492 = shl i64 %487, 2
  %493 = shl i64 %487, 2
  %494 = sub i64 %487, 6752267431264294216
  %495 = sub i64 %494, 2
  %496 = add i64 %495, 6752267431264294216
  %497 = sub i64 %487, 2
  %498 = mul i64 %496, 2
  %499 = sub i64 0, 2
  %500 = add i64 %487, %499
  %501 = sub i64 %487, 2
  %502 = mul i64 %500, 2
  %503 = sub i64 0, 2
  %504 = add i64 %487, %503
  %505 = sub i64 %487, 2
  %506 = mul i64 %504, 2
  %507 = sub i64 0, 3739964993865180635
  %508 = sub i64 %507, %487
  %509 = add i64 %508, 3739964993865180635
  %510 = sub i64 0, %487
  %511 = sub i64 %509, -6339399270731574855
  %512 = add i64 %511, 2
  %513 = add i64 %512, -6339399270731574855
  %514 = add i64 %509, 2
  %515 = sdiv i64 %487, 2
  %516 = add i64 0, 6260293162076506219
  %517 = sub i64 %516, %486
  %518 = sub i64 %517, 6260293162076506219
  %519 = sub i64 0, %486
  %520 = sub i64 %518, 6804449349355894726
  %521 = add i64 %520, %515
  %522 = add i64 %521, 6804449349355894726
  %523 = add i64 %518, %515
  %524 = shl i64 %486, %515
  %525 = sub i64 0, %486
  %526 = add i64 0, %525
  %527 = sub i64 0, %486
  %528 = sub i64 0, %515
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %515
  %531 = shl i64 %486, %515
  %532 = shl i64 %486, %515
  %533 = sub i64 %486, -9104948114547625041
  %534 = sub i64 %533, %515
  %535 = add i64 %534, -9104948114547625041
  %536 = sub nsw i64 %486, %515
  %537 = sub i64 0, -6397495990252555568
  %538 = sub i64 %537, %484
  %539 = add i64 %538, -6397495990252555568
  %540 = sub i64 0, %484
  %541 = sub i64 %539, -7806784137362127334
  %542 = add i64 %541, %535
  %543 = add i64 %542, -7806784137362127334
  %544 = add i64 %539, %535
  %545 = add i64 0, 2480851846157245141
  %546 = sub i64 %545, %484
  %547 = sub i64 %546, 2480851846157245141
  %548 = sub i64 0, %484
  %549 = sub i64 %547, 7006568326095036497
  %550 = add i64 %549, %535
  %551 = add i64 %550, 7006568326095036497
  %552 = add i64 %547, %535
  %553 = sub i64 0, %484
  %554 = add i64 0, %553
  %555 = sub i64 0, %484
  %556 = add i64 %554, -8013266114096761533
  %557 = add i64 %556, %535
  %558 = sub i64 %557, -8013266114096761533
  %559 = add i64 %554, %535
  %560 = shl i64 %484, %535
  %561 = add i64 %484, -6892382301043127307
  %562 = sub i64 %561, %535
  %563 = sub i64 %562, -6892382301043127307
  %564 = sub i64 %484, %535
  %565 = mul i64 %563, %535
  %566 = add i64 0, 8753408305458182603
  %567 = sub i64 %566, %484
  %568 = sub i64 %567, 8753408305458182603
  %569 = sub i64 0, %484
  %570 = sub i64 0, %535
  %571 = sub i64 %568, %570
  %572 = add i64 %568, %535
  %573 = mul nsw i64 %484, %535
  store i64 %573, i64* %22, align 8
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %575 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %574)
  %576 = load i64, i64* %575, align 8
  store i64 %576, i64* %23, align 8
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %578 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %577)
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* %24, align 8
  %580 = load i64, i64* %23, align 8
  %581 = load i64, i64* %24, align 8
  %582 = sub i64 0, -306259869671760111
  %583 = sub i64 %582, %580
  %584 = add i64 %583, -306259869671760111
  %585 = sub i64 0, %580
  %586 = add i64 %584, -2739604061178669880
  %587 = add i64 %586, %581
  %588 = sub i64 %587, -2739604061178669880
  %589 = add i64 %584, %581
  %590 = sub i64 0, %580
  %591 = add i64 0, %590
  %592 = sub i64 0, %580
  %593 = sub i64 0, %581
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %581
  %596 = add i64 0, -3454789962298459534
  %597 = sub i64 %596, %580
  %598 = sub i64 %597, -3454789962298459534
  %599 = sub i64 0, %580
  %600 = sub i64 0, %598
  %601 = sub i64 0, %581
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add i64 %598, %581
  %605 = add i64 %580, 6170582505912948499
  %606 = sub i64 %605, %581
  %607 = sub i64 %606, 6170582505912948499
  %608 = sub nsw i64 %580, %581
  store i64 %607, i64* %25, align 8
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %25)
  %610 = load i64, i64* %609, align 8
  store i64 %610, i64* %5, align 8
  store i32 181062701, i32* %59
  br label %611

; <label>:611:                                    ; preds = %327, %323, %313, %302, %301, %247, %232, %229, %198, %170, %169, %168, %137, %109, %68, %63, %62
  br label %60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -508630582
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -508630582
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1243332377, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1243332377, label %23
    i32 111117092, label %43
    i32 -1444162891, label %71
    i32 1448674580, label %74
    i32 2143985429, label %78
    i32 -1442910930, label %82
    i32 -350119377, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 111117092, i32 -350119377
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1316512282
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1316512282
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1444162891, i32 -350119377
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1448674580, i32 2143985429
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1442910930, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1442910930, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 111117092, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

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
  store i32 -1991388921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1991388921, label %16
    i32 1839437706, label %21
    i32 -287572823, label %23
    i32 -787747644, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1839437706, i32 -287572823
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -787747644, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -787747644, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935412949.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 760231578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 760231578, label %16
    i32 485167601, label %36
    i32 1795550653, label %52
    i32 -1014553752, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 485167601, i32 -1014553752
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1937372574
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1937372574
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1795550653, i32 -1014553752
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 485167601, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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
