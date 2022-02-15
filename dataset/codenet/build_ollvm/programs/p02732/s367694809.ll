; ModuleID = 'Project_CodeNet_C++1400/p02732/s367694809.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s367694809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367694809.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [200001 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ios_base"*
  %18 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %17, i64 10)
  store i32 0, i32* %7, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %6, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = alloca i64, i64 %20, align 16
  %23 = bitcast [200001 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1600008, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %24 = alloca i32
  store i32 1546323835, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %384
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1546323835, label %28
    i32 -2018364289, label %56
    i32 385416052, label %75
    i32 -899109453, label %78
    i32 129801621, label %91
    i32 -139507864, label %98
    i32 647160053, label %99
    i32 -812299141, label %127
    i32 -350831333, label %156
    i32 1500950376, label %159
    i32 906713758, label %174
    i32 521117307, label %216
    i32 1277485453, label %217
    i32 531378506, label %224
    i32 -1899542696, label %225
    i32 261755923, label %230
    i32 1129195206, label %248
    i32 -2080789067, label %253
    i32 2040961030, label %281
    i32 -1457059788, label %309
    i32 -2029899985, label %310
    i32 900226533, label %314
    i32 1325693832, label %317
    i32 420427767, label %382
  ]

; <label>:27:                                     ; preds = %25
  br label %384

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1309531938
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1309531938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2018364289, i32 -2029899985
  store i32 %55, i32* %24
  br label %384

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1541963845
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1541963845
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 385416052, i32 -2029899985
  store i32 %74, i32* %24
  br label %384

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -899109453, i32 -139507864
  store i32 %77, i32* %24
  br label %384

; <label>:78:                                     ; preds = %25
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds i64, i64* %22, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds i64, i64* %22, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* %9, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 5343486386001210787
  %88 = add i64 %87, 1
  %89 = add i64 %88, 5343486386001210787
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %85, align 8
  store i32 129801621, i32* %24
  br label %384

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %3, align 8
  store i32 1546323835, i32* %24
  br label %384

; <label>:98:                                     ; preds = %25
  store i64 0, i64* %10, align 8
  store i64 0, i64* %3, align 8
  store i32 647160053, i32* %24
  br label %384

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1095738277
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1095738277
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -812299141, i32 900226533
  store i32 %126, i32* %24
  br label %384

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %3, align 8
  %129 = icmp slt i64 %128, 200001
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -350831333, i32 900226533
  store i32 %155, i32* %24
  br label %384

; <label>:156:                                    ; preds = %25
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 1500950376, i32 531378506
  store i32 %158, i32* %24
  br label %384

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 906713758, i32 1325693832
  store i32 %173, i32* %24
  br label %384

; <label>:174:                                    ; preds = %25
  %175 = load i64, i64* %3, align 8
  %176 = getelementptr inbounds [200001 x i64], [200001 x i64]* %9, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds [200001 x i64], [200001 x i64]* %9, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = mul nsw i64 %177, %182
  %185 = sdiv i64 %184, 2
  %186 = load i64, i64* %10, align 8
  %187 = sub i64 0, %185
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, %185
  store i64 %188, i64* %10, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 521117307, i32 1325693832
  store i32 %215, i32* %24
  br label %384

; <label>:216:                                    ; preds = %25
  store i32 1277485453, i32* %24
  br label %384

; <label>:217:                                    ; preds = %25
  %218 = load i64, i64* %3, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %3, align 8
  store i32 647160053, i32* %24
  br label %384

; <label>:224:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 -1899542696, i32* %24
  br label %384

; <label>:225:                                    ; preds = %25
  %226 = load i64, i64* %3, align 8
  %227 = load i64, i64* %6, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i32 261755923, i32 -2080789067
  store i32 %229, i32* %24
  br label %384

; <label>:230:                                    ; preds = %25
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %3, align 8
  %233 = getelementptr inbounds i64, i64* %22, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [200001 x i64], [200001 x i64]* %9, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 1, -5736734689291544743
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -5736734689291544743
  %240 = sub nsw i64 1, %236
  %241 = add i64 %231, -3369203958333266409
  %242 = add i64 %241, %239
  %243 = sub i64 %242, -3369203958333266409
  %244 = add nsw i64 %231, %239
  store i64 %243, i64* %11, align 8
  %245 = load i64, i64* %11, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1129195206, i32* %24
  br label %384

; <label>:248:                                    ; preds = %25
  %249 = load i64, i64* %3, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 1
  store i64 %251, i64* %3, align 8
  store i32 -1899542696, i32* %24
  br label %384

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1816790650
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1816790650
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2040961030, i32 420427767
  store i32 %280, i32* %24
  br label %384

; <label>:281:                                    ; preds = %25
  %282 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %282)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1457059788, i32 420427767
  store i32 %308, i32* %24
  br label %384

