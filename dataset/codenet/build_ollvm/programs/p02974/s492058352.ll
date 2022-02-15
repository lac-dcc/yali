; ModuleID = 'Project_CodeNet_C++1400/p02974/s492058352.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s492058352.cpp"
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
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492058352.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %6, align 8
  %22 = alloca i32
  store i32 -2053430407, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %896
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2053430407, label %26
    i32 2094157116, label %42
    i32 139736011, label %73
    i32 -862178460, label %76
    i32 -1773213023, label %104
    i32 -2129886241, label %136
    i32 246034526, label %137
    i32 572826077, label %142
    i32 -439138416, label %148
    i32 -1628321785, label %153
    i32 -63944950, label %272
    i32 -312220754, label %287
    i32 -1123899088, label %381
    i32 -845661389, label %382
    i32 387392530, label %398
    i32 -513052322, label %414
    i32 -1617134915, label %415
    i32 -2116939944, label %443
    i32 1695347929, label %476
    i32 -426361593, label %477
    i32 627111911, label %505
    i32 -1439845867, label %521
    i32 -1727547009, label %522
    i32 549464661, label %527
    i32 1009494214, label %528
    i32 586074868, label %535
    i32 -897378778, label %544
    i32 -1981956068, label %548
    i32 -903500793, label %575
    i32 -2066582339, label %882
    i32 -231650739, label %883
    i32 -506538159, label %895
  ]

; <label>:25:                                     ; preds = %23
  br label %896

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -955374321
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -955374321
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2094157116, i32 -897378778
  store i32 %41, i32* %22
  br label %896

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1555398556
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1555398556
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 139736011, i32 -897378778
  store i32 %72, i32* %22
  br label %896

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -862178460, i32 586074868
  store i32 %75, i32* %22
  br label %896

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -190530073
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -190530073
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1773213023, i32 -1981956068
  store i32 %103, i32* %22
  br label %896

; <label>:104:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, -5981564602239716632
  %107 = add i64 %106, 1
  %108 = add i64 %107, -5981564602239716632
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %8, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2129886241, i32 -1981956068
  store i32 %135, i32* %22
  br label %896

; <label>:136:                                    ; preds = %23
  store i32 246034526, i32* %22
  br label %896

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i32 572826077, i32 549464661
  store i32 %141, i32* %22
  br label %896

; <label>:142:                                    ; preds = %23
  store i64 0, i64* %9, align 8
  %143 = load i64, i64* %4, align 8
  %144 = add i64 %143, 4542486165250057955
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 4542486165250057955
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %10, align 8
  store i32 -439138416, i32* %22
  br label %896

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i32 -1628321785, i32 -426361593
  store i32 %152, i32* %22
  br label %896

