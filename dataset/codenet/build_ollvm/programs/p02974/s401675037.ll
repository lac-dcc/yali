; ModuleID = 'Project_CodeNet_C++1400/p02974/s401675037.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s401675037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401675037.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [51 x [51 x [2501 x i64]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i64 1000000007, i64* %5, align 8
  %20 = bitcast [51 x [51 x [2501 x i64]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 52040808, i32 16, i1 false)
  %21 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %21, i64 0, i64 0
  %23 = getelementptr inbounds [2501 x i64], [2501 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 576387242, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %778
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 576387242, label %28
    i32 -1746743396, label %33
    i32 -1601990644, label %34
    i32 -1989163100, label %43
    i32 1100071903, label %71
    i32 638127552, label %99
    i32 -1739425378, label %100
    i32 1157182285, label %113
    i32 2070958522, label %126
    i32 2106253839, label %220
    i32 2014205525, label %236
    i32 -1076322650, label %290
    i32 57437875, label %291
    i32 -606804147, label %307
    i32 2147406788, label %337
    i32 -271743098, label %340
    i32 -1927645057, label %356
    i32 -1259336935, label %433
    i32 -986423831, label %434
    i32 1802191147, label %435
    i32 1940010114, label %436
    i32 1983787167, label %443
    i32 723080482, label %444
    i32 -1370157629, label %450
    i32 1998725638, label %451
    i32 813594291, label %456
    i32 389865609, label %469
    i32 450251081, label %470
    i32 -1418690070, label %589
    i32 855559986, label %592
  ]

; <label>:27:                                     ; preds = %25
  br label %778

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1746743396, i32 813594291
  store i32 %32, i32* %24
  br label %778

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1601990644, i32* %24
  br label %778

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -156943811
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -156943811
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  %42 = select i1 %41, i32 -1989163100, i32 -1370157629
  store i32 %42, i32* %24
  br label %778

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -620787945
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -620787945
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1100071903, i32 389865609
  store i32 %70, i32* %24
  br label %778

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1059754650
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1059754650
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 638127552, i32 389865609
  store i32 %98, i32* %24
  br label %778

; <label>:99:                                     ; preds = %25
  store i32 -1739425378, i32* %24
  br label %778

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = mul nsw i32 %104, %108
  %111 = icmp slt i32 %101, %110
  %112 = select i1 %111, i32 1157182285, i32 1983787167
  store i32 %112, i32* %24
  br label %778

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2501 x i64], [2501 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 2070958522, i32 1802191147
  store i32 %125, i32* %24
  br label %778

; <label>:126:                                    ; preds = %25
  %127 = load i64, i64* %5, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2501 x i64], [2501 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, %127
  store i64 %138, i64* %136, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2501 x i64], [2501 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -130998882
  %151 = add i32 %150, 1
  %152 = add i32 %151, -130998882
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 538634635
  %158 = add i32 %157, 1
  %159 = add i32 %158, 538634635
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %155, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 967955413
  %166 = add i32 %165, 1
  %167 = add i32 %166, 967955413
  %168 = add nsw i32 %164, 1
  %169 = mul nsw i32 2, %167
  %170 = sub i32 0, %163
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %163, %169
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2501 x i64], [2501 x i64]* %162, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, %148
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, %148
  store i64 %181, i64* %176, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2501 x i64], [2501 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = mul nsw i32 2, %203
  %205 = add i32 %202, 1742315468
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1742315468
  %208 = add nsw i32 %202, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2501 x i64], [2501 x i64]* %201, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, %192
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, %192
  store i64 %215, i64* %210, align 8
  %217 = load i32, i32* %8, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 2106253839, i32 57437875
  store i32 %219, i32* %24
  br label %778

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1549045807
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1549045807
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2014205525, i32 450251081
  store i32 %235, i32* %24
  br label %778

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2501 x i64], [2501 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = mul nsw i64 %249, 2
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, -1477358736
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1477358736
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %8, align 4
  %263 = mul nsw i32 2, %262
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %266 = add nsw i32 %261, %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2501 x i64], [2501 x i64]* %260, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, %250
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, %250
  store i64 %273, i64* %268, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1302613551
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1302613551
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1076322650, i32 450251081
  store i32 %289, i32* %24
  br label %778