; <label>:309:                                    ; preds = %25
  ret void

; <label>:310:                                    ; preds = %25
  %311 = load i64, i64* %3, align 8
  %312 = load i64, i64* %6, align 8
  %313 = icmp slt i64 %311, %312
  store i32 -2018364289, i32* %24
  br label %384

; <label>:314:                                    ; preds = %25
  %315 = load i64, i64* %3, align 8
  %316 = icmp slt i64 %315, 200001
  store i32 -812299141, i32* %24
  br label %384

; <label>:317:                                    ; preds = %25
  %318 = load i64, i64* %3, align 8
  %319 = getelementptr inbounds [200001 x i64], [200001 x i64]* %9, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %3, align 8
  %322 = getelementptr inbounds [200001 x i64], [200001 x i64]* %9, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, -1149666145074234310
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -1149666145074234310
  %327 = sub i64 %323, 1
  %328 = mul i64 %326, 1
  %329 = shl i64 %323, 1
  %330 = shl i64 %323, 1
  %331 = shl i64 %323, 1
  %332 = add i64 %323, 4396678353936984916
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 4396678353936984916
  %335 = sub i64 %323, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 1
  %338 = add i64 %323, %337
  %339 = sub nsw i64 %323, 1
  %340 = sub i64 0, -1284495060988196083
  %341 = sub i64 %340, %320
  %342 = add i64 %341, -1284495060988196083
  %343 = sub i64 0, %320
  %344 = add i64 %342, 5027303475109949948
  %345 = add i64 %344, %338
  %346 = sub i64 %345, 5027303475109949948
  %347 = add i64 %342, %338
  %348 = sub i64 0, %338
  %349 = add i64 %320, %348
  %350 = sub i64 %320, %338
  %351 = mul i64 %349, %338
  %352 = shl i64 %320, %338
  %353 = sub i64 %320, -5097589573693390634
  %354 = sub i64 %353, %338
  %355 = add i64 %354, -5097589573693390634
  %356 = sub i64 %320, %338
  %357 = mul i64 %355, %338
  %358 = sub i64 %320, 4568934978980502963
  %359 = sub i64 %358, %338
  %360 = add i64 %359, 4568934978980502963
  %361 = sub i64 %320, %338
  %362 = mul i64 %360, %338
  %363 = mul nsw i64 %320, %338
  %364 = sub i64 %363, -5782222914060227248
  %365 = sub i64 %364, 2
  %366 = add i64 %365, -5782222914060227248
  %367 = sub i64 %363, 2
  %368 = mul i64 %366, 2
  %369 = sdiv i64 %363, 2
  %370 = load i64, i64* %10, align 8
  %371 = add i64 0, 812201759217645435
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, 812201759217645435
  %374 = sub i64 0, %370
  %375 = sub i64 %373, -5651313077696227999
  %376 = add i64 %375, %369
  %377 = add i64 %376, -5651313077696227999
  %378 = add i64 %373, %369
  %379 = sub i64 0, %369
  %380 = sub i64 %370, %379
  %381 = add nsw i64 %370, %369
  store i64 %380, i64* %10, align 8
  store i32 906713758, i32* %24
  br label %384

; <label>:382:                                    ; preds = %25
  %383 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %383)
  store i32 2040961030, i32* %24
  br label %384

; <label>:384:                                    ; preds = %382, %317, %314, %310, %281, %253, %248, %230, %225, %224, %217, %216, %174, %159, %156, %127, %99, %98, %91, %78, %75, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ios_base"*
  %28 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %27, i64 10)
  store i32 1, i32* %6, align 4
  %29 = alloca i32
  store i32 2091269574, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %80
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2091269574, label %33
    i32 -39604405, label %42
    i32 1708980246, label %44
    i32 533767933, label %59
    i32 1540446628, label %76
    i32 -1457388217, label %78
  ]

; <label>:32:                                     ; preds = %30
  br label %80

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* %6, align 4
  %40 = icmp ne i32 %34, 0
  %41 = select i1 %40, i32 -39604405, i32 1708980246
  store i32 %41, i32* %29
  br label %80

; <label>:42:                                     ; preds = %30
  call void @_Z5solvev()
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2091269574, i32* %29
  br label %80

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 533767933, i32 -1457388217
  store i32 %58, i32* %29
  br label %80

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %1
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1658228631
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1658228631
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1540446628, i32 -1457388217
  store i32 %75, i32* %29
  br label %80

; <label>:76:                                     ; preds = %30
  %77 = load volatile i32, i32* %1
  ret i32 %77

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %2, align 4
  store i32 533767933, i32* %29
  br label %80

; <label>:80:                                     ; preds = %78, %59, %44, %42, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367694809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
