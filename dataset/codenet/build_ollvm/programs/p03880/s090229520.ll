; ModuleID = 'Project_CodeNet_C++1400/p03880/s090229520.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s090229520.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@init = global i32 0, align 4
@freq = global [35 x i32] zeroinitializer, align 16
@dp = global [35 x [2 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090229520.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z10fastStreamv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define i32 @_Z3recii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 1384586577, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %768
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1384586577, label %25
    i32 -804806093, label %29
    i32 1397988108, label %30
    i32 -40441009, label %40
    i32 -158906837, label %68
    i32 48342506, label %91
    i32 -2127922765, label %92
    i32 -462836298, label %99
    i32 94314375, label %127
    i32 2003712214, label %163
    i32 1691149491, label %166
    i32 1262306261, label %194
    i32 2059765147, label %230
    i32 1277624000, label %231
    i32 -620293003, label %247
    i32 -976713628, label %275
    i32 752305474, label %276
    i32 230189532, label %284
    i32 -1085910981, label %309
    i32 -1125596078, label %337
    i32 2051264923, label %361
    i32 -552785065, label %362
    i32 2076436753, label %389
    i32 1834273126, label %413
    i32 -189529610, label %414
    i32 455051965, label %439
    i32 1460109261, label %458
    i32 19180210, label %485
    i32 -1377493875, label %528
    i32 -946723956, label %531
    i32 1130337058, label %541
    i32 -1925935052, label %542
    i32 1292573716, label %543
    i32 -1607378859, label %551
    i32 1873601317, label %553
    i32 1559242486, label %561
    i32 1934019115, label %612
    i32 1867899698, label %632
    i32 1115703157, label %633
    i32 79399573, label %680
  ]

; <label>:24:                                     ; preds = %22
  br label %768

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -804806093, i32 1397988108
  store i32 %28, i32* %21
  br label %768

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1607378859, i32* %21
  br label %768

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -40441009, i32 -2127922765
  store i32 %39, i32* %21
  br label %768

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1315690193
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1315690193
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -158906837, i32 1873601317
  store i32 %67, i32* %21
  br label %768

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 166235880
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 166235880
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 48342506, i32 1873601317
  store i32 %90, i32* %21
  br label %768

; <label>:91:                                     ; preds = %22
  store i32 -1607378859, i32* %21
  br label %768

; <label>:92:                                     ; preds = %22
  store i32 536870912, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -462836298, i32 752305474
  store i32 %98, i32* %21
  br label %768

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 878371621
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 878371621
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 94314375, i32 1559242486
  store i32 %126, i32* %21
  br label %768

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @init, align 4
  %129 = load i32, i32* %7, align 4
  %130 = ashr i32 %128, %129
  %131 = xor i32 %130, -1
  %132 = xor i32 1, -1
  %133 = xor i32 1134931064, -1
  %134 = or i32 %131, %132
  %135 = or i32 1134931064, %133
  %136 = xor i32 %134, -1
  %137 = and i32 %136, %135
  %138 = and i32 %130, 1
  %139 = load i32, i32* %8, align 4
  %140 = xor i32 %137, -1
  %141 = and i32 %139, %140
  %142 = xor i32 %139, -1
  %143 = and i32 %137, %142
  %144 = or i32 %141, %143
  %145 = xor i32 %137, %139
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 0
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -372178061
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -372178061
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2003712214, i32 1559242486
  store i32 %162, i32* %21
  br label %768

; <label>:163:                                    ; preds = %22
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 1691149491, i32 1277624000
  store i32 %165, i32* %21
  br label %768

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 2139940632
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2139940632
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1262306261, i32 1934019115
  store i32 %193, i32* %21
  br label %768

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 312235088
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 312235088
  %199 = sub nsw i32 %195, 1
  %200 = load i32, i32* %8, align 4
  %201 = call i32 @_Z3recii(i32 %198, i32 %200)
  store i32 %201, i32* %11, align 4
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2059765147, i32 1934019115
  store i32 %229, i32* %21
  br label %768

; <label>:230:                                    ; preds = %22
  store i32 1277624000, i32* %21
  br label %768

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1768916734
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1768916734
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -620293003, i32 1867899698
  store i32 %246, i32* %21
  br label %768

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1362384053
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1362384053
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -976713628, i32 1867899698
  store i32 %274, i32* %21
  br label %768

; <label>:275:                                    ; preds = %22
  store i32 1292573716, i32* %21
  br label %768

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %280, 2
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 230189532, i32 -189529610
  store i32 %283, i32* %21
  br label %768

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @init, align 4
  %286 = load i32, i32* %7, align 4
  %287 = ashr i32 %285, %286
  %288 = xor i32 1, -1
  %289 = xor i32 %287, %288
  %290 = and i32 %289, %287
  %291 = and i32 %287, 1
  %292 = load i32, i32* %8, align 4
  %293 = xor i32 %290, -1
  %294 = and i32 %292, %293
  %295 = xor i32 %292, -1
  %296 = and i32 %290, %295
  %297 = or i32 %294, %296
  %298 = xor i32 %290, %292
  store i32 %297, i32* %12, align 4
  %299 = load i32, i32* %12, align 4
  %300 = xor i32 %299, -1
  %301 = and i32 1, %300
  %302 = xor i32 1, -1
  %303 = and i32 %299, %302
  %304 = or i32 %301, %303
  %305 = xor i32 %299, 1
  store i32 %304, i32* %12, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 -1085910981, i32 -552785065
  store i32 %308, i32* %21
  br label %768

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -590445753
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -590445753
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1125596078, i32 1115703157
  store i32 %336, i32* %21
  br label %768

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = load i32, i32* %8, align 4
  %343 = call i32 @_Z3recii(i32 %340, i32 %342)
  store i32 %343, i32* %13, align 4
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %9, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -52950720
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -52950720
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2051264923, i32 1115703157
  store i32 %360, i32* %21
  br label %768

; <label>:361:                                    ; preds = %22
  store i32 -552785065, i32* %21
  br label %768

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* @init, align 4
  %364 = load i32, i32* %7, align 4
  %365 = ashr i32 %363, %364
  %366 = xor i32 %365, -1
  %367 = xor i32 1, -1
  %368 = xor i32 1484197817, -1
  %369 = or i32 %366, %367
  %370 = or i32 1484197817, %368
  %371 = xor i32 %369, -1
  %372 = and i32 %371, %370
  %373 = and i32 %365, 1
  %374 = load i32, i32* %8, align 4
  %375 = xor i32 %372, -1
  %376 = and i32 982970925, %375
  %377 = xor i32 982970925, -1
  %378 = and i32 %372, %377
  %379 = xor i32 %374, -1
  %380 = and i32 %379, 982970925
  %381 = and i32 %374, %377
  %382 = or i32 %376, %378
  %383 = or i32 %380, %381
  %384 = xor i32 %382, %383
  %385 = xor i32 %372, %374
  store i32 %384, i32* %14, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i32 2076436753, i32 1834273126
  store i32 %388, i32* %21
  br label %768

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = load i32, i32* %8, align 4
  %395 = xor i32 %394, -1
  %396 = and i32 -963662326, %395
  %397 = xor i32 -963662326, -1
  %398 = and i32 %394, %397
  %399 = xor i32 1, -1
  %400 = and i32 %399, -963662326
  %401 = and i32 1, %397
  %402 = or i32 %396, %398
  %403 = or i32 %400, %401
  %404 = xor i32 %402, %403
  %405 = xor i32 %394, 1
  %406 = call i32 @_Z3recii(i32 %392, i32 %404)
  %407 = add i32 %406, 507900697
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 507900697
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %15, align 4
  %411 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %15)
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %9, align 4
  store i32 1834273126, i32* %21
  br label %768

