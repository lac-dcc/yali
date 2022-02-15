; ModuleID = 'Project_CodeNet_C++1400/p03833/s608575893.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s608575893.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.KT = type { [5100 x i32], i32, i32 }
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

$_ZN2KT2PJEi = comdat any

$_ZN2KT2XNEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@TOP = global i32 10, align 4
@a = global [5100 x [5100 x i32]] zeroinitializer, align 16
@val = global [5100 x i64] zeroinitializer, align 16
@dis = global [5100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@f = global [5100 x %struct.KT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608575893.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -2120884159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %529
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2120884159, label %17
    i32 -1487056192, label %44
    i32 -873804922, label %74
    i32 160584293, label %77
    i32 933710166, label %93
    i32 -488262428, label %113
    i32 1086577355, label %114
    i32 780153782, label %120
    i32 1968118618, label %121
    i32 -317202988, label %126
    i32 1725539889, label %127
    i32 1224897380, label %132
    i32 -490096087, label %147
    i32 -809813158, label %181
    i32 -594096040, label %182
    i32 -52213232, label %198
    i32 2104208949, label %219
    i32 956827148, label %220
    i32 -1816806849, label %221
    i32 -851182693, label %227
    i32 -914298095, label %255
    i32 1931256288, label %282
    i32 -924706228, label %283
    i32 -889497492, label %288
    i32 -1975339309, label %293
    i32 -350091354, label %299
    i32 -283996411, label %301
    i32 -1721039430, label %305
    i32 764923716, label %332
    i32 -1358057192, label %348
    i32 546877192, label %349
    i32 -118122989, label %354
    i32 -1820398635, label %359
    i32 -1800619843, label %365
    i32 -380228476, label %367
    i32 1365597460, label %372
    i32 1852282728, label %393
    i32 -526786493, label %400
    i32 673584467, label %427
    i32 -1438386091, label %455
    i32 -1864559388, label %456
    i32 -434971381, label %463
    i32 -1361144756, label %467
    i32 462692303, label %471
    i32 190315041, label %476
    i32 1315084185, label %484
    i32 -2114847119, label %526
    i32 1883739613, label %527
    i32 715606087, label %528
  ]

; <label>:16:                                     ; preds = %14
  br label %529

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 -1487056192, i32 -1361144756
  store i32 %43, i32* %13
  br label %529

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -873804922, i32 -1361144756
  store i32 %73, i32* %13
  br label %529

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 160584293, i32 780153782
  store i32 %76, i32* %13
  br label %529

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -508610993
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -508610993
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 933710166, i32 462692303
  store i32 %92, i32* %13
  br label %529

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @dis, i32 0, i32 0), i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 399177907
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 399177907
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -488262428, i32 462692303
  store i32 %112, i32* %13
  br label %529

; <label>:113:                                    ; preds = %14
  store i32 1086577355, i32* %13
  br label %529

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -467357243
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -467357243
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  store i32 -2120884159, i32* %13
  br label %529

; <label>:120:                                    ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5100 x i64]* @val to i8*), i8 0, i64 40800, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1968118618, i32* %13
  br label %529

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -317202988, i32 -851182693
  store i32 %125, i32* %13
  br label %529

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1725539889, i32* %13
  br label %529

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1224897380, i32 956827148
  store i32 %131, i32* %13
  br label %529

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -490096087, i32 190315041
  store i32 %146, i32* %13
  br label %529

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5100 x i32], [5100 x i32]* %150, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -809813158, i32 190315041
  store i32 %180, i32* %13
  br label %529

; <label>:181:                                    ; preds = %14
  store i32 -594096040, i32* %13
  br label %529

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -692784859
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -692784859
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -52213232, i32 1315084185
  store i32 %197, i32* %13
  br label %529

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -1875750379
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1875750379
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1900364615
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1900364615
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2104208949, i32 1315084185
  store i32 %218, i32* %13
  br label %529

; <label>:219:                                    ; preds = %14
  store i32 1725539889, i32* %13
  br label %529