; <label>:290:                                    ; preds = %25
  store i32 57437875, i32* %24
  br label %778

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1271575075
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1271575075
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -606804147, i32 -1418690070
  store i32 %306, i32* %24
  br label %778

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %8, align 4
  %309 = icmp ne i32 %308, 0
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 825154485
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 825154485
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2147406788, i32 -1418690070
  store i32 %336, i32* %24
  br label %778

; <label>:337:                                    ; preds = %25
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -271743098, i32 -986423831
  store i32 %339, i32* %24
  br label %778

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1427643353
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1427643353
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1927645057, i32 855559986
  store i32 %355, i32* %24
  br label %778

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %359, i64 0, i64 %361
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2501 x i64], [2501 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %366, %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %369, %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 %381, 1847298381
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1847298381
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %380, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %8, align 4
  %390 = add i32 %389, -1901185215
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1901185215
  %393 = sub nsw i32 %389, 1
  %394 = mul nsw i32 2, %392
  %395 = sub i32 0, %394
  %396 = sub i32 %388, %395
  %397 = add nsw i32 %388, %394
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2501 x i64], [2501 x i64]* %387, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, %372
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %400, %372
  store i64 %404, i64* %399, align 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1329244026
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1329244026
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1259336935, i32 855559986
  store i32 %432, i32* %24
  br label %778

; <label>:433:                                    ; preds = %25
  store i32 -986423831, i32* %24
  br label %778

; <label>:434:                                    ; preds = %25
  store i32 1802191147, i32* %24
  br label %778

; <label>:435:                                    ; preds = %25
  store i32 1940010114, i32* %24
  br label %778

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %9, align 4
  store i32 -1739425378, i32* %24
  br label %778

; <label>:443:                                    ; preds = %25
  store i32 723080482, i32* %24
  br label %778

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, 185238921
  %447 = add i32 %446, 1
  %448 = add i32 %447, 185238921
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %8, align 4
  store i32 -1601990644, i32* %24
  br label %778

; <label>:450:                                    ; preds = %25
  store i32 1998725638, i32* %24
  br label %778

; <label>:451:                                    ; preds = %25
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %7, align 4
  store i32 576387242, i32* %24
  br label %778

