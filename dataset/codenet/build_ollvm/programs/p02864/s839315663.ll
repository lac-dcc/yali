; ModuleID = 'Project_CodeNet_C++1400/p02864/s839315663.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s839315663.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [305 x i64] zeroinitializer, align 16
@DP = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839315663.cpp, i8* null }]
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
define i64 @_Z3funxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %8
  %17 = load i64, i64* @n, align 8
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 -1592273297, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %466
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1592273297, label %22
    i32 638740201, label %27
    i32 1135263627, label %55
    i32 -1395174579, label %86
    i32 -2043606113, label %87
    i32 -1372149035, label %103
    i32 443493162, label %139
    i32 -730573764, label %142
    i32 442401809, label %158
    i32 -1080463330, label %181
    i32 -88669653, label %182
    i32 1883610011, label %201
    i32 1682669973, label %216
    i32 871797629, label %238
    i32 -780198359, label %241
    i32 -1086113458, label %268
    i32 335407009, label %311
    i32 1582301612, label %312
    i32 -1692538150, label %328
    i32 50737513, label %358
    i32 -718856677, label %361
    i32 643160218, label %374
    i32 1387198729, label %380
    i32 2115862470, label %382
    i32 -1364748106, label %386
    i32 605993749, label %395
    i32 -549415024, label %403
    i32 -65118177, label %411
    i32 682412175, label %463
  ]

; <label>:21:                                     ; preds = %19
  br label %466

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %8
  %24 = load volatile i64, i64* %7
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 638740201, i32 -2043606113
  store i32 %26, i32* %18
  br label %466

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -496329488
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -496329488
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1135263627, i32 2115862470
  store i32 %54, i32* %18
  br label %466

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %9, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -583549411
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -583549411
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1395174579, i32 2115862470
  store i32 %85, i32* %18
  br label %466

; <label>:86:                                     ; preds = %19
  store i32 1387198729, i32* %18
  br label %466

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1800392316
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1800392316
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1372149035, i32 -1364748106
  store i32 %102, i32* %18
  br label %466

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %104
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp ne i64 %110, -1
  store i1 %111, i1* %6
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -875410312
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -875410312
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 443493162, i32 -1364748106
  store i32 %138, i32* %18
  br label %466

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 -730573764, i32 -88669653
  store i32 %141, i32* %18
  br label %466

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1460879346
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1460879346
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 442401809, i32 605993749
  store i32 %157, i32* %18
  br label %466

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %159
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %9, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 543084705
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 543084705
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1080463330, i32 605993749
  store i32 %180, i32* %18
  br label %466

; <label>:181:                                    ; preds = %19
  store i32 1387198729, i32* %18
  br label %466

; <label>:182:                                    ; preds = %19
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %183
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %184, i64 0, i64 %185
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %187
  store i64* %188, i64** %13, align 8
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %10, align 8
  %197 = call i64 @_Z3funxxx(i64 %193, i64 %195, i64 %196)
  store i64 %197, i64* %14, align 8
  %198 = load i64, i64* %12, align 8
  %199 = icmp ne i64 %198, 303
  %200 = select i1 %199, i32 1883610011, i32 1582301612
  store i32 %200, i32* %18
  br label %466

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1682669973, i32 -549415024
  store i32 %215, i32* %18
  br label %466

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %12, align 8
  %221 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %219, %222
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 871797629, i32 -549415024
  store i32 %237, i32* %18
  br label %466

; <label>:238:                                    ; preds = %19
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 -780198359, i32 1582301612
  store i32 %240, i32* %18
  br label %466

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1086113458, i32 -65118177
  store i32 %267, i32* %18
  br label %466

; <label>:268:                                    ; preds = %19
  %269 = load i64, i64* %12, align 8
  %270 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %10, align 8
  %273 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %271, -5296982590838494355
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -5296982590838494355
  %278 = sub nsw i64 %271, %274
  %279 = load i64, i64* %14, align 8
  %280 = sub i64 %279, -2938141142599813068
  %281 = add i64 %280, %277
  %282 = add i64 %281, -2938141142599813068
  %283 = add nsw i64 %279, %277
  store i64 %282, i64* %14, align 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 381965977
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 381965977
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 335407009, i32 -65118177
  store i32 %310, i32* %18
  br label %466