; <label>:413:                                    ; preds = %22
  store i32 -1925935052, i32* %21
  br label %768

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* @init, align 4
  %416 = load i32, i32* %7, align 4
  %417 = ashr i32 %415, %416
  %418 = xor i32 1, -1
  %419 = xor i32 %417, %418
  %420 = and i32 %419, %417
  %421 = and i32 %417, 1
  %422 = load i32, i32* %8, align 4
  %423 = xor i32 %420, -1
  %424 = and i32 %422, %423
  %425 = xor i32 %422, -1
  %426 = and i32 %420, %425
  %427 = or i32 %424, %426
  %428 = xor i32 %420, %422
  store i32 %427, i32* %16, align 4
  %429 = load i32, i32* %16, align 4
  %430 = xor i32 %429, -1
  %431 = and i32 1, %430
  %432 = xor i32 1, -1
  %433 = and i32 %429, %432
  %434 = or i32 %431, %433
  %435 = xor i32 %429, 1
  store i32 %434, i32* %16, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 455051965, i32 1460109261
  store i32 %438, i32* %21
  br label %768

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %7, align 4
  %441 = add i32 %440, -825945376
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -825945376
  %444 = sub nsw i32 %440, 1
  %445 = load i32, i32* %8, align 4
  %446 = xor i32 %445, -1
  %447 = and i32 1, %446
  %448 = xor i32 1, -1
  %449 = and i32 %445, %448
  %450 = or i32 %447, %449
  %451 = xor i32 %445, 1
  %452 = call i32 @_Z3recii(i32 %443, i32 %450)
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %17, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %17)
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %9, align 4
  store i32 1460109261, i32* %21
  br label %768

