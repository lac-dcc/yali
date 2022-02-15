; ModuleID = 'Project_CodeNet_C++1400/p00874/s238525732.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s238525732.cpp"
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
@cnt1 = global [25 x i32] zeroinitializer, align 16
@cnt2 = global [25 x i32] zeroinitializer, align 16
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238525732.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1388577658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %598
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1388577658, label %16
    i32 -19921823, label %22
    i32 -21372636, label %26
    i32 1361458234, label %27
    i32 1728513127, label %28
    i32 -848304381, label %32
    i32 -1498320290, label %39
    i32 -184925720, label %67
    i32 -1157807341, label %88
    i32 -1633606847, label %89
    i32 -1718516386, label %90
    i32 -2040776452, label %106
    i32 379882407, label %125
    i32 945132610, label %128
    i32 -314988979, label %156
    i32 -1614938611, label %188
    i32 2117817137, label %189
    i32 -1460677510, label %196
    i32 -972514585, label %197
    i32 -1323444214, label %202
    i32 1522368308, label %219
    i32 -1393655318, label %225
    i32 1718136909, label %226
    i32 1131256036, label %230
    i32 1939294369, label %258
    i32 548626165, label %300
    i32 -1445872905, label %301
    i32 514671989, label %306
    i32 -1901302592, label %307
    i32 2052370105, label %311
    i32 1014449760, label %327
    i32 852836777, label %362
    i32 -1195593800, label %363
    i32 239426868, label %369
    i32 -827800675, label %373
    i32 655421218, label %389
    i32 969994457, label %406
    i32 -1044021772, label %408
    i32 1587674310, label %461
    i32 -2069447284, label %465
    i32 -208838990, label %481
    i32 -2124480359, label %519
    i32 -338179810, label %596
  ]

; <label>:15:                                     ; preds = %13
  br label %598

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1361458234, i32 -19921823
  store i32 %21, i32* %12
  br label %598

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1361458234, i32 -21372636
  store i32 %25, i32* %12
  br label %598

; <label>:26:                                     ; preds = %13
  store i32 -827800675, i32* %12
  br label %598

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1728513127, i32* %12
  br label %598

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 21
  %31 = select i1 %30, i32 -848304381, i32 -1633606847
  store i32 %31, i32* %12
  br label %598

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1498320290, i32* %12
  br label %598

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 146681477
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 146681477
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -184925720, i32 -1044021772
  store i32 %66, i32* %12
  br label %598

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -30033486
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -30033486
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1315175487
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1315175487
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1157807341, i32 -1044021772
  store i32 %87, i32* %12
  br label %598

; <label>:88:                                     ; preds = %13
  store i32 1728513127, i32* %12
  br label %598

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1718516386, i32* %12
  br label %598

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -85940341
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -85940341
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2040776452, i32 1587674310
  store i32 %105, i32* %12
  br label %598

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 2005989060
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2005989060
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 379882407, i32 1587674310
  store i32 %124, i32* %12
  br label %598

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 945132610, i32 -1460677510
  store i32 %127, i32* %12
  br label %598

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1276683198
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1276683198
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -314988979, i32 -2069447284
  store i32 %155, i32* %12
  br label %598

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %166, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2087765723
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2087765723
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1614938611, i32 -2069447284
  store i32 %187, i32* %12
  br label %598

; <label>:188:                                    ; preds = %13
  store i32 2117817137, i32* %12
  br label %598

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %7, align 4
  store i32 -1718516386, i32* %12
  br label %598

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -972514585, i32* %12
  br label %598

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1323444214, i32 -1393655318
  store i32 %201, i32* %12
  br label %598

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %212, align 4
  store i32 1522368308, i32* %12
  br label %598

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, -489635021
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -489635021
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  store i32 -972514585, i32* %12
  br label %598