; <label>:311:                                    ; preds = %19
  store i32 1582301612, i32* %18
  br label %466

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -847350824
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -847350824
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1692538150, i32 682412175
  store i32 %327, i32* %18
  br label %466

; <label>:328:                                    ; preds = %19
  store i64 9223372036854775807, i64* %15, align 8
  %329 = load i64, i64* %11, align 8
  %330 = icmp ne i64 %329, 0
  store i1 %330, i1* %4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1314214680
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1314214680
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 50737513, i32 682412175
  store i32 %357, i32* %18
  br label %466

; <label>:358:                                    ; preds = %19
  %359 = load volatile i1, i1* %4
  %360 = select i1 %359, i32 -718856677, i32 643160218
  store i32 %360, i32* %18
  br label %466

; <label>:361:                                    ; preds = %19
  %362 = load i64, i64* %10, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  %368 = load i64, i64* %11, align 8
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub nsw i64 %368, 1
  %372 = load i64, i64* %12, align 8
  %373 = call i64 @_Z3funxxx(i64 %366, i64 %370, i64 %372)
  store i64 %373, i64* %15, align 8
  store i32 643160218, i32* %18
  br label %466

; <label>:374:                                    ; preds = %19
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %376 = load i64, i64* %375, align 8
  %377 = load i64*, i64** %13, align 8
  store i64 %376, i64* %377, align 8
  %378 = load i64*, i64** %13, align 8
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %9, align 8
  store i32 1387198729, i32* %18
  br label %466

; <label>:380:                                    ; preds = %19
  %381 = load i64, i64* %9, align 8
  ret i64 %381

; <label>:382:                                    ; preds = %19
  %383 = load i64, i64* %12, align 8
  %384 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %9, align 8
  store i32 1135263627, i32* %18
  br label %466