; <label>:458:                                    ; preds = %22
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 19180210, i32 79399573
  store i32 %484, i32* %21
  br label %768

; <label>:485:                                    ; preds = %22
  %486 = load i32, i32* @init, align 4
  %487 = load i32, i32* %7, align 4
  %488 = ashr i32 %486, %487
  %489 = xor i32 1, -1
  %490 = xor i32 %488, %489
  %491 = and i32 %490, %488
  %492 = and i32 %488, 1
  %493 = load i32, i32* %8, align 4
  %494 = xor i32 %491, -1
  %495 = and i32 %493, %494
  %496 = xor i32 %493, -1
  %497 = and i32 %491, %496
  %498 = or i32 %495, %497
  %499 = xor i32 %491, %493
  store i32 %498, i32* %18, align 4
  %500 = load i32, i32* %18, align 4
  %501 = icmp eq i32 %500, 0
  store i1 %501, i1* %3
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1377493875, i32 79399573
  store i32 %527, i32* %21
  br label %768

; <label>:528:                                    ; preds = %22
  %529 = load volatile i1, i1* %3
  %530 = select i1 %529, i32 -946723956, i32 1130337058
  store i32 %530, i32* %21
  br label %768

; <label>:531:                                    ; preds = %22
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 %532, -687722521
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -687722521
  %536 = sub nsw i32 %532, 1
  %537 = load i32, i32* %8, align 4
  %538 = call i32 @_Z3recii(i32 %535, i32 %537)
  store i32 %538, i32* %19, align 4
  %539 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %19)
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %9, align 4
  store i32 1130337058, i32* %21
  br label %768

; <label>:541:                                    ; preds = %22
  store i32 -1925935052, i32* %21
  br label %768

; <label>:542:                                    ; preds = %22
  store i32 1292573716, i32* %21
  br label %768

