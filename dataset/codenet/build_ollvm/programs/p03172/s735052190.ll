; ModuleID = 'Project_CodeNet_C++1400/p03172/s735052190.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s735052190.cpp"
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
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735052190.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %6, align 8
  %33 = alloca i64, i64 %30, align 16
  store i64 1, i64* %7, align 8
  %34 = alloca i32
  store i32 829416337, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %761
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 829416337, label %38
    i32 -1920836295, label %43
    i32 -964576726, label %47
    i32 -1851675698, label %75
    i32 1643720826, label %107
    i32 1642972946, label %108
    i32 1896893613, label %124
    i32 -951279484, label %152
    i32 648022899, label %153
    i32 -1306127993, label %158
    i32 403602942, label %159
    i32 -1753136880, label %175
    i32 1914961209, label %206
    i32 -716861587, label %209
    i32 -2097048031, label %237
    i32 1514803041, label %289
    i32 486581964, label %292
    i32 1038282413, label %344
    i32 632401779, label %345
    i32 823007243, label %361
    i32 269287765, label %394
    i32 244196141, label %395
    i32 -1153671039, label %396
    i32 801772760, label %401
    i32 -633401401, label %417
    i32 416866324, label %468
    i32 1477380060, label %469
    i32 -1473029792, label %475
    i32 1110696935, label %491
    i32 1084027119, label %507
    i32 71402304, label %508
    i32 1022630786, label %515
    i32 1253136171, label %524
    i32 765115784, label %536
    i32 -212085333, label %537
    i32 1815899055, label %541
    i32 -111882806, label %680
    i32 591267559, label %686
    i32 1613072642, label %760
  ]

; <label>:37:                                     ; preds = %35
  br label %761

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1920836295, i32 1642972946
  store i32 %42, i32* %34
  br label %761

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 -964576726, i32* %34
  br label %761

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -833143020
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -833143020
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1851675698, i32 1253136171
  store i32 %74, i32* %34
  br label %761

; <label>:75:                                     ; preds = %35
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %7, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 2101067540
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2101067540
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1643720826, i32 1253136171
  store i32 %106, i32* %34
  br label %761

; <label>:107:                                    ; preds = %35
  store i32 829416337, i32* %34
  br label %761

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1541866959
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1541866959
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1896893613, i32 765115784
  store i32 %123, i32* %34
  br label %761

; <label>:124:                                    ; preds = %35
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1372213379
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1372213379
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -951279484, i32 765115784
  store i32 %151, i32* %34
  br label %761

; <label>:152:                                    ; preds = %35
  store i32 648022899, i32* %34
  br label %761

; <label>:153:                                    ; preds = %35
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %4, align 8
  %156 = icmp sle i64 %154, %155
  %157 = select i1 %156, i32 -1306127993, i32 1022630786
  store i32 %157, i32* %34
  br label %761

; <label>:158:                                    ; preds = %35
  store i64 0, i64* %9, align 8
  store i32 403602942, i32* %34
  br label %761

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1429402346
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1429402346
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1753136880, i32 -212085333
  store i32 %174, i32* %34
  br label %761

; <label>:175:                                    ; preds = %35
  %176 = load i64, i64* %9, align 8
  %177 = load i64, i64* %5, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1138643064
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1138643064
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1914961209, i32 -212085333
  store i32 %205, i32* %34
  br label %761

; <label>:206:                                    ; preds = %35
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -716861587, i32 244196141
  store i32 %208, i32* %34
  br label %761

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1775489505
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1775489505
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2097048031, i32 1815899055
  store i32 %236, i32* %34
  br label %761