; <label>:456:                                    ; preds = %25
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %458
  %460 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %459, i64 0, i64 0
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2501 x i64], [2501 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* %5, align 8
  %466 = srem i64 %464, %465
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:469:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1100071903, i32* %24
  br label %778

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %473, i64 0, i64 %475
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2501 x i64], [2501 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = sub i64 0, %482
  %484 = add i64 %480, %483
  %485 = sub i64 %480, %482
  %486 = mul i64 %484, %482
  %487 = shl i64 %480, %482
  %488 = sub i64 0, -7350316039936354978
  %489 = sub i64 %488, %480
  %490 = add i64 %489, -7350316039936354978
  %491 = sub i64 0, %480
  %492 = add i64 %490, -6675705801872701745
  %493 = add i64 %492, %482
  %494 = sub i64 %493, -6675705801872701745
  %495 = add i64 %490, %482
  %496 = shl i64 %480, %482
  %497 = shl i64 %480, %482
  %498 = mul nsw i64 %480, %482
  %499 = add i64 0, -1187294226934848561
  %500 = sub i64 %499, %498
  %501 = sub i64 %500, -1187294226934848561
  %502 = sub i64 0, %498
  %503 = sub i64 0, 2
  %504 = sub i64 %501, %503
  %505 = add i64 %501, 2
  %506 = shl i64 %498, 2
  %507 = mul nsw i64 %498, 2
  %508 = load i32, i32* %7, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %508, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %516, i64 0, i64 %518
  %520 = load i32, i32* %9, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, -159846495
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -159846495
  %525 = sub i32 0, 2
  %526 = sub i32 0, %521
  %527 = sub i32 %524, %526
  %528 = add i32 %524, %521
  %529 = sub i32 0, %521
  %530 = add i32 2, %529
  %531 = sub i32 2, %521
  %532 = mul i32 %530, %521
  %533 = sub i32 2, 32138418
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 32138418
  %536 = sub i32 2, %521
  %537 = mul i32 %535, %521
  %538 = sub i32 0, 2
  %539 = add i32 0, %538
  %540 = sub i32 0, 2
  %541 = sub i32 0, %521
  %542 = sub i32 %539, %541
  %543 = add i32 %539, %521
  %544 = shl i32 2, %521
  %545 = shl i32 2, %521
  %546 = shl i32 2, %521
  %547 = mul nsw i32 2, %521
  %548 = sub i32 0, %547
  %549 = add i32 %520, %548
  %550 = sub i32 %520, %547
  %551 = mul i32 %549, %547
  %552 = shl i32 %520, %547
  %553 = sub i32 0, %520
  %554 = add i32 0, %553
  %555 = sub i32 0, %520
  %556 = sub i32 0, %554
  %557 = sub i32 0, %547
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, %547
  %561 = sub i32 0, 510120958
  %562 = sub i32 %561, %520
  %563 = add i32 %562, 510120958
  %564 = sub i32 0, %520
  %565 = add i32 %563, -877661162
  %566 = add i32 %565, %547
  %567 = sub i32 %566, -877661162
  %568 = add i32 %563, %547
  %569 = sub i32 0, %520
  %570 = sub i32 0, %547
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %520, %547
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [2501 x i64], [2501 x i64]* %519, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %507
  %578 = add i64 %576, %577
  %579 = sub i64 %576, %507
  %580 = mul i64 %578, %507
  %581 = add i64 %576, 6656563286752832835
  %582 = sub i64 %581, %507
  %583 = sub i64 %582, 6656563286752832835
  %584 = sub i64 %576, %507
  %585 = mul i64 %583, %507
  %586 = sub i64 0, %507
  %587 = sub i64 %576, %586
  %588 = add nsw i64 %576, %507
  store i64 %587, i64* %575, align 8
  store i32 2014205525, i32* %24
  br label %778

; <label>:589:                                    ; preds = %25
  %590 = load i32, i32* %8, align 4
  %591 = icmp ne i32 %590, 0
  store i32 -606804147, i32* %24
  br label %778

; <label>:592:                                    ; preds = %25
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %594
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %595, i64 0, i64 %597
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2501 x i64], [2501 x i64]* %598, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = add i64 %602, 6822586003339333311
  %606 = sub i64 %605, %604
  %607 = sub i64 %606, 6822586003339333311
  %608 = sub i64 %602, %604
  %609 = mul i64 %607, %604
  %610 = shl i64 %602, %604
  %611 = sub i64 %602, 7767915305508200487
  %612 = sub i64 %611, %604
  %613 = add i64 %612, 7767915305508200487
  %614 = sub i64 %602, %604
  %615 = mul i64 %613, %604
  %616 = sub i64 0, %602
  %617 = add i64 0, %616
  %618 = sub i64 0, %602
  %619 = add i64 %617, 6638202541746285936
  %620 = add i64 %619, %604
  %621 = sub i64 %620, 6638202541746285936
  %622 = add i64 %617, %604
  %623 = sub i64 0, %602
  %624 = add i64 0, %623
  %625 = sub i64 0, %602
  %626 = sub i64 0, %624
  %627 = sub i64 0, %604
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, %604
  %631 = mul nsw i64 %602, %604
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %631, %633
  %635 = load i32, i32* %7, align 4
  %636 = add i32 0, 723423946
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 723423946
  %639 = sub i32 0, %635
  %640 = sub i32 %638, 1808905120
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1808905120
  %643 = add i32 %638, 1
  %644 = shl i32 %635, 1
  %645 = sub i32 0, %635
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %635, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %6, i64 0, i64 %650
  %652 = load i32, i32* %8, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %655 = sub i32 0, %652
  %656 = add i32 %654, 1337024175
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1337024175
  %659 = add i32 %654, 1
  %660 = add i32 0, 585709644
  %661 = sub i32 %660, %652
  %662 = sub i32 %661, 585709644
  %663 = sub i32 0, %652
  %664 = sub i32 %662, 1135880769
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1135880769
  %667 = add i32 %662, 1
  %668 = sub i32 0, 1
  %669 = add i32 %652, %668
  %670 = sub i32 %652, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %652, 1
  %673 = sub i32 0, %652
  %674 = add i32 0, %673
  %675 = sub i32 0, %652
  %676 = sub i32 %674, 5450296
  %677 = add i32 %676, 1
  %678 = add i32 %677, 5450296
  %679 = add i32 %674, 1
  %680 = add i32 0, 1531680756
  %681 = sub i32 %680, %652
  %682 = sub i32 %681, 1531680756
  %683 = sub i32 0, %652
  %684 = add i32 %682, 950222914
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 950222914
  %687 = add i32 %682, 1
  %688 = sub i32 %652, 1121670140
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1121670140
  %691 = sub nsw i32 %652, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %651, i64 0, i64 %692
  %694 = load i32, i32* %9, align 4
  %695 = load i32, i32* %8, align 4
  %696 = add i32 0, 870574105
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 870574105
  %699 = sub i32 0, %695
  %700 = sub i32 %698, -2109353734
  %701 = add i32 %700, 1
  %702 = add i32 %701, -2109353734
  %703 = add i32 %698, 1
  %704 = sub i32 %695, -863290566
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -863290566
  %707 = sub i32 %695, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %695, 1
  %710 = add i32 %695, -1735277152
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1735277152
  %713 = sub i32 %695, 1
  %714 = mul i32 %712, 1
  %715 = shl i32 %695, 1
  %716 = sub i32 0, 1
  %717 = add i32 %695, %716
  %718 = sub i32 %695, 1
  %719 = mul i32 %717, 1
  %720 = add i32 %695, 2044650795
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 2044650795
  %723 = sub i32 %695, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %695, %725
  %727 = sub nsw i32 %695, 1
  %728 = sub i32 0, 2
  %729 = add i32 0, %728
  %730 = sub i32 0, 2
  %731 = sub i32 0, %726
  %732 = sub i32 %729, %731
  %733 = add i32 %729, %726
  %734 = add i32 2, 843773458
  %735 = sub i32 %734, %726
  %736 = sub i32 %735, 843773458
  %737 = sub i32 2, %726
  %738 = mul i32 %736, %726
  %739 = sub i32 2, -1654865357
  %740 = sub i32 %739, %726
  %741 = add i32 %740, -1654865357
  %742 = sub i32 2, %726
  %743 = mul i32 %741, %726
  %744 = shl i32 2, %726
  %745 = sub i32 0, 2
  %746 = add i32 0, %745
  %747 = sub i32 0, 2
  %748 = sub i32 0, %746
  %749 = sub i32 0, %726
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, %726
  %753 = shl i32 2, %726
  %754 = mul nsw i32 2, %726
  %755 = add i32 %694, -779328720
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -779328720
  %758 = sub i32 %694, %754
  %759 = mul i32 %757, %754
  %760 = sub i32 0, %694
  %761 = sub i32 0, %754
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %694, %754
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [2501 x i64], [2501 x i64]* %693, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = shl i64 %767, %634
  %769 = add i64 %767, 5021492643552774303
  %770 = sub i64 %769, %634
  %771 = sub i64 %770, 5021492643552774303
  %772 = sub i64 %767, %634
  %773 = mul i64 %771, %634
  %774 = add i64 %767, 1242015575802035551
  %775 = add i64 %774, %634
  %776 = sub i64 %775, 1242015575802035551
  %777 = add nsw i64 %767, %634
  store i64 %776, i64* %766, align 8
  store i32 -1927645057, i32* %24
  br label %778

; <label>:778:                                    ; preds = %592, %589, %470, %469, %451, %450, %444, %443, %436, %435, %434, %433, %356, %340, %337, %307, %291, %290, %236, %220, %126, %113, %100, %99, %71, %43, %34, %33, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401675037.cpp() #0 section ".text.startup" {
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