; <label>:543:                                    ; preds = %22
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %546
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %547, i64 0, i64 %549
  store i32 %544, i32* %550, align 4
  store i32 %544, i32* %6, align 4
  store i32 -1607378859, i32* %21
  br label %768

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* %6, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %555
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x i32], [2 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %6, align 4
  store i32 -158906837, i32* %21
  br label %768

; <label>:561:                                    ; preds = %22
  %562 = load i32, i32* @init, align 4
  %563 = load i32, i32* %7, align 4
  %564 = add i32 %562, -1586415698
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1586415698
  %567 = sub i32 %562, %563
  %568 = mul i32 %566, %563
  %569 = sub i32 0, 841373461
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 841373461
  %572 = sub i32 0, %562
  %573 = sub i32 0, %563
  %574 = sub i32 %571, %573
  %575 = add i32 %571, %563
  %576 = ashr i32 %562, %563
  %577 = add i32 %576, 276770181
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 276770181
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %576, 1
  %583 = shl i32 %576, 1
  %584 = xor i32 %576, -1
  %585 = xor i32 1, -1
  %586 = xor i32 -1633776541, -1
  %587 = or i32 %584, %585
  %588 = or i32 -1633776541, %586
  %589 = xor i32 %587, -1
  %590 = and i32 %589, %588
  %591 = and i32 %576, 1
  %592 = load i32, i32* %8, align 4
  %593 = add i32 %590, 167195735
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 167195735
  %596 = sub i32 %590, %592
  %597 = mul i32 %595, %592
  %598 = sub i32 0, %590
  %599 = add i32 0, %598
  %600 = sub i32 0, %590
  %601 = sub i32 0, %592
  %602 = sub i32 %599, %601
  %603 = add i32 %599, %592
  %604 = xor i32 %590, -1
  %605 = and i32 %592, %604
  %606 = xor i32 %592, -1
  %607 = and i32 %590, %606
  %608 = or i32 %605, %607
  %609 = xor i32 %590, %592
  store i32 %608, i32* %10, align 4
  %610 = load i32, i32* %10, align 4
  %611 = icmp eq i32 %610, 0
  store i32 94314375, i32* %21
  br label %768

; <label>:612:                                    ; preds = %22
  %613 = load i32, i32* %7, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 %613, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, -1575213873
  %619 = sub i32 %618, %613
  %620 = add i32 %619, -1575213873
  %621 = sub i32 0, %613
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %627 = sub nsw i32 %613, 1
  %628 = load i32, i32* %8, align 4
  %629 = call i32 @_Z3recii(i32 %626, i32 %628)
  store i32 %629, i32* %11, align 4
  %630 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %631 = load i32, i32* %630, align 4
  store i32 %631, i32* %9, align 4
  store i32 1262306261, i32* %21
  br label %768

; <label>:632:                                    ; preds = %22
  store i32 -620293003, i32* %21
  br label %768

; <label>:633:                                    ; preds = %22
  %634 = load i32, i32* %7, align 4
  %635 = add i32 0, 200723043
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 200723043
  %638 = sub i32 0, %634
  %639 = add i32 %637, 515096508
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 515096508
  %642 = add i32 %637, 1
  %643 = sub i32 0, %634
  %644 = add i32 0, %643
  %645 = sub i32 0, %634
  %646 = sub i32 %644, -1196346398
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1196346398
  %649 = add i32 %644, 1
  %650 = add i32 0, -2107020762
  %651 = sub i32 %650, %634
  %652 = sub i32 %651, -2107020762
  %653 = sub i32 0, %634
  %654 = sub i32 0, 1
  %655 = sub i32 %652, %654
  %656 = add i32 %652, 1
  %657 = shl i32 %634, 1
  %658 = add i32 %634, -111609092
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -111609092
  %661 = sub i32 %634, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %634, 1
  %664 = add i32 0, -428288240
  %665 = sub i32 %664, %634
  %666 = sub i32 %665, -428288240
  %667 = sub i32 0, %634
  %668 = add i32 %666, -1978586629
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1978586629
  %671 = add i32 %666, 1
  %672 = add i32 %634, -1418397619
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1418397619
  %675 = sub nsw i32 %634, 1
  %676 = load i32, i32* %8, align 4
  %677 = call i32 @_Z3recii(i32 %674, i32 %676)
  store i32 %677, i32* %13, align 4
  %678 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %679 = load i32, i32* %678, align 4
  store i32 %679, i32* %9, align 4
  store i32 -1125596078, i32* %21
  br label %768

; <label>:680:                                    ; preds = %22
  %681 = load i32, i32* @init, align 4
  %682 = load i32, i32* %7, align 4
  %683 = add i32 %681, -1699078854
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1699078854
  %686 = sub i32 %681, %682
  %687 = mul i32 %685, %682
  %688 = sub i32 %681, 68118010
  %689 = sub i32 %688, %682
  %690 = add i32 %689, 68118010
  %691 = sub i32 %681, %682
  %692 = mul i32 %690, %682
  %693 = add i32 %681, -645994266
  %694 = sub i32 %693, %682
  %695 = sub i32 %694, -645994266
  %696 = sub i32 %681, %682
  %697 = mul i32 %695, %682
  %698 = add i32 %681, -1113562308
  %699 = sub i32 %698, %682
  %700 = sub i32 %699, -1113562308
  %701 = sub i32 %681, %682
  %702 = mul i32 %700, %682
  %703 = ashr i32 %681, %682
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %706 = sub i32 0, %703
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = add i32 0, -622235149
  %713 = sub i32 %712, %703
  %714 = sub i32 %713, -622235149
  %715 = sub i32 0, %703
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = shl i32 %703, 1
  %720 = sub i32 0, %703
  %721 = add i32 0, %720
  %722 = sub i32 0, %703
  %723 = add i32 %721, -1024143076
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1024143076
  %726 = add i32 %721, 1
  %727 = shl i32 %703, 1
  %728 = shl i32 %703, 1
  %729 = xor i32 1, -1
  %730 = xor i32 %703, %729
  %731 = and i32 %730, %703
  %732 = and i32 %703, 1
  %733 = load i32, i32* %8, align 4
  %734 = sub i32 0, -1178827641
  %735 = sub i32 %734, %731
  %736 = add i32 %735, -1178827641
  %737 = sub i32 0, %731
  %738 = sub i32 %736, -204043836
  %739 = add i32 %738, %733
  %740 = add i32 %739, -204043836
  %741 = add i32 %736, %733
  %742 = shl i32 %731, %733
  %743 = sub i32 0, %731
  %744 = add i32 0, %743
  %745 = sub i32 0, %731
  %746 = sub i32 %744, -1156228246
  %747 = add i32 %746, %733
  %748 = add i32 %747, -1156228246
  %749 = add i32 %744, %733
  %750 = shl i32 %731, %733
  %751 = shl i32 %731, %733
  %752 = shl i32 %731, %733
  %753 = shl i32 %731, %733
  %754 = shl i32 %731, %733
  %755 = xor i32 %731, -1
  %756 = and i32 702431095, %755
  %757 = xor i32 702431095, -1
  %758 = and i32 %731, %757
  %759 = xor i32 %733, -1
  %760 = and i32 %759, 702431095
  %761 = and i32 %733, %757
  %762 = or i32 %756, %758
  %763 = or i32 %760, %761
  %764 = xor i32 %762, %763
  %765 = xor i32 %731, %733
  store i32 %764, i32* %18, align 4
  %766 = load i32, i32* %18, align 4
  %767 = icmp eq i32 %766, 0
  store i32 19180210, i32* %21
  br label %768

; <label>:768:                                    ; preds = %680, %633, %632, %612, %561, %553, %543, %542, %541, %531, %528, %485, %458, %439, %414, %413, %389, %362, %361, %337, %309, %284, %276, %275, %247, %231, %230, %194, %166, %163, %127, %99, %92, %91, %68, %40, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 226968437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 226968437, label %17
    i32 -1440323895, label %22
    i32 -2129762080, label %38
    i32 -1549567635, label %55
    i32 580491261, label %56
    i32 -1434535036, label %58
    i32 1837258547, label %73
    i32 1534582087, label %90
    i32 347470155, label %92
    i32 -719204648, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1440323895, i32 580491261
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 651450143
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 651450143
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2129762080, i32 347470155
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1497619440
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1497619440
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1549567635, i32 347470155
  store i32 %54, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  store i32 -1434535036, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 -1434535036, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1837258547, i32 -719204648
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -2084605643
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2084605643
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1534582087, i32 -719204648
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %8, align 8
  store i32* %93, i32** %6, align 8
  store i32 -2129762080, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 1837258547, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 1477647012
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1477647012
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -602144642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %504
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -602144642, label %22
    i32 -477610827, label %30
    i32 -122202599, label %53
    i32 2088666684, label %54
    i32 -903806808, label %60
    i32 8151340, label %87
    i32 -1455244040, label %120
    i32 -1947243798, label %121
    i32 1025186861, label %129
    i32 1645182278, label %131
    i32 -462647382, label %137
    i32 167301320, label %153
    i32 1993968157, label %170
    i32 -383702539, label %171
    i32 620426486, label %198
    i32 241072081, label %239
    i32 -170101517, label %242
    i32 -2024937693, label %284
    i32 276179537, label %300
    i32 -2046258771, label %316
    i32 -80237098, label %317
    i32 924995119, label %325
    i32 1233335152, label %353
    i32 1425938066, label %380
    i32 -690294932, label %381
    i32 -443726296, label %388
    i32 349885739, label %395
    i32 1948521184, label %398
    i32 1168855324, label %403
    i32 1651037570, label %419
    i32 -440893331, label %447
    i32 -1135237321, label %448
    i32 713334682, label %455
    i32 1419940403, label %461
    i32 -1485883452, label %463
    i32 396489715, label %501
    i32 1785827400, label %502
    i32 2114323321, label %503
  ]