; <label>:220:                                    ; preds = %14
  store i32 -1816806849, i32* %13
  br label %529

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, -985850050
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -985850050
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  store i32 1968118618, i32* %13
  br label %529

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 960067603
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 960067603
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -914298095, i32 -2114847119
  store i32 %254, i32* %13
  br label %529

; <label>:255:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1931256288, i32 -2114847119
  store i32 %281, i32* %13
  br label %529

; <label>:282:                                    ; preds = %14
  store i32 -924706228, i32* %13
  br label %529

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* @m, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 -889497492, i32 -350091354
  store i32 %287, i32* %13
  br label %529

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  call void @_ZN2KT2PJEi(%struct.KT* %291, i32 %292)
  store i32 -1975339309, i32* %13
  br label %529

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %294, 1736878683
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1736878683
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  store i32 -924706228, i32* %13
  br label %529

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @n, align 4
  store i32 %300, i32* %8, align 4
  store i32 -283996411, i32* %13
  br label %529

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %8, align 4
  %303 = icmp sge i32 %302, 1
  %304 = select i1 %303, i32 -1721039430, i32 -434971381
  store i32 %304, i32* %13
  br label %529

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 764923716, i32 1883739613
  store i32 %331, i32* %13
  br label %529

; <label>:332:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 774941139
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 774941139
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1358057192, i32 1883739613
  store i32 %347, i32* %13
  br label %529

; <label>:348:                                    ; preds = %14
  store i32 546877192, i32* %13
  br label %529

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* @m, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 -118122989, i32 -1800619843
  store i32 %353, i32* %13
  br label %529

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  call void @_ZN2KT2XNEi(%struct.KT* %357, i32 %358)
  store i32 -1820398635, i32* %13
  br label %529

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %9, align 4
  %361 = add i32 %360, -1504998551
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1504998551
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  store i32 546877192, i32* %13
  br label %529

; <label>:365:                                    ; preds = %14
  store i64 0, i64* %3, align 8
  %366 = load i32, i32* %8, align 4
  store i32 %366, i32* %10, align 4
  store i32 -380228476, i32* %13
  br label %529

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 1365597460, i32 -526786493
  store i32 %371, i32* %13
  br label %529

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %3, align 8
  %378 = sub i64 0, %376
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, %376
  store i64 %379, i64* %3, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* @ans, align 8
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, i64* %3, align 8
  %389 = add i64 %388, -2429111800350339049
  %390 = sub i64 %389, %387
  %391 = sub i64 %390, -2429111800350339049
  %392 = sub nsw i64 %388, %387
  store i64 %391, i64* %3, align 8
  store i32 1852282728, i32* %13
  br label %529

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %10, align 4
  store i32 -380228476, i32* %13
  br label %529

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 673584467, i32 715606087
  store i32 %426, i32* %13
  br label %529

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1386931616
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1386931616
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1438386091, i32 715606087
  store i32 %454, i32* %13
  br label %529

; <label>:455:                                    ; preds = %14
  store i32 -1864559388, i32* %13
  br label %529

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %8, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, -1
  store i32 %461, i32* %8, align 4
  store i32 -283996411, i32* %13
  br label %529

; <label>:463:                                    ; preds = %14
  %464 = load i64, i64* @ans, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = load i32, i32* %2, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp slt i32 %468, %469
  store i32 -1487056192, i32* %13
  br label %529

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @dis, i32 0, i32 0), i64 %473
  %475 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %474)
  store i32 933710166, i32* %13
  br label %529