; <label>:225:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1718136909, i32* %12
  br label %598

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %9, align 4
  %228 = icmp sle i32 %227, 20
  %229 = select i1 %228, i32 1131256036, i32 514671989
  store i32 %229, i32* %12
  br label %598

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -956689692
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -956689692
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1939294369, i32 -208838990
  store i32 %257, i32* %12
  br label %598

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %263
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %261, i32* dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %266
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, %266
  store i32 %272, i32* %269, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 548626165, i32 -208838990
  store i32 %299, i32* %12
  br label %598

; <label>:300:                                    ; preds = %13
  store i32 -1445872905, i32* %12
  br label %598

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %9, align 4
  store i32 1718136909, i32* %12
  br label %598

; <label>:306:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1901302592, i32* %12
  br label %598

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %308, 20
  %310 = select i1 %309, i32 2052370105, i32 239426868
  store i32 %310, i32* %12
  br label %598

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1768814515
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1768814515
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1014449760, i32 -2124480359
  store i32 %326, i32* %12
  br label %598

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %332, -1158461913
  %338 = add i32 %337, %336
  %339 = add i32 %338, -1158461913
  %340 = add nsw i32 %332, %336
  %341 = mul nsw i32 %328, %339
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, 2078043991
  %344 = add i32 %343, %341
  %345 = add i32 %344, 2078043991
  %346 = add nsw i32 %342, %341
  store i32 %345, i32* %10, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1582845355
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1582845355
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 852836777, i32 -2124480359
  store i32 %361, i32* %12
  br label %598

; <label>:362:                                    ; preds = %13
  store i32 -1195593800, i32* %12
  br label %598

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 %364, 1772809592
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1772809592
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %11, align 4
  store i32 -1901302592, i32* %12
  br label %598

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %10, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388577658, i32* %12
  br label %598

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1311989587
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1311989587
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 655421218, i32 -338179810
  store i32 %388, i32* %12
  br label %598

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %3, align 4
  store i32 %390, i32* %1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 345744226
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 345744226
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 969994457, i32 -338179810
  store i32 %405, i32* %12
  br label %598

; <label>:406:                                    ; preds = %13
  %407 = load volatile i32, i32* %1
  ret i32 %407

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, 677213110
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 677213110
  %413 = sub i32 0, %409
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = sub i32 0, 754139302
  %418 = sub i32 %417, %409
  %419 = add i32 %418, 754139302
  %420 = sub i32 0, %409
  %421 = sub i32 %419, 2052162418
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2052162418
  %424 = add i32 %419, 1
  %425 = add i32 %409, 1998837601
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1998837601
  %428 = sub i32 %409, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %409, %430
  %432 = sub i32 %409, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 %409, 466866789
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 466866789
  %437 = sub i32 %409, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, -1157284761
  %440 = sub i32 %439, %409
  %441 = add i32 %440, -1157284761
  %442 = sub i32 0, %409
  %443 = sub i32 %441, -1859606083
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1859606083
  %446 = add i32 %441, 1
  %447 = sub i32 0, -955092081
  %448 = sub i32 %447, %409
  %449 = add i32 %448, -955092081
  %450 = sub i32 0, %409
  %451 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 1
  %456 = sub i32 0, %409
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %409, 1
  store i32 %459, i32* %6, align 4
  store i32 -184925720, i32* %12
  br label %598

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %4, align 4
  %464 = icmp slt i32 %462, %463
  store i32 -2040776452, i32* %12
  br label %598

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %467
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %468)
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, 1100891360
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1100891360
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %475, align 4
  store i32 -314988979, i32* %12
  br label %598

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %486
  %488 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %484, i32* dereferenceable(4) %487)
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, %489
  %495 = sub i32 0, %489
  %496 = add i32 %493, %495
  %497 = sub i32 %493, %489
  %498 = mul i32 %496, %489
  %499 = sub i32 0, 1420860054
  %500 = sub i32 %499, %493
  %501 = add i32 %500, 1420860054
  %502 = sub i32 0, %493
  %503 = sub i32 0, %489
  %504 = sub i32 %501, %503
  %505 = add i32 %501, %489
  %506 = shl i32 %493, %489
  %507 = sub i32 0, -1551647462
  %508 = sub i32 %507, %493
  %509 = add i32 %508, -1551647462
  %510 = sub i32 0, %493
  %511 = sub i32 0, %509
  %512 = sub i32 0, %489
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, %489
  %516 = sub i32 0, %489
  %517 = add i32 %493, %516
  %518 = sub nsw i32 %493, %489
  store i32 %517, i32* %492, align 4
  store i32 1939294369, i32* %12
  br label %598