; <label>:21:                                     ; preds = %19
  br label %504

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -477610827, i32 -1135237321
  store i32 %29, i32* %18
  br label %504

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  call void @_Z10fastStreamv()
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 640208425
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 640208425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -122202599, i32 -1135237321
  store i32 %52, i32* %18
  br label %504

; <label>:53:                                     ; preds = %19
  store i32 2088666684, i32* %18
  br label %504

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -903806808, i32 1025186861
  store i32 %59, i32* %18
  br label %504

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 8151340, i32 713334682
  store i32 %86, i32* %18
  br label %504

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -1223061045
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1223061045
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1455244040, i32 713334682
  store i32 %119, i32* %18
  br label %504

; <label>:120:                                    ; preds = %19
  store i32 -1947243798, i32* %18
  br label %504

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 658898327
  %125 = add i32 %124, 1
  %126 = add i32 %125, 658898327
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %5
  store i32 %126, i32* %128, align 4
  store i32 2088666684, i32* %18
  br label %504

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %4
  store i32 0, i32* %130, align 4
  store i32 1645182278, i32* %18
  br label %504

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @N, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -462647382, i32 -443726296
  store i32 %136, i32* %18
  br label %504

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 455976154
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 455976154
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 167301320, i32 1419940403
  store i32 %152, i32* %18
  br label %504

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, 2023296885
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2023296885
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1993968157, i32 1419940403
  store i32 %169, i32* %18
  br label %504