; <label>:476:                                    ; preds = %14
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5100 x i32], [5100 x i32]* %479, i64 0, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  store i32 -490096087, i32* %13
  br label %529

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %488 = sub i32 0, %485
  %489 = sub i32 %487, -1415827210
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1415827210
  %492 = add i32 %487, 1
  %493 = sub i32 %485, 1494087426
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1494087426
  %496 = sub i32 %485, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %485, 1
  %499 = sub i32 0, -1177844316
  %500 = sub i32 %499, %485
  %501 = add i32 %500, -1177844316
  %502 = sub i32 0, %485
  %503 = add i32 %501, -2009917736
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -2009917736
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1890218298
  %508 = sub i32 %507, %485
  %509 = add i32 %508, 1890218298
  %510 = sub i32 0, %485
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = sub i32 0, 1
  %517 = add i32 %485, %516
  %518 = sub i32 %485, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %485, 1
  %521 = sub i32 0, %485
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %485, 1
  store i32 %524, i32* %6, align 4
  store i32 -52213232, i32* %13
  br label %529

; <label>:526:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -914298095, i32* %13
  br label %529

; <label>:527:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 764923716, i32* %13
  br label %529

; <label>:528:                                    ; preds = %14
  store i32 673584467, i32* %13
  br label %529

; <label>:529:                                    ; preds = %528, %527, %526, %484, %476, %471, %467, %456, %455, %427, %400, %393, %372, %367, %365, %359, %354, %349, %348, %332, %305, %301, %299, %293, %288, %283, %282, %255, %227, %221, %220, %219, %198, %182, %181, %147, %132, %127, %126, %121, %120, %114, %113, %93, %77, %74, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2PJEi(%struct.KT*, i32) #6 comdat align 2 {
  %3 = alloca %struct.KT*, align 8
  %4 = alloca i32, align 4
  store %struct.KT* %0, %struct.KT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.KT*, %struct.KT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2XNEi(%struct.KT*, i32) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.KT*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 848449776
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 848449776
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 93182029, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %646
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 93182029, label %24
    i32 387747658, label %44
    i32 -1637250143, label %76
    i32 -1956441138, label %77
    i32 -698440874, label %93
    i32 -128326224, label %112
    i32 918547643, label %115
    i32 1640489596, label %143
    i32 -1873792430, label %146
    i32 2019720633, label %162
    i32 1842577213, label %226
    i32 -1207666081, label %229
    i32 -1293625030, label %256
    i32 545567188, label %307
    i32 -103039596, label %308
    i32 1018602905, label %315
    i32 -1814810211, label %364
    i32 -303402296, label %379
    i32 -985263127, label %429
    i32 -1060561847, label %430
    i32 894611272, label %431
    i32 -1420485718, label %435
    i32 1092149442, label %440
    i32 2056453549, label %509
    i32 1224981428, label %571
  ]

; <label>:23:                                     ; preds = %21
  br label %646

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 387747658, i32 894611272
  store i32 %43, i32* %19
  br label %646

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.KT*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  store %struct.KT* %0, %struct.KT** %45, align 8
  %47 = load volatile i32*, i32** %6
  store i32 %1, i32* %47, align 4
  %48 = load %struct.KT*, %struct.KT** %45, align 8
  store %struct.KT* %48, %struct.KT** %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1698798714
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1698798714
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1637250143, i32 894611272
  store i32 %75, i32* %19
  br label %646

; <label>:76:                                     ; preds = %21
  store i32 -1956441138, i32* %19
  br label %646

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, 1260937870
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1260937870
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -698440874, i32 -1420485718
  store i32 %92, i32* %19
  br label %646

; <label>:93:                                     ; preds = %21
  %94 = load volatile %struct.KT*, %struct.KT** %5
  %95 = getelementptr inbounds %struct.KT, %struct.KT* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -128326224, i32 -1420485718
  store i32 %111, i32* %19
  br label %646

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 918547643, i32 1640489596
  store i32 %114, i32* %19
  store i1 false, i1* %20
  br label %646