; <label>:153:                                    ; preds = %23
  %154 = load i64, i64* %5, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  %158 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %156
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %158, i64 0, i64 %159
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %7, align 8
  %163 = mul nsw i64 2, %162
  %164 = sub i64 0, %163
  %165 = sub i64 %161, %164
  %166 = add nsw i64 %161, %163
  %167 = getelementptr inbounds [5050 x i64], [5050 x i64]* %160, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %7, align 8
  %170 = mul nsw i64 2, %169
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [5050 x i64], [5050 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %174, %182
  %184 = add i64 %168, 4440724403904204962
  %185 = add i64 %184, %183
  %186 = sub i64 %185, 4440724403904204962
  %187 = add nsw i64 %168, %183
  %188 = srem i64 %186, 1000000007
  %189 = load i64, i64* %5, align 8
  %190 = sub i64 %189, -8603086953478063241
  %191 = add i64 %190, 1
  %192 = add i64 %191, -8603086953478063241
  %193 = add nsw i64 %189, 1
  %194 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %192
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %194, i64 0, i64 %195
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %7, align 8
  %199 = mul nsw i64 2, %198
  %200 = sub i64 0, %197
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %197, %199
  %205 = getelementptr inbounds [5050 x i64], [5050 x i64]* %196, i64 0, i64 %203
  store i64 %188, i64* %205, align 8
  %206 = load i64, i64* %5, align 8
  %207 = add i64 %206, 4061511361659631493
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 4061511361659631493
  %210 = add nsw i64 %206, 1
  %211 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %209
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 %212, 1216699494678019516
  %214 = add i64 %213, 1
  %215 = add i64 %214, 1216699494678019516
  %216 = add nsw i64 %212, 1
  %217 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %211, i64 0, i64 %215
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 %219, 2830555176153434232
  %221 = add i64 %220, 1
  %222 = add i64 %221, 2830555176153434232
  %223 = add nsw i64 %219, 1
  %224 = mul nsw i64 2, %222
  %225 = sub i64 0, %218
  %226 = sub i64 0, %224
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %218, %224
  %230 = getelementptr inbounds [5050 x i64], [5050 x i64]* %217, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %233, i64 0, i64 %234
  %236 = load i64, i64* %9, align 8
  %237 = getelementptr inbounds [5050 x i64], [5050 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 %231, %239
  %241 = add nsw i64 %231, %238
  %242 = srem i64 %240, 1000000007
  %243 = load i64, i64* %5, align 8
  %244 = add i64 %243, 5181697864321703619
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 5181697864321703619
  %247 = add nsw i64 %243, 1
  %248 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %246
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %248, i64 0, i64 %253
  %256 = load i64, i64* %9, align 8
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  %263 = mul nsw i64 2, %261
  %264 = sub i64 %256, -8814900930236345727
  %265 = add i64 %264, %263
  %266 = add i64 %265, -8814900930236345727
  %267 = add nsw i64 %256, %263
  %268 = getelementptr inbounds [5050 x i64], [5050 x i64]* %255, i64 0, i64 %266
  store i64 %242, i64* %268, align 8
  %269 = load i64, i64* %7, align 8
  %270 = icmp slt i64 0, %269
  %271 = select i1 %270, i32 -63944950, i32 -845661389
  store i32 %271, i32* %22
  br label %896

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -312220754, i32 -903500793
  store i32 %286, i32* %22
  br label %896

; <label>:287:                                    ; preds = %23
  %288 = load i64, i64* %5, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  %294 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %292
  %295 = load i64, i64* %7, align 8
  %296 = add i64 %295, -7941447345919371056
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -7941447345919371056
  %299 = sub nsw i64 %295, 1
  %300 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %294, i64 0, i64 %298
  %301 = load i64, i64* %9, align 8
  %302 = load i64, i64* %7, align 8
  %303 = sub i64 %302, 741881845149089605
  %304 = sub i64 %303, 1
  %305 = add i64 %304, 741881845149089605
  %306 = sub nsw i64 %302, 1
  %307 = mul nsw i64 2, %305
  %308 = add i64 %301, 6648720984538949713
  %309 = add i64 %308, %307
  %310 = sub i64 %309, 6648720984538949713
  %311 = add nsw i64 %301, %307
  %312 = getelementptr inbounds [5050 x i64], [5050 x i64]* %300, i64 0, i64 %310
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %7, align 8
  %315 = load i64, i64* %7, align 8
  %316 = mul nsw i64 %314, %315
  %317 = load i64, i64* %5, align 8
  %318 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %318, i64 0, i64 %319
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds [5050 x i64], [5050 x i64]* %320, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %316, %323
  %325 = sub i64 %313, -8458505940942530226
  %326 = add i64 %325, %324
  %327 = add i64 %326, -8458505940942530226
  %328 = add nsw i64 %313, %324
  %329 = srem i64 %327, 1000000007
  %330 = load i64, i64* %5, align 8
  %331 = add i64 %330, 7386478285703562857
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 7386478285703562857
  %334 = add nsw i64 %330, 1
  %335 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %333
  %336 = load i64, i64* %7, align 8
  %337 = add i64 %336, 5626412956621831838
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, 5626412956621831838
  %340 = sub nsw i64 %336, 1
  %341 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %335, i64 0, i64 %339
  %342 = load i64, i64* %9, align 8
  %343 = load i64, i64* %7, align 8
  %344 = sub i64 %343, -6197200961476709780
  %345 = sub i64 %344, 1
  %346 = add i64 %345, -6197200961476709780
  %347 = sub nsw i64 %343, 1
  %348 = mul nsw i64 2, %346
  %349 = add i64 %342, -5007988133820765666
  %350 = add i64 %349, %348
  %351 = sub i64 %350, -5007988133820765666
  %352 = add nsw i64 %342, %348
  %353 = getelementptr inbounds [5050 x i64], [5050 x i64]* %341, i64 0, i64 %351
  store i64 %329, i64* %353, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1337969328
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1337969328
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1123899088, i32 -903500793
  store i32 %380, i32* %22
  br label %896

; <label>:381:                                    ; preds = %23
  store i32 -845661389, i32* %22
  br label %896

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1996359374
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1996359374
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 387392530, i32 -2066582339
  store i32 %397, i32* %22
  br label %896

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1794040717
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1794040717
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -513052322, i32 -2066582339
  store i32 %413, i32* %22
  br label %896

; <label>:414:                                    ; preds = %23
  store i32 -1617134915, i32* %22
  br label %896

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -9339247
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -9339247
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2116939944, i32 -231650739
  store i32 %442, i32* %22
  br label %896

; <label>:443:                                    ; preds = %23
  %444 = load i64, i64* %9, align 8
  %445 = add i64 %444, -8328196503708649230
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -8328196503708649230
  %448 = add nsw i64 %444, 1
  store i64 %447, i64* %9, align 8
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 998122390
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 998122390
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1695347929, i32 -231650739
  store i32 %475, i32* %22
  br label %896

; <label>:476:                                    ; preds = %23
  store i32 -439138416, i32* %22
  br label %896

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1973583450
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1973583450
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 627111911, i32 -506538159
  store i32 %504, i32* %22
  br label %896

; <label>:505:                                    ; preds = %23
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -1975118155
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1975118155
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1439845867, i32 -506538159
  store i32 %520, i32* %22
  br label %896

; <label>:521:                                    ; preds = %23
  store i32 -1727547009, i32* %22
  br label %896

; <label>:522:                                    ; preds = %23
  %523 = load i64, i64* %7, align 8
  %524 = sub i64 0, 1
  %525 = sub i64 %523, %524
  %526 = add nsw i64 %523, 1
  store i64 %525, i64* %7, align 8
  store i32 246034526, i32* %22
  br label %896

; <label>:527:                                    ; preds = %23
  store i32 1009494214, i32* %22
  br label %896

; <label>:528:                                    ; preds = %23
  %529 = load i64, i64* %5, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add nsw i64 %529, 1
  store i64 %533, i64* %5, align 8
  store i32 -2053430407, i32* %22
  br label %896

; <label>:535:                                    ; preds = %23
  %536 = load i64, i64* %3, align 8
  %537 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %536
  %538 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %537, i64 0, i64 0
  %539 = load i64, i64* %4, align 8
  %540 = getelementptr inbounds [5050 x i64], [5050 x i64]* %538, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:544:                                    ; preds = %23
  %545 = load i64, i64* %5, align 8
  %546 = load i64, i64* %6, align 8
  %547 = icmp slt i64 %545, %546
  store i32 2094157116, i32* %22
  br label %896

; <label>:548:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  %549 = load i64, i64* %5, align 8
  %550 = add i64 %549, 2169240737936054820
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, 2169240737936054820
  %553 = sub i64 %549, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, -3581231598546127559
  %556 = sub i64 %555, %549
  %557 = add i64 %556, -3581231598546127559
  %558 = sub i64 0, %549
  %559 = sub i64 %557, -2772573899133514347
  %560 = add i64 %559, 1
  %561 = add i64 %560, -2772573899133514347
  %562 = add i64 %557, 1
  %563 = sub i64 0, -8243589472553438315
  %564 = sub i64 %563, %549
  %565 = add i64 %564, -8243589472553438315
  %566 = sub i64 0, %549
  %567 = sub i64 0, %565
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, 1
  %572 = sub i64 0, 1
  %573 = sub i64 %549, %572
  %574 = add nsw i64 %549, 1
  store i64 %573, i64* %8, align 8
  store i32 -1773213023, i32* %22
  br label %896

; <label>:575:                                    ; preds = %23
  %576 = load i64, i64* %5, align 8
  %577 = shl i64 %576, 1
  %578 = shl i64 %576, 1
  %579 = sub i64 0, 1
  %580 = sub i64 %576, %579
  %581 = add nsw i64 %576, 1
  %582 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %580
  %583 = load i64, i64* %7, align 8
  %584 = sub i64 0, %583
  %585 = add i64 0, %584
  %586 = sub i64 0, %583
  %587 = sub i64 0, %585
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, 1
  %592 = add i64 %583, 2967691627404642336
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 2967691627404642336
  %595 = sub i64 %583, 1
  %596 = mul i64 %594, 1
  %597 = shl i64 %583, 1
  %598 = shl i64 %583, 1
  %599 = sub i64 0, 1
  %600 = add i64 %583, %599
  %601 = sub i64 %583, 1
  %602 = mul i64 %600, 1
  %603 = sub i64 %583, 6126102773803996399
  %604 = sub i64 %603, 1
  %605 = add i64 %604, 6126102773803996399
  %606 = sub nsw i64 %583, 1
  %607 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %582, i64 0, i64 %605
  %608 = load i64, i64* %9, align 8
  %609 = load i64, i64* %7, align 8
  %610 = shl i64 %609, 1
  %611 = sub i64 0, 1
  %612 = add i64 %609, %611
  %613 = sub i64 %609, 1
  %614 = mul i64 %612, 1
  %615 = shl i64 %609, 1
  %616 = sub i64 %609, 7583113646509382481
  %617 = sub i64 %616, 1
  %618 = add i64 %617, 7583113646509382481
  %619 = sub i64 %609, 1
  %620 = mul i64 %618, 1
  %621 = shl i64 %609, 1
  %622 = shl i64 %609, 1
  %623 = sub i64 0, %609
  %624 = add i64 0, %623
  %625 = sub i64 0, %609
  %626 = sub i64 0, 1
  %627 = sub i64 %624, %626
  %628 = add i64 %624, 1
  %629 = sub i64 %609, 481493616522351758
  %630 = sub i64 %629, 1
  %631 = add i64 %630, 481493616522351758
  %632 = sub nsw i64 %609, 1
  %633 = add i64 0, 2126995927947181329
  %634 = sub i64 %633, 2
  %635 = sub i64 %634, 2126995927947181329
  %636 = sub i64 0, 2
  %637 = sub i64 0, %631
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %631
  %640 = add i64 0, -2950643795707356227
  %641 = sub i64 %640, 2
  %642 = sub i64 %641, -2950643795707356227
  %643 = sub i64 0, 2
  %644 = sub i64 0, %631
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %631
  %647 = shl i64 2, %631
  %648 = shl i64 2, %631
  %649 = add i64 2, -5202440614612687090
  %650 = sub i64 %649, %631
  %651 = sub i64 %650, -5202440614612687090
  %652 = sub i64 2, %631
  %653 = mul i64 %651, %631
  %654 = sub i64 2, -965201104559393317
  %655 = sub i64 %654, %631
  %656 = add i64 %655, -965201104559393317
  %657 = sub i64 2, %631
  %658 = mul i64 %656, %631
  %659 = mul nsw i64 2, %631
  %660 = shl i64 %608, %659
  %661 = sub i64 0, 7888789867910356477
  %662 = sub i64 %661, %608
  %663 = add i64 %662, 7888789867910356477
  %664 = sub i64 0, %608
  %665 = add i64 %663, -2473140002324506763
  %666 = add i64 %665, %659
  %667 = sub i64 %666, -2473140002324506763
  %668 = add i64 %663, %659
  %669 = sub i64 0, %608
  %670 = sub i64 0, %659
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %608, %659
  %674 = getelementptr inbounds [5050 x i64], [5050 x i64]* %607, i64 0, i64 %672
  %675 = load i64, i64* %674, align 8
  %676 = load i64, i64* %7, align 8
  %677 = load i64, i64* %7, align 8
  %678 = shl i64 %676, %677
  %679 = add i64 %676, 5251048531208151952
  %680 = sub i64 %679, %677
  %681 = sub i64 %680, 5251048531208151952
  %682 = sub i64 %676, %677
  %683 = mul i64 %681, %677
  %684 = sub i64 0, %676
  %685 = add i64 0, %684
  %686 = sub i64 0, %676
  %687 = sub i64 0, %677
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %677
  %690 = shl i64 %676, %677
  %691 = mul nsw i64 %676, %677
  %692 = load i64, i64* %5, align 8
  %693 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %692
  %694 = load i64, i64* %7, align 8
  %695 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %693, i64 0, i64 %694
  %696 = load i64, i64* %9, align 8
  %697 = getelementptr inbounds [5050 x i64], [5050 x i64]* %695, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = add i64 0, -5423524176920694823
  %700 = sub i64 %699, %691
  %701 = sub i64 %700, -5423524176920694823
  %702 = sub i64 0, %691
  %703 = sub i64 0, %701
  %704 = sub i64 0, %698
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add i64 %701, %698
  %708 = mul nsw i64 %691, %698
  %709 = shl i64 %675, %708
  %710 = sub i64 0, %708
  %711 = add i64 %675, %710
  %712 = sub i64 %675, %708
  %713 = mul i64 %711, %708
  %714 = sub i64 %675, 1455228293212393695
  %715 = sub i64 %714, %708
  %716 = add i64 %715, 1455228293212393695
  %717 = sub i64 %675, %708
  %718 = mul i64 %716, %708
  %719 = shl i64 %675, %708
  %720 = shl i64 %675, %708
  %721 = sub i64 %675, 8850990147702901813
  %722 = sub i64 %721, %708
  %723 = add i64 %722, 8850990147702901813
  %724 = sub i64 %675, %708
  %725 = mul i64 %723, %708
  %726 = sub i64 0, 874861744169599977
  %727 = sub i64 %726, %675
  %728 = add i64 %727, 874861744169599977
  %729 = sub i64 0, %675
  %730 = sub i64 %728, -7047801160390311756
  %731 = add i64 %730, %708
  %732 = add i64 %731, -7047801160390311756
  %733 = add i64 %728, %708
  %734 = sub i64 0, %675
  %735 = sub i64 0, %708
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add nsw i64 %675, %708
  %739 = sub i64 0, %737
  %740 = add i64 0, %739
  %741 = sub i64 0, %737
  %742 = sub i64 %740, -1653083620670107231
  %743 = add i64 %742, 1000000007
  %744 = add i64 %743, -1653083620670107231
  %745 = add i64 %740, 1000000007
  %746 = add i64 %737, -5009099550363980261
  %747 = sub i64 %746, 1000000007
  %748 = sub i64 %747, -5009099550363980261
  %749 = sub i64 %737, 1000000007
  %750 = mul i64 %748, 1000000007
  %751 = shl i64 %737, 1000000007
  %752 = srem i64 %737, 1000000007
  %753 = load i64, i64* %5, align 8
  %754 = sub i64 0, 281964454834584998
  %755 = sub i64 %754, %753
  %756 = add i64 %755, 281964454834584998
  %757 = sub i64 0, %753
  %758 = sub i64 0, 1
  %759 = sub i64 %756, %758
  %760 = add i64 %756, 1
  %761 = sub i64 0, %753
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %753, 1
  %766 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %764
  %767 = load i64, i64* %7, align 8
  %768 = shl i64 %767, 1
  %769 = sub i64 0, -661227612545610395
  %770 = sub i64 %769, %767
  %771 = add i64 %770, -661227612545610395
  %772 = sub i64 0, %767
  %773 = sub i64 0, %771
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, 1
  %778 = sub i64 0, 2186224564738942995
  %779 = sub i64 %778, %767
  %780 = add i64 %779, 2186224564738942995
  %781 = sub i64 0, %767
  %782 = sub i64 0, 1
  %783 = sub i64 %780, %782
  %784 = add i64 %780, 1
  %785 = shl i64 %767, 1
  %786 = add i64 0, -3807977526357334211
  %787 = sub i64 %786, %767
  %788 = sub i64 %787, -3807977526357334211
  %789 = sub i64 0, %767
  %790 = sub i64 %788, 2747522955096052572
  %791 = add i64 %790, 1
  %792 = add i64 %791, 2747522955096052572
  %793 = add i64 %788, 1
  %794 = shl i64 %767, 1
  %795 = add i64 %767, 7901826066045094071
  %796 = sub i64 %795, 1
  %797 = sub i64 %796, 7901826066045094071
  %798 = sub i64 %767, 1
  %799 = mul i64 %797, 1
  %800 = add i64 0, -2937600488666870121
  %801 = sub i64 %800, %767
  %802 = sub i64 %801, -2937600488666870121
  %803 = sub i64 0, %767
  %804 = sub i64 %802, -7231418718917582012
  %805 = add i64 %804, 1
  %806 = add i64 %805, -7231418718917582012
  %807 = add i64 %802, 1
  %808 = add i64 0, -5571418461321456514
  %809 = sub i64 %808, %767
  %810 = sub i64 %809, -5571418461321456514
  %811 = sub i64 0, %767
  %812 = sub i64 %810, 3912184117730886420
  %813 = add i64 %812, 1
  %814 = add i64 %813, 3912184117730886420
  %815 = add i64 %810, 1
  %816 = sub i64 %767, 3438512132077290544
  %817 = sub i64 %816, 1
  %818 = add i64 %817, 3438512132077290544
  %819 = sub nsw i64 %767, 1
  %820 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %766, i64 0, i64 %818
  %821 = load i64, i64* %9, align 8
  %822 = load i64, i64* %7, align 8
  %823 = shl i64 %822, 1
  %824 = shl i64 %822, 1
  %825 = add i64 %822, 6009885460036560398
  %826 = sub i64 %825, 1
  %827 = sub i64 %826, 6009885460036560398
  %828 = sub i64 %822, 1
  %829 = mul i64 %827, 1
  %830 = sub i64 %822, 4490998019839229362
  %831 = sub i64 %830, 1
  %832 = add i64 %831, 4490998019839229362
  %833 = sub i64 %822, 1
  %834 = mul i64 %832, 1
  %835 = add i64 %822, 4531476852694108507
  %836 = sub i64 %835, 1
  %837 = sub i64 %836, 4531476852694108507
  %838 = sub i64 %822, 1
  %839 = mul i64 %837, 1
  %840 = sub i64 0, %822
  %841 = add i64 0, %840
  %842 = sub i64 0, %822
  %843 = add i64 %841, 4356652108460757341
  %844 = add i64 %843, 1
  %845 = sub i64 %844, 4356652108460757341
  %846 = add i64 %841, 1
  %847 = sub i64 0, %822
  %848 = add i64 0, %847
  %849 = sub i64 0, %822
  %850 = sub i64 0, %848
  %851 = sub i64 0, 1
  %852 = add i64 %850, %851
  %853 = sub i64 0, %852
  %854 = add i64 %848, 1
  %855 = shl i64 %822, 1
  %856 = sub i64 0, 1
  %857 = add i64 %822, %856
  %858 = sub nsw i64 %822, 1
  %859 = sub i64 0, %857
  %860 = add i64 2, %859
  %861 = sub i64 2, %857
  %862 = mul i64 %860, %857
  %863 = shl i64 2, %857
  %864 = sub i64 0, %857
  %865 = add i64 2, %864
  %866 = sub i64 2, %857
  %867 = mul i64 %865, %857
  %868 = mul nsw i64 2, %857
  %869 = sub i64 0, 8175033298804189043
  %870 = sub i64 %869, %821
  %871 = add i64 %870, 8175033298804189043
  %872 = sub i64 0, %821
  %873 = sub i64 0, %868
  %874 = sub i64 %871, %873
  %875 = add i64 %871, %868
  %876 = shl i64 %821, %868
  %877 = add i64 %821, 5822805766436402735
  %878 = add i64 %877, %868
  %879 = sub i64 %878, 5822805766436402735
  %880 = add nsw i64 %821, %868
  %881 = getelementptr inbounds [5050 x i64], [5050 x i64]* %820, i64 0, i64 %879
  store i64 %752, i64* %881, align 8
  store i32 -312220754, i32* %22
  br label %896

; <label>:882:                                    ; preds = %23
  store i32 387392530, i32* %22
  br label %896

; <label>:883:                                    ; preds = %23
  %884 = load i64, i64* %9, align 8
  %885 = shl i64 %884, 1
  %886 = sub i64 0, 1
  %887 = add i64 %884, %886
  %888 = sub i64 %884, 1
  %889 = mul i64 %887, 1
  %890 = sub i64 0, %884
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add nsw i64 %884, 1
  store i64 %893, i64* %9, align 8
  store i32 -2116939944, i32* %22
  br label %896

; <label>:895:                                    ; preds = %23
  store i32 627111911, i32* %22
  br label %896

; <label>:896:                                    ; preds = %895, %883, %882, %575, %548, %544, %528, %527, %522, %521, %505, %477, %476, %443, %415, %414, %398, %382, %381, %287, %272, %153, %148, %142, %137, %136, %104, %76, %73, %42, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492058352.cpp() #0 section ".text.startup" {
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