; <label>:170:                                    ; preds = %19
  store i32 -383702539, i32* %18
  br label %504

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 620426486, i32 -1485883452
  store i32 %197, i32* %18
  br label %504

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = ashr i32 %203, %205
  %207 = xor i32 1, -1
  %208 = xor i32 %206, %207
  %209 = and i32 %208, %206
  %210 = and i32 %206, 1
  %211 = icmp ne i32 %209, 0
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1430135101
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1430135101
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 241072081, i32 -1485883452
  store i32 %238, i32* %18
  br label %504

; <label>:239:                                    ; preds = %19
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -170101517, i32 -2024937693
  store i32 %241, i32* %18
  br label %504

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = ashr i32 %247, %253
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 735120023
  %259 = add i32 %258, 1
  %260 = add i32 %259, 735120023
  %261 = add nsw i32 %257, 1
  %262 = shl i32 %255, %260
  %263 = load i32, i32* @init, align 4
  %264 = xor i32 %263, -1
  %265 = and i32 -1127184994, %264
  %266 = xor i32 -1127184994, -1
  %267 = and i32 %263, %266
  %268 = xor i32 %262, -1
  %269 = and i32 %268, -1127184994
  %270 = and i32 %262, %266
  %271 = or i32 %265, %267
  %272 = or i32 %269, %270
  %273 = xor i32 %271, %272
  %274 = xor i32 %263, %262
  store i32 %273, i32* @init, align 4
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 259823159
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 259823159
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %278, align 4
  store i32 924995119, i32* %18
  br label %504

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 27641866
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 27641866
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 276179537, i32 396489715
  store i32 %299, i32* %18
  br label %504

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, -804787199
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -804787199
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2046258771, i32 396489715
  store i32 %315, i32* %18
  br label %504