; <label>:115:                                    ; preds = %21
  %116 = load volatile %struct.KT*, %struct.KT** %5
  %117 = getelementptr inbounds %struct.KT, %struct.KT* %116, i32 0, i32 0
  %118 = load volatile %struct.KT*, %struct.KT** %5
  %119 = getelementptr inbounds %struct.KT, %struct.KT* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5100 x i32], [5100 x i32]* %117, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %124
  %126 = load volatile %struct.KT*, %struct.KT** %5
  %127 = getelementptr inbounds %struct.KT, %struct.KT* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5100 x i32], [5100 x i32]* %125, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %134
  %136 = load volatile %struct.KT*, %struct.KT** %5
  %137 = getelementptr inbounds %struct.KT, %struct.KT* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5100 x i32], [5100 x i32]* %135, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %131, %141
  store i32 1640489596, i32* %19
  store i1 %142, i1* %20
  br label %646

; <label>:143:                                    ; preds = %21
  %144 = load i1, i1* %20
  %145 = select i1 %144, i32 -1873792430, i32 1018602905
  store i32 %145, i32* %19
  br label %646

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, -856987872
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -856987872
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2019720633, i32 1092149442
  store i32 %161, i32* %19
  br label %646

; <label>:162:                                    ; preds = %21
  %163 = load volatile %struct.KT*, %struct.KT** %5
  %164 = getelementptr inbounds %struct.KT, %struct.KT* %163, i32 0, i32 0
  %165 = load volatile %struct.KT*, %struct.KT** %5
  %166 = getelementptr inbounds %struct.KT, %struct.KT* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5100 x i32], [5100 x i32]* %164, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %171
  %173 = load volatile %struct.KT*, %struct.KT** %5
  %174 = getelementptr inbounds %struct.KT, %struct.KT* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5100 x i32], [5100 x i32]* %172, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile %struct.KT*, %struct.KT** %5
  %181 = getelementptr inbounds %struct.KT, %struct.KT* %180, i32 0, i32 0
  %182 = load volatile %struct.KT*, %struct.KT** %5
  %183 = getelementptr inbounds %struct.KT, %struct.KT* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5100 x i32], [5100 x i32]* %181, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, -8826524724765990790
  %192 = sub i64 %191, %179
  %193 = sub i64 %192, -8826524724765990790
  %194 = sub nsw i64 %190, %179
  store i64 %193, i64* %189, align 8
  %195 = load volatile %struct.KT*, %struct.KT** %5
  %196 = getelementptr inbounds %struct.KT, %struct.KT* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 1
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -865984
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -865984
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1842577213, i32 1092149442
  store i32 %225, i32* %19
  br label %646

; <label>:226:                                    ; preds = %21
  %227 = load volatile i1, i1* %3
  %228 = select i1 %227, i32 -1207666081, i32 -103039596
  store i32 %228, i32* %19
  br label %646

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1293625030, i32 2056453549
  store i32 %255, i32* %19
  br label %646

; <label>:256:                                    ; preds = %21
  %257 = load volatile %struct.KT*, %struct.KT** %5
  %258 = getelementptr inbounds %struct.KT, %struct.KT* %257, i32 0, i32 0
  %259 = load volatile %struct.KT*, %struct.KT** %5
  %260 = getelementptr inbounds %struct.KT, %struct.KT* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5100 x i32], [5100 x i32]* %258, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %265
  %267 = load volatile %struct.KT*, %struct.KT** %5
  %268 = getelementptr inbounds %struct.KT, %struct.KT* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5100 x i32], [5100 x i32]* %266, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile %struct.KT*, %struct.KT** %5
  %275 = getelementptr inbounds %struct.KT, %struct.KT* %274, i32 0, i32 0
  %276 = load volatile %struct.KT*, %struct.KT** %5
  %277 = getelementptr inbounds %struct.KT, %struct.KT* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 848810620
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 848810620
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5100 x i32], [5100 x i32]* %275, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %273
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, %273
  store i64 %290, i64* %287, align 8
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, -392676907
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -392676907
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 545567188, i32 2056453549
  store i32 %306, i32* %19
  br label %646

; <label>:307:                                    ; preds = %21
  store i32 -103039596, i32* %19
  br label %646

