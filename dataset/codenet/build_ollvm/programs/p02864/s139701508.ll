; ModuleID = 'Project_CodeNet_C++1400/p02864/s139701508.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s139701508.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [309 x i32] zeroinitializer, align 16
@memo = global [309 x [309 x [309 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139701508.cpp, i8* null }]
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
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1963707220, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %3, %460
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1963707220, label %31
    i32 113356445, label %51
    i32 -863945214, label %90
    i32 2008422898, label %93
    i32 1639233666, label %109
    i32 1335767113, label %151
    i32 -1089126621, label %152
    i32 -108535706, label %158
    i32 -868889631, label %160
    i32 -1790297404, label %173
    i32 809277065, label %189
    i32 439996222, label %217
    i32 -397476341, label %219
    i32 -296892449, label %220
    i32 1266891337, label %236
    i32 244709115, label %288
    i32 -737478495, label %291
    i32 -621085429, label %314
    i32 808482461, label %330
    i32 -855714998, label %333
    i32 -1600199130, label %352
    i32 -564824553, label %367
    i32 -1790519112, label %393
  ]

; <label>:30:                                     ; preds = %28
  br label %460

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 113356445, i32 -855714998
  store i32 %50, i32* %26
  br label %460

; <label>:51:                                     ; preds = %28
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = load volatile i32*, i32** %13
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %64
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %65, i64 0, i64 %68
  %70 = load volatile i32*, i32** %11
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [309 x i64], [309 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, -1
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -863945214, i32 -855714998
  store i32 %89, i32* %26
  br label %460

; <label>:90:                                     ; preds = %28
  %91 = load volatile i1, i1* %7
  %92 = select i1 %91, i32 2008422898, i32 -1089126621
  store i32 %92, i32* %26
  br label %460

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1557733589
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1557733589
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1639233666, i32 -1600199130
  store i32 %108, i32* %26
  br label %460

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32*, i32** %13
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %112
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %113, i64 0, i64 %116
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [309 x i64], [309 x i64]* %117, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %14
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -63659602
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -63659602
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1335767113, i32 -1600199130
  store i32 %150, i32* %26
  br label %460

; <label>:151:                                    ; preds = %28
  store i32 808482461, i32* %26
  br label %460

; <label>:152:                                    ; preds = %28
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -108535706, i32 -868889631
  store i32 %157, i32* %26
  br label %460

; <label>:158:                                    ; preds = %28
  %159 = load volatile i64*, i64** %14
  store i64 0, i64* %159, align 8
  store i32 808482461, i32* %26
  br label %460

; <label>:160:                                    ; preds = %28
  %161 = load volatile i32*, i32** %13
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %165, %170
  %172 = select i1 %171, i32 -1790297404, i32 -397476341
  store i32 %172, i32* %26
  br label %460

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1581964270
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1581964270
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 809277065, i32 -564824553
  store i32 %188, i32* %26
  br label %460

; <label>:189:                                    ; preds = %28
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %194, %200
  %202 = sub nsw i32 %194, %199
  store i32 %201, i32* %6
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 439996222, i32 -564824553
  store i32 %216, i32* %26
  br label %460

; <label>:217:                                    ; preds = %28
  store i32 -296892449, i32* %26
  %218 = load volatile i32, i32* %6
  store i32 %218, i32* %27
  br label %460

; <label>:219:                                    ; preds = %28
  store i32 -296892449, i32* %26
  store i32 0, i32* %27
  br label %460

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %27
  store i32 %221, i32* %4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1266891337, i32 -1790519112
  store i32 %235, i32* %26
  br label %460

; <label>:236:                                    ; preds = %28
  %237 = load volatile i32, i32* %4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64*, i64** %10
  store i64 %238, i64* %239, align 8
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %12
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %13
  %248 = load i32, i32* %247, align 4
  %249 = call i64 @_Z2dpiii(i32 %243, i32 %246, i32 %248)
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %249, 323015311610734602
  %253 = add i64 %252, %251
  %254 = sub i64 %253, 323015311610734602
  %255 = add nsw i64 %249, %251
  %256 = load volatile i64*, i64** %9
  store i64 %254, i64* %256, align 8
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @k, align 4
  %260 = icmp slt i32 %258, %259
  store i1 %260, i1* %5
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -9386961
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -9386961
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 244709115, i32 -1790519112
  store i32 %287, i32* %26
  br label %460

; <label>:288:                                    ; preds = %28
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 -737478495, i32 -621085429
  store i32 %290, i32* %26
  br label %460

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32*, i32** %13
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1096179965
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1096179965
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = call i64 @_Z2dpiii(i32 %297, i32 %303, i32 %306)
  %308 = load volatile i64*, i64** %8
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %9
  %310 = load volatile i64*, i64** %8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %9
  store i64 %312, i64* %313, align 8
  store i32 -621085429, i32* %26
  br label %460

; <label>:314:                                    ; preds = %28
  %315 = load volatile i64*, i64** %9
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i32*, i32** %13
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %319
  %321 = load volatile i32*, i32** %12
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %320, i64 0, i64 %323
  %325 = load volatile i32*, i32** %11
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [309 x i64], [309 x i64]* %324, i64 0, i64 %327
  store i64 %316, i64* %328, align 8
  %329 = load volatile i64*, i64** %14
  store i64 %316, i64* %329, align 8
  store i32 808482461, i32* %26
  br label %460

; <label>:330:                                    ; preds = %28
  %331 = load volatile i64*, i64** %14
  %332 = load i64, i64* %331, align 8
  ret i64 %332

; <label>:333:                                    ; preds = %28
  %334 = alloca i64, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  store i32 %0, i32* %335, align 4
  store i32 %1, i32* %336, align 4
  store i32 %2, i32* %337, align 4
  %341 = load i32, i32* %335, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %342
  %344 = load i32, i32* %336, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %343, i64 0, i64 %345
  %347 = load i32, i32* %337, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [309 x i64], [309 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp ne i64 %350, -1
  store i32 113356445, i32* %26
  br label %460

; <label>:352:                                    ; preds = %28
  %353 = load volatile i32*, i32** %13
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %355
  %357 = load volatile i32*, i32** %12
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %356, i64 0, i64 %359
  %361 = load volatile i32*, i32** %11
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [309 x i64], [309 x i64]* %360, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %14
  store i64 %365, i64* %366, align 8
  store i32 1639233666, i32* %26
  br label %460

; <label>:367:                                    ; preds = %28
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %11
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %372, %378
  %380 = sub i32 %372, %377
  %381 = mul i32 %379, %377
  %382 = add i32 0, -193751662
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, -193751662
  %385 = sub i32 0, %372
  %386 = sub i32 0, %377
  %387 = sub i32 %384, %386
  %388 = add i32 %384, %377
  %389 = add i32 %372, 790550288
  %390 = sub i32 %389, %377
  %391 = sub i32 %390, 790550288
  %392 = sub nsw i32 %372, %377
  store i32 809277065, i32* %26
  br label %460

; <label>:393:                                    ; preds = %28
  %394 = load volatile i32, i32* %4
  %395 = sext i32 %394 to i64
  %396 = load volatile i64*, i64** %10
  store i64 %395, i64* %396, align 8
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, -1038002468
  %401 = sub i32 %400, %398
  %402 = add i32 %401, -1038002468
  %403 = sub i32 0, %398
  %404 = sub i32 %402, -33397760
  %405 = add i32 %404, 1
  %406 = add i32 %405, -33397760
  %407 = add i32 %402, 1
  %408 = shl i32 %398, 1
  %409 = add i32 0, -837936751
  %410 = sub i32 %409, %398
  %411 = sub i32 %410, -837936751
  %412 = sub i32 0, %398
  %413 = sub i32 0, 1
  %414 = sub i32 %411, %413
  %415 = add i32 %411, 1
  %416 = shl i32 %398, 1
  %417 = sub i32 %398, 676975954
  %418 = add i32 %417, 1
  %419 = add i32 %418, 676975954
  %420 = add nsw i32 %398, 1
  %421 = load volatile i32*, i32** %12
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %13
  %424 = load i32, i32* %423, align 4
  %425 = call i64 @_Z2dpiii(i32 %419, i32 %422, i32 %424)
  %426 = load volatile i64*, i64** %10
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, 2382000408180348317
  %429 = sub i64 %428, %425
  %430 = add i64 %429, 2382000408180348317
  %431 = sub i64 0, %425
  %432 = add i64 %430, 7482772918224189009
  %433 = add i64 %432, %427
  %434 = sub i64 %433, 7482772918224189009
  %435 = add i64 %430, %427
  %436 = shl i64 %425, %427
  %437 = add i64 0, -5346453081499588197
  %438 = sub i64 %437, %425
  %439 = sub i64 %438, -5346453081499588197
  %440 = sub i64 0, %425
  %441 = sub i64 0, %439
  %442 = sub i64 0, %427
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %427
  %446 = sub i64 %425, -4933855027587289157
  %447 = sub i64 %446, %427
  %448 = add i64 %447, -4933855027587289157
  %449 = sub i64 %425, %427
  %450 = mul i64 %448, %427
  %451 = add i64 %425, 1959837680262128113
  %452 = add i64 %451, %427
  %453 = sub i64 %452, 1959837680262128113
  %454 = add nsw i64 %425, %427
  %455 = load volatile i64*, i64** %9
  store i64 %453, i64* %455, align 8
  %456 = load volatile i32*, i32** %12
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* @k, align 4
  %459 = icmp slt i32 %457, %458
  store i32 1266891337, i32* %26
  br label %460

; <label>:460:                                    ; preds = %393, %367, %352, %333, %314, %291, %288, %236, %220, %219, %217, %189, %173, %160, %158, %152, %151, %109, %93, %90, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1921163412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1921163412, label %17
    i32 -1386958816, label %22
    i32 -545122901, label %24
    i32 -1803279348, label %26
    i32 -48231143, label %54
    i32 1069923868, label %83
    i32 -375823133, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1386958816, i32 -545122901
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1803279348, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1803279348, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1265656735
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1265656735
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -48231143, i32 -375823133
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1188384075
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1188384075
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1069923868, i32 -375823133
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -48231143, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1842785729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %151
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1842785729, label %18
    i32 1537474690, label %38
    i32 -1139166864, label %59
    i32 -2132565738, label %60
    i32 130433328, label %87
    i32 95077416, label %119
    i32 -1442847510, label %122
    i32 624869381, label %128
    i32 -2068083020, label %136
    i32 1480081414, label %141
    i32 -805140892, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %151

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1537474690, i32 1480081414
  store i32 %37, i32* %14
  br label %151

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 0, i32* %39, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([309 x [309 x [309 x i64]]]* @memo to i8*), i8 -1, i64 236029032, i32 16, i1 false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @k)
  %43 = load volatile i32*, i32** %2
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -225139613
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -225139613
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1139166864, i32 1480081414
  store i32 %58, i32* %14
  br label %151

; <label>:59:                                     ; preds = %15
  store i32 -2132565738, i32* %14
  br label %151

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 130433328, i32 -805140892
  store i32 %86, i32* %14
  br label %151

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 761969199
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 761969199
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
  %118 = select i1 %116, i32 95077416, i32 -805140892
  store i32 %118, i32* %14
  br label %151

; <label>:119:                                    ; preds = %15
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1442847510, i32 -2068083020
  store i32 %121, i32* %14
  br label %151

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  store i32 624869381, i32* %14
  br label %151

; <label>:128:                                    ; preds = %15
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 791582729
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 791582729
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %2
  store i32 %133, i32* %135, align 4
  store i32 -2132565738, i32* %14
  br label %151

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @n, align 4
  %138 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %15
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([309 x [309 x [309 x i64]]]* @memo to i8*), i8 -1, i64 236029032, i32 16, i1 false)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) @k)
  store i32 0, i32* %143, align 4
  store i32 1537474690, i32* %14
  br label %151

; <label>:146:                                    ; preds = %15
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  store i32 130433328, i32* %14
  br label %151

; <label>:151:                                    ; preds = %146, %141, %128, %122, %119, %87, %60, %59, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139701508.cpp() #0 section ".text.startup" {
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