; <label>:519:                                    ; preds = %13
  %520 = load i32, i32* %11, align 4
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 0, -1799393792
  %530 = sub i32 %529, %524
  %531 = sub i32 %530, -1799393792
  %532 = sub i32 0, %524
  %533 = add i32 %531, -1325279193
  %534 = add i32 %533, %528
  %535 = sub i32 %534, -1325279193
  %536 = add i32 %531, %528
  %537 = shl i32 %524, %528
  %538 = sub i32 %524, -73887140
  %539 = sub i32 %538, %528
  %540 = add i32 %539, -73887140
  %541 = sub i32 %524, %528
  %542 = mul i32 %540, %528
  %543 = sub i32 0, -950386310
  %544 = sub i32 %543, %524
  %545 = add i32 %544, -950386310
  %546 = sub i32 0, %524
  %547 = sub i32 0, %528
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %528
  %550 = shl i32 %524, %528
  %551 = add i32 0, 594524242
  %552 = sub i32 %551, %524
  %553 = sub i32 %552, 594524242
  %554 = sub i32 0, %524
  %555 = sub i32 %553, 1310547668
  %556 = add i32 %555, %528
  %557 = add i32 %556, 1310547668
  %558 = add i32 %553, %528
  %559 = sub i32 %524, -1757843801
  %560 = add i32 %559, %528
  %561 = add i32 %560, -1757843801
  %562 = add nsw i32 %524, %528
  %563 = add i32 0, 1107480343
  %564 = sub i32 %563, %520
  %565 = sub i32 %564, 1107480343
  %566 = sub i32 0, %520
  %567 = sub i32 0, %561
  %568 = sub i32 %565, %567
  %569 = add i32 %565, %561
  %570 = sub i32 0, -484414784
  %571 = sub i32 %570, %520
  %572 = add i32 %571, -484414784
  %573 = sub i32 0, %520
  %574 = sub i32 %572, -129781270
  %575 = add i32 %574, %561
  %576 = add i32 %575, -129781270
  %577 = add i32 %572, %561
  %578 = mul nsw i32 %520, %561
  %579 = load i32, i32* %10, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %582 = sub i32 0, %579
  %583 = sub i32 0, %578
  %584 = sub i32 %581, %583
  %585 = add i32 %581, %578
  %586 = sub i32 %579, 1337982551
  %587 = sub i32 %586, %578
  %588 = add i32 %587, 1337982551
  %589 = sub i32 %579, %578
  %590 = mul i32 %588, %578
  %591 = sub i32 0, %579
  %592 = sub i32 0, %578
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %579, %578
  store i32 %594, i32* %10, align 4
  store i32 1014449760, i32* %12
  br label %598

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %3, align 4
  store i32 655421218, i32* %12
  br label %598

; <label>:598:                                    ; preds = %596, %519, %481, %465, %461, %408, %389, %373, %369, %363, %362, %327, %311, %307, %306, %301, %300, %258, %230, %226, %225, %219, %202, %197, %196, %189, %188, %156, %128, %125, %106, %90, %89, %88, %67, %39, %32, %28, %27, %26, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -703499301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -703499301, label %16
    i32 1420051018, label %21
    i32 -692726651, label %23
    i32 -1612142746, label %51
    i32 1757252292, label %80
    i32 -626416360, label %81
    i32 -1089614986, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1420051018, i32 -692726651
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -626416360, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 943519899
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 943519899
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1612142746, i32 -1089614986
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1314376508
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1314376508
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1757252292, i32 -1089614986
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -626416360, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1612142746, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238525732.cpp() #0 section ".text.startup" {
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