; <label>:386:                                    ; preds = %19
  %387 = load i64, i64* %10, align 8
  %388 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %387
  %389 = load i64, i64* %11, align 8
  %390 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %388, i64 0, i64 %389
  %391 = load i64, i64* %12, align 8
  %392 = getelementptr inbounds [305 x i64], [305 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = icmp ne i64 %393, -1
  store i32 -1372149035, i32* %18
  br label %466

; <label>:395:                                    ; preds = %19
  %396 = load i64, i64* %10, align 8
  %397 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %396
  %398 = load i64, i64* %11, align 8
  %399 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %397, i64 0, i64 %398
  %400 = load i64, i64* %12, align 8
  %401 = getelementptr inbounds [305 x i64], [305 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %9, align 8
  store i32 442401809, i32* %18
  br label %466

; <label>:403:                                    ; preds = %19
  %404 = load i64, i64* %10, align 8
  %405 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %12, align 8
  %408 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = icmp slt i64 %406, %409
  store i32 1682669973, i32* %18
  br label %466

; <label>:411:                                    ; preds = %19
  %412 = load i64, i64* %12, align 8
  %413 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %10, align 8
  %416 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = add i64 0, 2481532438204580729
  %419 = sub i64 %418, %414
  %420 = sub i64 %419, 2481532438204580729
  %421 = sub i64 0, %414
  %422 = add i64 %420, 9005741340595381519
  %423 = add i64 %422, %417
  %424 = sub i64 %423, 9005741340595381519
  %425 = add i64 %420, %417
  %426 = shl i64 %414, %417
  %427 = sub i64 %414, -4243969557241343709
  %428 = sub i64 %427, %417
  %429 = add i64 %428, -4243969557241343709
  %430 = sub i64 %414, %417
  %431 = mul i64 %429, %417
  %432 = add i64 %414, -5283843959958881149
  %433 = sub i64 %432, %417
  %434 = sub i64 %433, -5283843959958881149
  %435 = sub i64 %414, %417
  %436 = mul i64 %434, %417
  %437 = shl i64 %414, %417
  %438 = add i64 %414, -7717133462378135302
  %439 = sub i64 %438, %417
  %440 = sub i64 %439, -7717133462378135302
  %441 = sub nsw i64 %414, %417
  %442 = load i64, i64* %14, align 8
  %443 = sub i64 0, %440
  %444 = add i64 %442, %443
  %445 = sub i64 %442, %440
  %446 = mul i64 %444, %440
  %447 = shl i64 %442, %440
  %448 = sub i64 0, -1775831360548013410
  %449 = sub i64 %448, %442
  %450 = add i64 %449, -1775831360548013410
  %451 = sub i64 0, %442
  %452 = sub i64 0, %440
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %440
  %455 = sub i64 0, %440
  %456 = add i64 %442, %455
  %457 = sub i64 %442, %440
  %458 = mul i64 %456, %440
  %459 = sub i64 %442, -1552669910376257634
  %460 = add i64 %459, %440
  %461 = add i64 %460, -1552669910376257634
  %462 = add nsw i64 %442, %440
  store i64 %461, i64* %14, align 8
  store i32 -1086113458, i32* %18
  br label %466

; <label>:463:                                    ; preds = %19
  store i64 9223372036854775807, i64* %15, align 8
  %464 = load i64, i64* %11, align 8
  %465 = icmp ne i64 %464, 0
  store i32 -1692538150, i32* %18
  br label %466

; <label>:466:                                    ; preds = %463, %411, %403, %395, %386, %382, %374, %361, %358, %328, %312, %311, %268, %241, %238, %216, %201, %182, %181, %158, %142, %139, %103, %87, %86, %55, %27, %22, %21
  br label %19
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
  store i32 1083576610, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1083576610, label %17
    i32 420518551, label %22
    i32 -293298687, label %24
    i32 -1777726673, label %52
    i32 1003559524, label %81
    i32 -2139831733, label %82
    i32 -1626685855, label %109
    i32 1899028799, label %138
    i32 1331541016, label %140
    i32 -38091358, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 420518551, i32 -293298687
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2139831733, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 46653156
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 46653156
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1777726673, i32 1331541016
  store i32 %51, i32* %13
  br label %144

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 2021703942
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2021703942
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1003559524, i32 1331541016
  store i32 %80, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  store i32 -2139831733, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1626685855, i32 -38091358
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -1366935953
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1366935953
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1899028799, i32 -38091358
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %7, align 8
  store i64* %141, i64** %6, align 8
  store i32 -1777726673, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 -1626685855, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 -801672889, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %110
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -801672889, label %8
    i32 1562361004, label %13
    i32 1237493241, label %17
    i32 504502384, label %44
    i32 1971608252, label %78
    i32 1810968223, label %79
    i32 -921832014, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %110

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1562361004, i32 1810968223
  store i32 %12, i32* %4
  br label %110

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  store i32 1237493241, i32* %4
  br label %110

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 504502384, i32 -921832014
  store i32 %43, i32* %4
  br label %110

; <label>:44:                                     ; preds = %5
  %45 = load i64, i64* %1, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %1, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1447667029
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1447667029
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1971608252, i32 -921832014
  store i32 %77, i32* %4
  br label %110

; <label>:78:                                     ; preds = %5
  store i32 -801672889, i32* %4
  br label %110

; <label>:79:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x [305 x i64]]]* @DP to i8*), i8 -1, i64 226981000, i32 16, i1 false)
  %80 = load i64, i64* @k, align 8
  %81 = call i64 @_Z3funxxx(i64 0, i64 %80, i64 303)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  ret void

; <label>:83:                                     ; preds = %5
  %84 = load i64, i64* %1, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 %84, 1
  %88 = mul i64 %86, 1
  %89 = add i64 %84, 2955619016748371350
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 2955619016748371350
  %92 = sub i64 %84, 1
  %93 = mul i64 %91, 1
  %94 = sub i64 0, -5433411430221180623
  %95 = sub i64 %94, %84
  %96 = add i64 %95, -5433411430221180623
  %97 = sub i64 0, %84
  %98 = sub i64 0, %96
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 1
  %103 = shl i64 %84, 1
  %104 = shl i64 %84, 1
  %105 = sub i64 0, %84
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %84, 1
  store i64 %108, i64* %1, align 8
  store i32 504502384, i32* %4
  br label %110

; <label>:110:                                    ; preds = %83, %78, %44, %17, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 -1241176992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1241176992, label %16
    i32 1119620136, label %21
    i32 -1671309627, label %22
    i32 2022046690, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1119620136, i32 2022046690
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 -1671309627, i32* %12
  br label %30

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 %23, 2127801465355700824
  %25 = add i64 %24, 1
  %26 = add i64 %25, 2127801465355700824
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %3, align 8
  store i32 -1241176992, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %22, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839315663.cpp() #0 section ".text.startup" {
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