; <label>:316:                                    ; preds = %19
  store i32 -80237098, i32* %18
  br label %504

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 267046023
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 267046023
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %3
  store i32 %322, i32* %324, align 4
  store i32 -383702539, i32* %18
  br label %504

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1107608163
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1107608163
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1233335152, i32 1785827400
  store i32 %352, i32* %18
  br label %504

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1425938066, i32 1785827400
  store i32 %379, i32* %18
  br label %504

; <label>:380:                                    ; preds = %19
  store i32 -690294932, i32* %18
  br label %504

; <label>:381:                                    ; preds = %19
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = load volatile i32*, i32** %4
  store i32 %385, i32* %387, align 4
  store i32 1645182278, i32* %18
  br label %504

; <label>:388:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x [2 x i32]]* @dp to i8*), i8 -1, i64 280, i32 16, i1 false)
  %389 = call i32 @_Z3recii(i32 30, i32 0)
  %390 = load volatile i32*, i32** %2
  store i32 %389, i32* %390, align 4
  %391 = load volatile i32*, i32** %2
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 536870912
  %394 = select i1 %393, i32 349885739, i32 1948521184
  store i32 %394, i32* %18
  br label %504

; <label>:395:                                    ; preds = %19
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168855324, i32* %18
  br label %504

; <label>:398:                                    ; preds = %19
  %399 = load volatile i32*, i32** %2
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168855324, i32* %18
  br label %504

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, -1739276475
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1739276475
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1651037570, i32 2114323321
  store i32 %418, i32* %18
  br label %504

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = add i32 %420, 1075449836
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1075449836
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -440893331, i32 2114323321
  store i32 %446, i32* %18
  br label %504

; <label>:447:                                    ; preds = %19
  ret i32 0

; <label>:448:                                    ; preds = %19
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  call void @_Z10fastStreamv()
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %450, align 4
  store i32 -477610827, i32* %18
  br label %504

; <label>:455:                                    ; preds = %19
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %458
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  store i32 8151340, i32* %18
  br label %504

; <label>:461:                                    ; preds = %19
  %462 = load volatile i32*, i32** %3
  store i32 0, i32* %462, align 4
  store i32 167301320, i32* %18
  br label %504

; <label>:463:                                    ; preds = %19
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %473 = sub i32 0, %468
  %474 = add i32 %472, -2110880374
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -2110880374
  %477 = add i32 %472, %470
  %478 = sub i32 %468, 586466794
  %479 = sub i32 %478, %470
  %480 = add i32 %479, 586466794
  %481 = sub i32 %468, %470
  %482 = mul i32 %480, %470
  %483 = add i32 %468, -1856153551
  %484 = sub i32 %483, %470
  %485 = sub i32 %484, -1856153551
  %486 = sub i32 %468, %470
  %487 = mul i32 %485, %470
  %488 = ashr i32 %468, %470
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = add i32 %488, 1858164310
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1858164310
  %494 = sub i32 %488, 1
  %495 = mul i32 %493, 1
  %496 = xor i32 1, -1
  %497 = xor i32 %488, %496
  %498 = and i32 %497, %488
  %499 = and i32 %488, 1
  %500 = icmp ne i32 %498, 0
  store i32 620426486, i32* %18
  br label %504

; <label>:501:                                    ; preds = %19
  store i32 276179537, i32* %18
  br label %504

; <label>:502:                                    ; preds = %19
  store i32 1233335152, i32* %18
  br label %504

; <label>:503:                                    ; preds = %19
  store i32 1651037570, i32* %18
  br label %504

; <label>:504:                                    ; preds = %503, %502, %501, %463, %461, %455, %448, %419, %403, %398, %395, %388, %381, %380, %353, %325, %317, %316, %300, %284, %242, %239, %198, %171, %170, %153, %137, %131, %129, %121, %120, %87, %60, %54, %53, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090229520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