; <label>:308:                                    ; preds = %21
  %309 = load volatile %struct.KT*, %struct.KT** %5
  %310 = getelementptr inbounds %struct.KT, %struct.KT* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, -1
  store i32 %313, i32* %310, align 4
  store i32 -1956441138, i32* %19
  br label %646

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = load volatile %struct.KT*, %struct.KT** %5
  %319 = getelementptr inbounds %struct.KT, %struct.KT* %318, i32 0, i32 0
  %320 = load volatile %struct.KT*, %struct.KT** %5
  %321 = getelementptr inbounds %struct.KT, %struct.KT* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %321, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [5100 x i32], [5100 x i32]* %319, i64 0, i64 %326
  store i32 %317, i32* %327, align 4
  %328 = load volatile %struct.KT*, %struct.KT** %5
  %329 = getelementptr inbounds %struct.KT, %struct.KT* %328, i32 0, i32 0
  %330 = load volatile %struct.KT*, %struct.KT** %5
  %331 = getelementptr inbounds %struct.KT, %struct.KT* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5100 x i32], [5100 x i32]* %329, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %336
  %338 = load volatile %struct.KT*, %struct.KT** %5
  %339 = getelementptr inbounds %struct.KT, %struct.KT* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5100 x i32], [5100 x i32]* %337, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile %struct.KT*, %struct.KT** %5
  %346 = getelementptr inbounds %struct.KT, %struct.KT* %345, i32 0, i32 0
  %347 = load volatile %struct.KT*, %struct.KT** %5
  %348 = getelementptr inbounds %struct.KT, %struct.KT* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5100 x i32], [5100 x i32]* %346, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %344
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, %344
  store i64 %357, i64* %354, align 8
  %359 = load volatile %struct.KT*, %struct.KT** %5
  %360 = getelementptr inbounds %struct.KT, %struct.KT* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 1
  %363 = select i1 %362, i32 -1814810211, i32 -1060561847
  store i32 %363, i32* %19
  br label %646

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -303402296, i32 1224981428
  store i32 %378, i32* %19
  br label %646

; <label>:379:                                    ; preds = %21
  %380 = load volatile %struct.KT*, %struct.KT** %5
  %381 = getelementptr inbounds %struct.KT, %struct.KT* %380, i32 0, i32 0
  %382 = load volatile %struct.KT*, %struct.KT** %5
  %383 = getelementptr inbounds %struct.KT, %struct.KT* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5100 x i32], [5100 x i32]* %381, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %388
  %390 = load volatile %struct.KT*, %struct.KT** %5
  %391 = getelementptr inbounds %struct.KT, %struct.KT* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5100 x i32], [5100 x i32]* %389, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile %struct.KT*, %struct.KT** %5
  %398 = getelementptr inbounds %struct.KT, %struct.KT* %397, i32 0, i32 0
  %399 = load volatile %struct.KT*, %struct.KT** %5
  %400 = getelementptr inbounds %struct.KT, %struct.KT* %399, i32 0, i32 2
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [5100 x i32], [5100 x i32]* %398, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %396
  %412 = add i64 %410, %411
  %413 = sub nsw i64 %410, %396
  store i64 %412, i64* %409, align 8
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1765278686
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1765278686
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -985263127, i32 1224981428
  store i32 %428, i32* %19
  br label %646

; <label>:429:                                    ; preds = %21
  store i32 -1060561847, i32* %19
  br label %646

; <label>:430:                                    ; preds = %21
  ret void

; <label>:431:                                    ; preds = %21
  %432 = alloca %struct.KT*, align 8
  %433 = alloca i32, align 4
  store %struct.KT* %0, %struct.KT** %432, align 8
  store i32 %1, i32* %433, align 4
  %434 = load %struct.KT*, %struct.KT** %432, align 8
  store i32 387747658, i32* %19
  br label %646

; <label>:435:                                    ; preds = %21
  %436 = load volatile %struct.KT*, %struct.KT** %5
  %437 = getelementptr inbounds %struct.KT, %struct.KT* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  store i32 -698440874, i32* %19
  br label %646