; <label>:237:                                    ; preds = %35
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [100010 x i64], [100010 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 %243, -8838491400514901477
  %245 = sub i64 %244, 1
  %246 = add i64 %245, -8838491400514901477
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %246
  %249 = load i64, i64* %9, align 8
  %250 = getelementptr inbounds [100010 x i64], [100010 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %242, 1432525869932621686
  %253 = add i64 %252, %251
  %254 = add i64 %253, 1432525869932621686
  %255 = add nsw i64 %242, %251
  %256 = srem i64 %254, 1000000007
  %257 = load i64, i64* %8, align 8
  %258 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds [100010 x i64], [100010 x i64]* %258, i64 0, i64 %259
  store i64 %256, i64* %260, align 8
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %8, align 8
  %263 = getelementptr inbounds i64, i64* %33, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %261, -733578618225600640
  %266 = add i64 %265, %264
  %267 = add i64 %266, -733578618225600640
  %268 = add nsw i64 %261, %264
  %269 = sub i64 %267, -4948324281369954040
  %270 = add i64 %269, 1
  %271 = add i64 %270, -4948324281369954040
  %272 = add nsw i64 %267, 1
  %273 = load i64, i64* %5, align 8
  %274 = icmp sle i64 %271, %273
  store i1 %274, i1* %1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1514803041, i32 1815899055
  store i32 %288, i32* %34
  br label %761

; <label>:289:                                    ; preds = %35
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 486581964, i32 1038282413
  store i32 %291, i32* %34
  br label %761

; <label>:292:                                    ; preds = %35
  %293 = load i64, i64* %8, align 8
  %294 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %293
  %295 = load i64, i64* %9, align 8
  %296 = load i64, i64* %8, align 8
  %297 = getelementptr inbounds i64, i64* %33, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %295
  %300 = sub i64 0, %298
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %295, %298
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %302, 1
  %309 = getelementptr inbounds [100010 x i64], [100010 x i64]* %294, i64 0, i64 %307
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %8, align 8
  %312 = sub i64 %311, 1895011609245635245
  %313 = sub i64 %312, 1
  %314 = add i64 %313, 1895011609245635245
  %315 = sub nsw i64 %311, 1
  %316 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %314
  %317 = load i64, i64* %9, align 8
  %318 = getelementptr inbounds [100010 x i64], [100010 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %310, -1685233716842566331
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -1685233716842566331
  %323 = sub nsw i64 %310, %319
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1000000007
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %322, 1000000007
  %329 = srem i64 %327, 1000000007
  %330 = load i64, i64* %8, align 8
  %331 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %330
  %332 = load i64, i64* %9, align 8
  %333 = load i64, i64* %8, align 8
  %334 = getelementptr inbounds i64, i64* %33, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 %332, %336
  %338 = add nsw i64 %332, %335
  %339 = add i64 %337, -2875113851241876518
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -2875113851241876518
  %342 = add nsw i64 %337, 1
  %343 = getelementptr inbounds [100010 x i64], [100010 x i64]* %331, i64 0, i64 %341
  store i64 %329, i64* %343, align 8
  store i32 1038282413, i32* %34
  br label %761

; <label>:344:                                    ; preds = %35
  store i32 632401779, i32* %34
  br label %761

; <label>:345:                                    ; preds = %35
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 631536684
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 631536684
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 823007243, i32 -111882806
  store i32 %360, i32* %34
  br label %761

; <label>:361:                                    ; preds = %35
  %362 = load i64, i64* %9, align 8
  %363 = add i64 %362, -3633551283035790341
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -3633551283035790341
  %366 = add nsw i64 %362, 1
  store i64 %365, i64* %9, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1961058065
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1961058065
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 269287765, i32 -111882806
  store i32 %393, i32* %34
  br label %761

; <label>:394:                                    ; preds = %35
  store i32 403602942, i32* %34
  br label %761

; <label>:395:                                    ; preds = %35
  store i64 1, i64* %10, align 8
  store i32 -1153671039, i32* %34
  br label %761

; <label>:396:                                    ; preds = %35
  %397 = load i64, i64* %10, align 8
  %398 = load i64, i64* %5, align 8
  %399 = icmp sle i64 %397, %398
  %400 = select i1 %399, i32 801772760, i32 -1473029792
  store i32 %400, i32* %34
  br label %761

; <label>:401:                                    ; preds = %35
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1769306218
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1769306218
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -633401401, i32 591267559
  store i32 %416, i32* %34
  br label %761

; <label>:417:                                    ; preds = %35
  %418 = load i64, i64* %8, align 8
  %419 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %418
  %420 = load i64, i64* %10, align 8
  %421 = getelementptr inbounds [100010 x i64], [100010 x i64]* %419, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %8, align 8
  %424 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %423
  %425 = load i64, i64* %10, align 8
  %426 = add i64 %425, 7303716735536008812
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 7303716735536008812
  %429 = sub nsw i64 %425, 1
  %430 = getelementptr inbounds [100010 x i64], [100010 x i64]* %424, i64 0, i64 %428
  %431 = load i64, i64* %430, align 8
  %432 = add i64 %422, 404260143862712835
  %433 = add i64 %432, %431
  %434 = sub i64 %433, 404260143862712835
  %435 = add nsw i64 %422, %431
  %436 = srem i64 %434, 1000000007
  %437 = load i64, i64* %8, align 8
  %438 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %437
  %439 = load i64, i64* %10, align 8
  %440 = getelementptr inbounds [100010 x i64], [100010 x i64]* %438, i64 0, i64 %439
  store i64 %436, i64* %440, align 8
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1774674018
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1774674018
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 416866324, i32 591267559
  store i32 %467, i32* %34
  br label %761

; <label>:468:                                    ; preds = %35
  store i32 1477380060, i32* %34
  br label %761

; <label>:469:                                    ; preds = %35
  %470 = load i64, i64* %10, align 8
  %471 = add i64 %470, 8135944029445008817
  %472 = add i64 %471, 1
  %473 = sub i64 %472, 8135944029445008817
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %10, align 8
  store i32 -1153671039, i32* %34
  br label %761

; <label>:475:                                    ; preds = %35
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1998193444
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1998193444
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1110696935, i32 1613072642
  store i32 %490, i32* %34
  br label %761

; <label>:491:                                    ; preds = %35
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1568814868
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1568814868
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1084027119, i32 1613072642
  store i32 %506, i32* %34
  br label %761

; <label>:507:                                    ; preds = %35
  store i32 71402304, i32* %34
  br label %761

; <label>:508:                                    ; preds = %35
  %509 = load i64, i64* %8, align 8
  %510 = sub i64 0, %509
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add nsw i64 %509, 1
  store i64 %513, i64* %8, align 8
  store i32 648022899, i32* %34
  br label %761

; <label>:515:                                    ; preds = %35
  %516 = load i64, i64* %4, align 8
  %517 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %516
  %518 = load i64, i64* %5, align 8
  %519 = getelementptr inbounds [100010 x i64], [100010 x i64]* %517, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %520)
  store i32 0, i32* %3, align 4
  %522 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load i32, i32* %3, align 4
  ret i32 %523

; <label>:524:                                    ; preds = %35
  %525 = load i64, i64* %7, align 8
  %526 = add i64 %525, 8355636664079877458
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, 8355636664079877458
  %529 = sub i64 %525, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 0, %525
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %525, 1
  store i64 %534, i64* %7, align 8
  store i32 -1851675698, i32* %34
  br label %761

; <label>:536:                                    ; preds = %35
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 1896893613, i32* %34
  br label %761

; <label>:537:                                    ; preds = %35
  %538 = load i64, i64* %9, align 8
  %539 = load i64, i64* %5, align 8
  %540 = icmp sle i64 %538, %539
  store i32 -1753136880, i32* %34
  br label %761

; <label>:541:                                    ; preds = %35
  %542 = load i64, i64* %8, align 8
  %543 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %542
  %544 = load i64, i64* %9, align 8
  %545 = getelementptr inbounds [100010 x i64], [100010 x i64]* %543, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i64, i64* %8, align 8
  %548 = shl i64 %547, 1
  %549 = sub i64 %547, 5569821529038024571
  %550 = sub i64 %549, 1
  %551 = add i64 %550, 5569821529038024571
  %552 = sub i64 %547, 1
  %553 = mul i64 %551, 1
  %554 = add i64 0, -247858389909495472
  %555 = sub i64 %554, %547
  %556 = sub i64 %555, -247858389909495472
  %557 = sub i64 0, %547
  %558 = sub i64 0, 1
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 1
  %561 = sub i64 0, -6873723335375845776
  %562 = sub i64 %561, %547
  %563 = add i64 %562, -6873723335375845776
  %564 = sub i64 0, %547
  %565 = sub i64 0, %563
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, 1
  %570 = add i64 %547, 1779492100343308521
  %571 = sub i64 %570, 1
  %572 = sub i64 %571, 1779492100343308521
  %573 = sub nsw i64 %547, 1
  %574 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %572
  %575 = load i64, i64* %9, align 8
  %576 = getelementptr inbounds [100010 x i64], [100010 x i64]* %574, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, %577
  %579 = add i64 %546, %578
  %580 = sub i64 %546, %577
  %581 = mul i64 %579, %577
  %582 = add i64 %546, -3225724851827827982
  %583 = sub i64 %582, %577
  %584 = sub i64 %583, -3225724851827827982
  %585 = sub i64 %546, %577
  %586 = mul i64 %584, %577
  %587 = sub i64 0, %546
  %588 = add i64 0, %587
  %589 = sub i64 0, %546
  %590 = sub i64 %588, 2639099289002340557
  %591 = add i64 %590, %577
  %592 = add i64 %591, 2639099289002340557
  %593 = add i64 %588, %577
  %594 = sub i64 0, -6686546307166629656
  %595 = sub i64 %594, %546
  %596 = add i64 %595, -6686546307166629656
  %597 = sub i64 0, %546
  %598 = sub i64 0, %596
  %599 = sub i64 0, %577
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, %577
  %603 = shl i64 %546, %577
  %604 = shl i64 %546, %577
  %605 = sub i64 0, %577
  %606 = sub i64 %546, %605
  %607 = add nsw i64 %546, %577
  %608 = shl i64 %606, 1000000007
  %609 = shl i64 %606, 1000000007
  %610 = srem i64 %606, 1000000007
  %611 = load i64, i64* %8, align 8
  %612 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %611
  %613 = load i64, i64* %9, align 8
  %614 = getelementptr inbounds [100010 x i64], [100010 x i64]* %612, i64 0, i64 %613
  store i64 %610, i64* %614, align 8
  %615 = load i64, i64* %9, align 8
  %616 = load i64, i64* %8, align 8
  %617 = getelementptr inbounds i64, i64* %33, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 %615, -6548682238034071973
  %620 = sub i64 %619, %618
  %621 = add i64 %620, -6548682238034071973
  %622 = sub i64 %615, %618
  %623 = mul i64 %621, %618
  %624 = sub i64 0, %615
  %625 = add i64 0, %624
  %626 = sub i64 0, %615
  %627 = add i64 %625, 1937830005490238113
  %628 = add i64 %627, %618
  %629 = sub i64 %628, 1937830005490238113
  %630 = add i64 %625, %618
  %631 = shl i64 %615, %618
  %632 = sub i64 %615, -2983045354445238063
  %633 = sub i64 %632, %618
  %634 = add i64 %633, -2983045354445238063
  %635 = sub i64 %615, %618
  %636 = mul i64 %634, %618
  %637 = add i64 %615, -7713304477943880004
  %638 = sub i64 %637, %618
  %639 = sub i64 %638, -7713304477943880004
  %640 = sub i64 %615, %618
  %641 = mul i64 %639, %618
  %642 = sub i64 0, 5885452110955481948
  %643 = sub i64 %642, %615
  %644 = add i64 %643, 5885452110955481948
  %645 = sub i64 0, %615
  %646 = sub i64 0, %644
  %647 = sub i64 0, %618
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, %618
  %651 = add i64 %615, 4179844089770878406
  %652 = add i64 %651, %618
  %653 = sub i64 %652, 4179844089770878406
  %654 = add nsw i64 %615, %618
  %655 = sub i64 0, %653
  %656 = add i64 0, %655
  %657 = sub i64 0, %653
  %658 = sub i64 0, 1
  %659 = sub i64 %656, %658
  %660 = add i64 %656, 1
  %661 = shl i64 %653, 1
  %662 = add i64 0, -6365567123155752479
  %663 = sub i64 %662, %653
  %664 = sub i64 %663, -6365567123155752479
  %665 = sub i64 0, %653
  %666 = sub i64 %664, -1813908533463532958
  %667 = add i64 %666, 1
  %668 = add i64 %667, -1813908533463532958
  %669 = add i64 %664, 1
  %670 = add i64 %653, 2641524056363483789
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, 2641524056363483789
  %673 = sub i64 %653, 1
  %674 = mul i64 %672, 1
  %675 = sub i64 0, 1
  %676 = sub i64 %653, %675
  %677 = add nsw i64 %653, 1
  %678 = load i64, i64* %5, align 8
  %679 = icmp sle i64 %676, %678
  store i32 -2097048031, i32* %34
  br label %761

; <label>:680:                                    ; preds = %35
  %681 = load i64, i64* %9, align 8
  %682 = shl i64 %681, 1
  %683 = sub i64 0, 1
  %684 = sub i64 %681, %683
  %685 = add nsw i64 %681, 1
  store i64 %684, i64* %9, align 8
  store i32 823007243, i32* %34
  br label %761

; <label>:686:                                    ; preds = %35
  %687 = load i64, i64* %8, align 8
  %688 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %687
  %689 = load i64, i64* %10, align 8
  %690 = getelementptr inbounds [100010 x i64], [100010 x i64]* %688, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load i64, i64* %8, align 8
  %693 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %692
  %694 = load i64, i64* %10, align 8
  %695 = sub i64 0, -4001328326158211263
  %696 = sub i64 %695, %694
  %697 = add i64 %696, -4001328326158211263
  %698 = sub i64 0, %694
  %699 = sub i64 0, 1
  %700 = sub i64 %697, %699
  %701 = add i64 %697, 1
  %702 = sub i64 0, %694
  %703 = add i64 0, %702
  %704 = sub i64 0, %694
  %705 = sub i64 %703, -4226762826666980886
  %706 = add i64 %705, 1
  %707 = add i64 %706, -4226762826666980886
  %708 = add i64 %703, 1
  %709 = sub i64 0, 1
  %710 = add i64 %694, %709
  %711 = sub nsw i64 %694, 1
  %712 = getelementptr inbounds [100010 x i64], [100010 x i64]* %693, i64 0, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = add i64 0, 2464227188885701818
  %715 = sub i64 %714, %691
  %716 = sub i64 %715, 2464227188885701818
  %717 = sub i64 0, %691
  %718 = sub i64 0, %716
  %719 = sub i64 0, %713
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, %713
  %723 = sub i64 0, %691
  %724 = add i64 0, %723
  %725 = sub i64 0, %691
  %726 = sub i64 %724, -5444954078196543082
  %727 = add i64 %726, %713
  %728 = add i64 %727, -5444954078196543082
  %729 = add i64 %724, %713
  %730 = sub i64 %691, 6894187027367893625
  %731 = sub i64 %730, %713
  %732 = add i64 %731, 6894187027367893625
  %733 = sub i64 %691, %713
  %734 = mul i64 %732, %713
  %735 = sub i64 0, %691
  %736 = add i64 0, %735
  %737 = sub i64 0, %691
  %738 = add i64 %736, 795237067323441978
  %739 = add i64 %738, %713
  %740 = sub i64 %739, 795237067323441978
  %741 = add i64 %736, %713
  %742 = sub i64 0, %713
  %743 = add i64 %691, %742
  %744 = sub i64 %691, %713
  %745 = mul i64 %743, %713
  %746 = sub i64 0, %691
  %747 = sub i64 0, %713
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add nsw i64 %691, %713
  %751 = sub i64 0, 1000000007
  %752 = add i64 %749, %751
  %753 = sub i64 %749, 1000000007
  %754 = mul i64 %752, 1000000007
  %755 = srem i64 %749, 1000000007
  %756 = load i64, i64* %8, align 8
  %757 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %756
  %758 = load i64, i64* %10, align 8
  %759 = getelementptr inbounds [100010 x i64], [100010 x i64]* %757, i64 0, i64 %758
  store i64 %755, i64* %759, align 8
  store i32 -633401401, i32* %34
  br label %761

; <label>:760:                                    ; preds = %35
  store i32 1110696935, i32* %34
  br label %761

; <label>:761:                                    ; preds = %760, %686, %680, %541, %537, %536, %524, %508, %507, %491, %475, %469, %468, %417, %401, %396, %395, %394, %361, %345, %344, %292, %289, %237, %209, %206, %175, %159, %158, %153, %152, %124, %108, %107, %75, %47, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735052190.cpp() #0 section ".text.startup" {
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