; <label>:440:                                    ; preds = %21
  %441 = load volatile %struct.KT*, %struct.KT** %5
  %442 = getelementptr inbounds %struct.KT, %struct.KT* %441, i32 0, i32 0
  %443 = load volatile %struct.KT*, %struct.KT** %5
  %444 = getelementptr inbounds %struct.KT, %struct.KT* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5100 x i32], [5100 x i32]* %442, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %449
  %451 = load volatile %struct.KT*, %struct.KT** %5
  %452 = getelementptr inbounds %struct.KT, %struct.KT* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5100 x i32], [5100 x i32]* %450, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load volatile %struct.KT*, %struct.KT** %5
  %459 = getelementptr inbounds %struct.KT, %struct.KT* %458, i32 0, i32 0
  %460 = load volatile %struct.KT*, %struct.KT** %5
  %461 = getelementptr inbounds %struct.KT, %struct.KT* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5100 x i32], [5100 x i32]* %459, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, -2194684498786140286
  %470 = sub i64 %469, %457
  %471 = add i64 %470, -2194684498786140286
  %472 = sub i64 %468, %457
  %473 = mul i64 %471, %457
  %474 = sub i64 0, 1632033381049822771
  %475 = sub i64 %474, %468
  %476 = add i64 %475, 1632033381049822771
  %477 = sub i64 0, %468
  %478 = sub i64 0, %457
  %479 = sub i64 %476, %478
  %480 = add i64 %476, %457
  %481 = add i64 %468, -6007495862173041816
  %482 = sub i64 %481, %457
  %483 = sub i64 %482, -6007495862173041816
  %484 = sub i64 %468, %457
  %485 = mul i64 %483, %457
  %486 = shl i64 %468, %457
  %487 = sub i64 0, %457
  %488 = add i64 %468, %487
  %489 = sub i64 %468, %457
  %490 = mul i64 %488, %457
  %491 = add i64 %468, 3788926832019577510
  %492 = sub i64 %491, %457
  %493 = sub i64 %492, 3788926832019577510
  %494 = sub i64 %468, %457
  %495 = mul i64 %493, %457
  %496 = add i64 %468, 4718994151036078334
  %497 = sub i64 %496, %457
  %498 = sub i64 %497, 4718994151036078334
  %499 = sub i64 %468, %457
  %500 = mul i64 %498, %457
  %501 = add i64 %468, -3008361684051780434
  %502 = sub i64 %501, %457
  %503 = sub i64 %502, -3008361684051780434
  %504 = sub nsw i64 %468, %457
  store i64 %503, i64* %467, align 8
  %505 = load volatile %struct.KT*, %struct.KT** %5
  %506 = getelementptr inbounds %struct.KT, %struct.KT* %505, i32 0, i32 2
  %507 = load i32, i32* %506, align 4
  %508 = icmp sgt i32 %507, 1
  store i32 2019720633, i32* %19
  br label %646

; <label>:509:                                    ; preds = %21
  %510 = load volatile %struct.KT*, %struct.KT** %5
  %511 = getelementptr inbounds %struct.KT, %struct.KT* %510, i32 0, i32 0
  %512 = load volatile %struct.KT*, %struct.KT** %5
  %513 = getelementptr inbounds %struct.KT, %struct.KT* %512, i32 0, i32 2
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5100 x i32], [5100 x i32]* %511, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %518
  %520 = load volatile %struct.KT*, %struct.KT** %5
  %521 = getelementptr inbounds %struct.KT, %struct.KT* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5100 x i32], [5100 x i32]* %519, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile %struct.KT*, %struct.KT** %5
  %528 = getelementptr inbounds %struct.KT, %struct.KT* %527, i32 0, i32 0
  %529 = load volatile %struct.KT*, %struct.KT** %5
  %530 = getelementptr inbounds %struct.KT, %struct.KT* %529, i32 0, i32 2
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, -894870299
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -894870299
  %535 = sub i32 0, %531
  %536 = sub i32 %534, -358262669
  %537 = add i32 %536, 1
  %538 = add i32 %537, -358262669
  %539 = add i32 %534, 1
  %540 = shl i32 %531, 1
  %541 = add i32 %531, 1340974624
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1340974624
  %544 = sub nsw i32 %531, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [5100 x i32], [5100 x i32]* %528, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = shl i64 %550, %526
  %552 = sub i64 0, %550
  %553 = add i64 0, %552
  %554 = sub i64 0, %550
  %555 = sub i64 0, %553
  %556 = sub i64 0, %526
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %526
  %560 = sub i64 %550, -6052548250436713566
  %561 = sub i64 %560, %526
  %562 = add i64 %561, -6052548250436713566
  %563 = sub i64 %550, %526
  %564 = mul i64 %562, %526
  %565 = shl i64 %550, %526
  %566 = sub i64 0, %550
  %567 = sub i64 0, %526
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %550, %526
  store i64 %569, i64* %549, align 8
  store i32 -1293625030, i32* %19
  br label %646

; <label>:571:                                    ; preds = %21
  %572 = load volatile %struct.KT*, %struct.KT** %5
  %573 = getelementptr inbounds %struct.KT, %struct.KT* %572, i32 0, i32 0
  %574 = load volatile %struct.KT*, %struct.KT** %5
  %575 = getelementptr inbounds %struct.KT, %struct.KT* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5100 x i32], [5100 x i32]* %573, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %580
  %582 = load volatile %struct.KT*, %struct.KT** %5
  %583 = getelementptr inbounds %struct.KT, %struct.KT* %582, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5100 x i32], [5100 x i32]* %581, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile %struct.KT*, %struct.KT** %5
  %590 = getelementptr inbounds %struct.KT, %struct.KT* %589, i32 0, i32 0
  %591 = load volatile %struct.KT*, %struct.KT** %5
  %592 = getelementptr inbounds %struct.KT, %struct.KT* %591, i32 0, i32 2
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1907840778
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1907840778
  %598 = sub i32 %593, 1
  %599 = mul i32 %597, 1
  %600 = add i32 %593, 1118413333
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1118413333
  %603 = sub i32 %593, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 %593, 367439280
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 367439280
  %608 = sub i32 %593, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %593, -1107746505
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1107746505
  %613 = sub i32 %593, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, -231281837
  %616 = sub i32 %615, %593
  %617 = add i32 %616, -231281837
  %618 = sub i32 0, %593
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = sub i32 %593, -1174925833
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1174925833
  %627 = sub nsw i32 %593, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [5100 x i32], [5100 x i32]* %590, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = shl i64 %633, %588
  %635 = shl i64 %633, %588
  %636 = sub i64 0, %633
  %637 = add i64 0, %636
  %638 = sub i64 0, %633
  %639 = sub i64 0, %588
  %640 = sub i64 %637, %639
  %641 = add i64 %637, %588
  %642 = shl i64 %633, %588
  %643 = sub i64 0, %588
  %644 = add i64 %633, %643
  %645 = sub nsw i64 %633, %588
  store i64 %644, i64* %632, align 8
  store i32 -303402296, i32* %19
  br label %646

; <label>:646:                                    ; preds = %571, %509, %440, %435, %431, %429, %379, %364, %315, %308, %307, %256, %229, %226, %162, %146, %143, %115, %112, %93, %77, %76, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -2051236325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2051236325, label %16
    i32 1847360530, label %21
    i32 -2104425708, label %23
    i32 925650253, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1847360530, i32 -2104425708
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 925650253, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 925650253, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608575893.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -946921531
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -946921531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1079081130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1079081130, label %17
    i32 -2105914086, label %25
    i32 1896026882, label %40
    i32 696896739, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2105914086, i32 696896739
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1896026882, i32 696896739
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2105914086, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
