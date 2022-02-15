; ModuleID = 'Project_CodeNet_C++1400/p02363/s174153214.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s174153214.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@dp = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174153214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z14Warshall_Floydv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1193568442
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1193568442
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1519386043, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %427
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1519386043, label %22
    i32 701309792, label %42
    i32 294139480, label %63
    i32 1131140450, label %64
    i32 1382847183, label %70
    i32 623933615, label %72
    i32 -1978982047, label %78
    i32 -1603525423, label %106
    i32 -1929777557, label %123
    i32 1120419182, label %124
    i32 -723150914, label %130
    i32 697559489, label %142
    i32 -1524196234, label %158
    i32 465454572, label %196
    i32 870273044, label %199
    i32 2053557380, label %200
    i32 -1990441973, label %228
    i32 -1982843817, label %285
    i32 1363548790, label %286
    i32 -1194974977, label %293
    i32 -755346104, label %294
    i32 -1045760663, label %302
    i32 196571749, label %318
    i32 1450143218, label %334
    i32 2093012205, label %335
    i32 -372604239, label %343
    i32 -1009717188, label %344
    i32 1651574315, label %349
    i32 676189321, label %351
    i32 51964129, label %362
    i32 -795751083, label %426
  ]

; <label>:21:                                     ; preds = %19
  br label %427

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 701309792, i32 -1009717188
  store i32 %41, i32* %18
  br label %427

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -729997782
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -729997782
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 294139480, i32 -1009717188
  store i32 %62, i32* %18
  br label %427

; <label>:63:                                     ; preds = %19
  store i32 1131140450, i32* %18
  br label %427

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @V, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1382847183, i32 -372604239
  store i32 %69, i32* %18
  br label %427

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  store i32 0, i32* %71, align 4
  store i32 623933615, i32* %18
  br label %427

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1978982047, i32 -1045760663
  store i32 %77, i32* %18
  br label %427

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 123852644
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 123852644
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1603525423, i32 1651574315
  store i32 %105, i32* %18
  br label %427

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %3
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1780852106
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1780852106
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1929777557, i32 1651574315
  store i32 %122, i32* %18
  br label %427

; <label>:123:                                    ; preds = %19
  store i32 1120419182, i32* %18
  br label %427

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @V, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -723150914, i32 -1194974977
  store i32 %129, i32* %18
  br label %427

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %133
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 2000000000000
  %141 = select i1 %140, i32 870273044, i32 697559489
  store i32 %141, i32* %18
  br label %427

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1601465525
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1601465525
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1524196234, i32 676189321
  store i32 %157, i32* %18
  br label %427

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %161
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %162, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 2000000000000
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1240918330
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1240918330
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 465454572, i32 676189321
  store i32 %195, i32* %18
  br label %427

; <label>:196:                                    ; preds = %19
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 870273044, i32 2053557380
  store i32 %198, i32* %18
  br label %427

; <label>:199:                                    ; preds = %19
  store i32 1363548790, i32* %18
  br label %427

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -259263153
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -259263153
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1990441973, i32 51964129
  store i32 %227, i32* %18
  br label %427

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %231
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i64], [100 x i64]* %232, i64 0, i64 %235
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %239
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i64], [100 x i64]* %240, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %248
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i64], [100 x i64]* %249, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 %245, %255
  %257 = add nsw i64 %245, %254
  %258 = load volatile i64*, i64** %2
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %2
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %259)
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %264
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i64], [100 x i64]* %265, i64 0, i64 %268
  store i64 %261, i64* %269, align 8
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1378968422
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1378968422
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1982843817, i32 51964129
  store i32 %284, i32* %18
  br label %427

; <label>:285:                                    ; preds = %19
  store i32 1363548790, i32* %18
  br label %427

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %3
  store i32 %290, i32* %292, align 4
  store i32 1120419182, i32* %18
  br label %427

; <label>:293:                                    ; preds = %19
  store i32 -755346104, i32* %18
  br label %427

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, -2003034714
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -2003034714
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %4
  store i32 %299, i32* %301, align 4
  store i32 623933615, i32* %18
  br label %427

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -541709813
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -541709813
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 196571749, i32 -795751083
  store i32 %317, i32* %18
  br label %427

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 448125111
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 448125111
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1450143218, i32 -795751083
  store i32 %333, i32* %18
  br label %427

; <label>:334:                                    ; preds = %19
  store i32 2093012205, i32* %18
  br label %427

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -1159175469
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1159175469
  %341 = add nsw i32 %337, 1
  %342 = load volatile i32*, i32** %5
  store i32 %340, i32* %342, align 4
  store i32 1131140450, i32* %18
  br label %427

; <label>:343:                                    ; preds = %19
  ret void

; <label>:344:                                    ; preds = %19
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  store i32 0, i32* %345, align 4
  store i32 701309792, i32* %18
  br label %427

; <label>:349:                                    ; preds = %19
  %350 = load volatile i32*, i32** %3
  store i32 0, i32* %350, align 4
  store i32 -1603525423, i32* %18
  br label %427

; <label>:351:                                    ; preds = %19
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %354
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i64], [100 x i64]* %355, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = icmp eq i64 %360, 2000000000000
  store i32 -1524196234, i32* %18
  br label %427

; <label>:362:                                    ; preds = %19
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %365
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i64], [100 x i64]* %366, i64 0, i64 %369
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %373
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i64], [100 x i64]* %374, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %382
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i64], [100 x i64]* %383, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = shl i64 %379, %388
  %390 = shl i64 %379, %388
  %391 = shl i64 %379, %388
  %392 = sub i64 0, %379
  %393 = add i64 0, %392
  %394 = sub i64 0, %379
  %395 = sub i64 0, %393
  %396 = sub i64 0, %388
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %388
  %400 = sub i64 0, -4542262720714672188
  %401 = sub i64 %400, %379
  %402 = add i64 %401, -4542262720714672188
  %403 = sub i64 0, %379
  %404 = sub i64 0, %402
  %405 = sub i64 0, %388
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %388
  %409 = shl i64 %379, %388
  %410 = add i64 %379, -7921732173602363932
  %411 = add i64 %410, %388
  %412 = sub i64 %411, -7921732173602363932
  %413 = add nsw i64 %379, %388
  %414 = load volatile i64*, i64** %2
  store i64 %412, i64* %414, align 8
  %415 = load volatile i64*, i64** %2
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %370, i64* dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %420
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i64], [100 x i64]* %421, i64 0, i64 %424
  store i64 %417, i64* %425, align 8
  store i32 -1990441973, i32* %18
  br label %427

; <label>:426:                                    ; preds = %19
  store i32 196571749, i32* %18
  br label %427

; <label>:427:                                    ; preds = %426, %362, %351, %349, %344, %335, %334, %318, %302, %294, %293, %286, %285, %228, %200, %199, %196, %158, %142, %130, %124, %123, %106, %78, %72, %70, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1923185974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1923185974, label %16
    i32 -790331975, label %21
    i32 -378493389, label %23
    i32 -315065241, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -790331975, i32 -378493389
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -315065241, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -315065241, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -2118200831
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2118200831
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 864846950, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %883
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 864846950, label %31
    i32 54604233, label %51
    i32 884685806, label %93
    i32 -666067428, label %94
    i32 644134477, label %121
    i32 1127533886, label %152
    i32 -1798861130, label %155
    i32 1023949788, label %157
    i32 999571200, label %185
    i32 759942273, label %205
    i32 2048808006, label %208
    i32 -1518205353, label %215
    i32 1396045341, label %224
    i32 1759393131, label %240
    i32 -526160168, label %264
    i32 1967776243, label %265
    i32 -1109827432, label %266
    i32 -1625058022, label %275
    i32 -803729241, label %276
    i32 251330341, label %283
    i32 -1592598866, label %285
    i32 1517569626, label %291
    i32 -422348957, label %309
    i32 -255762881, label %337
    i32 -1159555796, label %372
    i32 639110551, label %373
    i32 973591847, label %376
    i32 1388694092, label %382
    i32 993845645, label %394
    i32 -1806541483, label %396
    i32 1201119891, label %397
    i32 1293962466, label %405
    i32 -549308532, label %421
    i32 981049721, label %440
    i32 -386403688, label %443
    i32 -1010749894, label %446
    i32 1508969255, label %448
    i32 -981200969, label %454
    i32 -1171785950, label %456
    i32 2105623810, label %462
    i32 1260713229, label %490
    i32 1056256552, label %521
    i32 248816313, label %524
    i32 1307263308, label %539
    i32 -939125554, label %568
    i32 1515597626, label %569
    i32 -1836394179, label %581
    i32 328249746, label %597
    i32 707265363, label %626
    i32 267599756, label %627
    i32 -1066896772, label %638
    i32 -1701824578, label %639
    i32 222828769, label %667
    i32 1893306781, label %701
    i32 -850892571, label %702
    i32 2013872833, label %704
    i32 1169361638, label %720
    i32 -508834262, label %755
    i32 70316098, label %756
    i32 -1692455513, label %784
    i32 1788966875, label %800
    i32 1794071689, label %801
    i32 -171531849, label %802
    i32 780432894, label %816
    i32 -1744576309, label %821
    i32 214027926, label %826
    i32 -1311153938, label %835
    i32 868567017, label %853
    i32 -1829176065, label %857
    i32 1501738531, label %861
    i32 1068962969, label %863
    i32 1018534791, label %865
    i32 2085595963, label %872
    i32 -892208064, label %882
  ]

; <label>:30:                                     ; preds = %28
  br label %883

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
  %50 = select i1 %48, i32 54604233, i32 -171531849
  store i32 %50, i32* %27
  br label %883

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i8, align 1
  store i8* %59, i8** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  store i32 0, i32* %52, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @E)
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, -1211940605
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1211940605
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 884685806, i32 -171531849
  store i32 %92, i32* %27
  br label %883

; <label>:93:                                     ; preds = %28
  store i32 -666067428, i32* %27
  br label %883

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 644134477, i32 780432894
  store i32 %120, i32* %27
  br label %883

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32*, i32** %14
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @V, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1127533886, i32 780432894
  store i32 %151, i32* %27
  br label %883

; <label>:152:                                    ; preds = %28
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -1798861130, i32 251330341
  store i32 %154, i32* %27
  br label %883

; <label>:155:                                    ; preds = %28
  %156 = load volatile i32*, i32** %13
  store i32 0, i32* %156, align 4
  store i32 1023949788, i32* %27
  br label %883

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1712746291
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1712746291
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 999571200, i32 -1744576309
  store i32 %184, i32* %27
  br label %883

; <label>:185:                                    ; preds = %28
  %186 = load volatile i32*, i32** %13
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @V, align 4
  %189 = icmp slt i32 %187, %188
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -1198167773
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1198167773
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 759942273, i32 -1744576309
  store i32 %204, i32* %27
  br label %883

; <label>:205:                                    ; preds = %28
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 2048808006, i32 -1625058022
  store i32 %207, i32* %27
  br label %883

; <label>:208:                                    ; preds = %28
  %209 = load volatile i32*, i32** %14
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %13
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %210, %212
  %214 = select i1 %213, i32 -1518205353, i32 1396045341
  store i32 %214, i32* %27
  br label %883

; <label>:215:                                    ; preds = %28
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %218
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i64], [100 x i64]* %219, i64 0, i64 %222
  store i64 0, i64* %223, align 8
  store i32 1967776243, i32* %27
  br label %883

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, -1560162554
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1560162554
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1759393131, i32 214027926
  store i32 %239, i32* %27
  br label %883

; <label>:240:                                    ; preds = %28
  %241 = load volatile i32*, i32** %14
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %243
  %245 = load volatile i32*, i32** %13
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i64], [100 x i64]* %244, i64 0, i64 %247
  store i64 2000000000000, i64* %248, align 8
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, 2054067183
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2054067183
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -526160168, i32 214027926
  store i32 %263, i32* %27
  br label %883

; <label>:264:                                    ; preds = %28
  store i32 1967776243, i32* %27
  br label %883

; <label>:265:                                    ; preds = %28
  store i32 -1109827432, i32* %27
  br label %883

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %13
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = load volatile i32*, i32** %13
  store i32 %272, i32* %274, align 4
  store i32 1023949788, i32* %27
  br label %883

; <label>:275:                                    ; preds = %28
  store i32 -803729241, i32* %27
  br label %883

; <label>:276:                                    ; preds = %28
  %277 = load volatile i32*, i32** %14
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = load volatile i32*, i32** %14
  store i32 %280, i32* %282, align 4
  store i32 -666067428, i32* %27
  br label %883

; <label>:283:                                    ; preds = %28
  %284 = load volatile i32*, i32** %12
  store i32 0, i32* %284, align 4
  store i32 -1592598866, i32* %27
  br label %883

; <label>:285:                                    ; preds = %28
  %286 = load volatile i32*, i32** %12
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @E, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 1517569626, i32 639110551
  store i32 %290, i32* %27
  br label %883

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32*, i32** %11
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %292)
  %294 = load volatile i32*, i32** %10
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %294)
  %296 = load volatile i32*, i32** %9
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %296)
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %303
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i64], [100 x i64]* %304, i64 0, i64 %307
  store i64 %300, i64* %308, align 8
  store i32 -422348957, i32* %27
  br label %883

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, -1063472221
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1063472221
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
  %336 = select i1 %334, i32 -255762881, i32 -1311153938
  store i32 %336, i32* %27
  br label %883

; <label>:337:                                    ; preds = %28
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -911945135
  %341 = add i32 %340, 1
  %342 = add i32 %341, -911945135
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %12
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, -74950298
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -74950298
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1159555796, i32 -1311153938
  store i32 %371, i32* %27
  br label %883

; <label>:372:                                    ; preds = %28
  store i32 -1592598866, i32* %27
  br label %883

; <label>:373:                                    ; preds = %28
  call void @_Z14Warshall_Floydv()
  %374 = load volatile i8*, i8** %8
  store i8 0, i8* %374, align 1
  %375 = load volatile i32*, i32** %7
  store i32 0, i32* %375, align 4
  store i32 973591847, i32* %27
  br label %883

; <label>:376:                                    ; preds = %28
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @V, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 1388694092, i32 1293962466
  store i32 %381, i32* %27
  br label %883

; <label>:382:                                    ; preds = %28
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %385
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i64], [100 x i64]* %386, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = icmp slt i64 %391, 0
  %393 = select i1 %392, i32 993845645, i32 -1806541483
  store i32 %393, i32* %27
  br label %883

; <label>:394:                                    ; preds = %28
  %395 = load volatile i8*, i8** %8
  store i8 1, i8* %395, align 1
  store i32 -1806541483, i32* %27
  br label %883

; <label>:396:                                    ; preds = %28
  store i32 1201119891, i32* %27
  br label %883

; <label>:397:                                    ; preds = %28
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 1032445853
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1032445853
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %7
  store i32 %402, i32* %404, align 4
  store i32 973591847, i32* %27
  br label %883

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, -922506395
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -922506395
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -549308532, i32 868567017
  store i32 %420, i32* %27
  br label %883

; <label>:421:                                    ; preds = %28
  %422 = load volatile i8*, i8** %8
  %423 = load i8, i8* %422, align 1
  %424 = trunc i8 %423 to i1
  store i1 %424, i1* %2
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = add i32 %425, -1220270896
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1220270896
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 981049721, i32 868567017
  store i32 %439, i32* %27
  br label %883

; <label>:440:                                    ; preds = %28
  %441 = load volatile i1, i1* %2
  %442 = select i1 %441, i32 -386403688, i32 -1010749894
  store i32 %442, i32* %27
  br label %883

; <label>:443:                                    ; preds = %28
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1794071689, i32* %27
  br label %883

; <label>:446:                                    ; preds = %28
  %447 = load volatile i32*, i32** %6
  store i32 0, i32* %447, align 4
  store i32 1508969255, i32* %27
  br label %883

; <label>:448:                                    ; preds = %28
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* @V, align 4
  %452 = icmp slt i32 %450, %451
  %453 = select i1 %452, i32 -981200969, i32 70316098
  store i32 %453, i32* %27
  br label %883

; <label>:454:                                    ; preds = %28
  %455 = load volatile i32*, i32** %5
  store i32 0, i32* %455, align 4
  store i32 -1171785950, i32* %27
  br label %883

; <label>:456:                                    ; preds = %28
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* @V, align 4
  %460 = icmp slt i32 %458, %459
  %461 = select i1 %460, i32 2105623810, i32 -850892571
  store i32 %461, i32* %27
  br label %883

; <label>:462:                                    ; preds = %28
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, -717489397
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -717489397
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1260713229, i32 -1829176065
  store i32 %489, i32* %27
  br label %883

; <label>:490:                                    ; preds = %28
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  store i1 %493, i1* %1
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = add i32 %494, 244855668
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 244855668
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1056256552, i32 -1829176065
  store i32 %520, i32* %27
  br label %883

; <label>:521:                                    ; preds = %28
  %522 = load volatile i1, i1* %1
  %523 = select i1 %522, i32 248816313, i32 1515597626
  store i32 %523, i32* %27
  br label %883

; <label>:524:                                    ; preds = %28
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1307263308, i32 1501738531
  store i32 %538, i32* %27
  br label %883

; <label>:539:                                    ; preds = %28
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, 651214777
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 651214777
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -939125554, i32 1501738531
  store i32 %567, i32* %27
  br label %883

; <label>:568:                                    ; preds = %28
  store i32 1515597626, i32* %27
  br label %883

; <label>:569:                                    ; preds = %28
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %572
  %574 = load volatile i32*, i32** %5
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i64], [100 x i64]* %573, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = icmp eq i64 %578, 2000000000000
  %580 = select i1 %579, i32 -1836394179, i32 267599756
  store i32 %580, i32* %27
  br label %883

; <label>:581:                                    ; preds = %28
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1866974043
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1866974043
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 328249746, i32 1068962969
  store i32 %596, i32* %27
  br label %883

; <label>:597:                                    ; preds = %28
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 %599, 79842955
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 79842955
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 707265363, i32 1068962969
  store i32 %625, i32* %27
  br label %883

; <label>:626:                                    ; preds = %28
  store i32 -1066896772, i32* %27
  br label %883

; <label>:627:                                    ; preds = %28
  %628 = load volatile i32*, i32** %6
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %630
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i64], [100 x i64]* %631, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  store i32 -1066896772, i32* %27
  br label %883

; <label>:638:                                    ; preds = %28
  store i32 -1701824578, i32* %27
  br label %883

; <label>:639:                                    ; preds = %28
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = add i32 %640, 1921489894
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1921489894
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 222828769, i32 1018534791
  store i32 %666, i32* %27
  br label %883

; <label>:667:                                    ; preds = %28
  %668 = load volatile i32*, i32** %5
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %669, -610654445
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -610654445
  %673 = add nsw i32 %669, 1
  %674 = load volatile i32*, i32** %5
  store i32 %672, i32* %674, align 4
  %675 = load i32, i32* @x.7
  %676 = load i32, i32* @y.8
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1893306781, i32 1018534791
  store i32 %700, i32* %27
  br label %883

; <label>:701:                                    ; preds = %28
  store i32 -1171785950, i32* %27
  br label %883

; <label>:702:                                    ; preds = %28
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2013872833, i32* %27
  br label %883

; <label>:704:                                    ; preds = %28
  %705 = load i32, i32* @x.7
  %706 = load i32, i32* @y.8
  %707 = add i32 %705, 1181558837
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1181558837
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1169361638, i32 2085595963
  store i32 %719, i32* %27
  br label %883

; <label>:720:                                    ; preds = %28
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %722, -1881515724
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1881515724
  %726 = add nsw i32 %722, 1
  %727 = load volatile i32*, i32** %6
  store i32 %725, i32* %727, align 4
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, -1868431312
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1868431312
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -508834262, i32 2085595963
  store i32 %754, i32* %27
  br label %883

; <label>:755:                                    ; preds = %28
  store i32 1508969255, i32* %27
  br label %883

; <label>:756:                                    ; preds = %28
  %757 = load i32, i32* @x.7
  %758 = load i32, i32* @y.8
  %759 = add i32 %757, 488619090
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 488619090
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1692455513, i32 -892208064
  store i32 %783, i32* %27
  br label %883

; <label>:784:                                    ; preds = %28
  %785 = load i32, i32* @x.7
  %786 = load i32, i32* @y.8
  %787 = add i32 %785, -1299812377
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1299812377
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1788966875, i32 -892208064
  store i32 %799, i32* %27
  br label %883

; <label>:800:                                    ; preds = %28
  store i32 1794071689, i32* %27
  br label %883

; <label>:801:                                    ; preds = %28
  ret i32 0

; <label>:802:                                    ; preds = %28
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i8, align 1
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  store i32 0, i32* %803, align 4
  %814 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %815 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %814, i32* dereferenceable(4) @E)
  store i32 0, i32* %804, align 4
  store i32 54604233, i32* %27
  br label %883

; <label>:816:                                    ; preds = %28
  %817 = load volatile i32*, i32** %14
  %818 = load i32, i32* %817, align 4
  %819 = load i32, i32* @V, align 4
  %820 = icmp slt i32 %818, %819
  store i32 644134477, i32* %27
  br label %883

; <label>:821:                                    ; preds = %28
  %822 = load volatile i32*, i32** %13
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* @V, align 4
  %825 = icmp slt i32 %823, %824
  store i32 999571200, i32* %27
  br label %883

; <label>:826:                                    ; preds = %28
  %827 = load volatile i32*, i32** %14
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %829
  %831 = load volatile i32*, i32** %13
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i64], [100 x i64]* %830, i64 0, i64 %833
  store i64 2000000000000, i64* %834, align 8
  store i32 1759393131, i32* %27
  br label %883

; <label>:835:                                    ; preds = %28
  %836 = load volatile i32*, i32** %12
  %837 = load i32, i32* %836, align 4
  %838 = add i32 0, -2022134283
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -2022134283
  %841 = sub i32 0, %837
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = sub i32 0, 1
  %846 = add i32 %837, %845
  %847 = sub i32 %837, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %837, %849
  %851 = add nsw i32 %837, 1
  %852 = load volatile i32*, i32** %12
  store i32 %850, i32* %852, align 4
  store i32 -255762881, i32* %27
  br label %883

; <label>:853:                                    ; preds = %28
  %854 = load volatile i8*, i8** %8
  %855 = load i8, i8* %854, align 1
  %856 = trunc i8 %855 to i1
  store i32 -549308532, i32* %27
  br label %883

; <label>:857:                                    ; preds = %28
  %858 = load volatile i32*, i32** %5
  %859 = load i32, i32* %858, align 4
  %860 = icmp ne i32 %859, 0
  store i32 1260713229, i32* %27
  br label %883

; <label>:861:                                    ; preds = %28
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307263308, i32* %27
  br label %883

; <label>:863:                                    ; preds = %28
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 328249746, i32* %27
  br label %883

; <label>:865:                                    ; preds = %28
  %866 = load volatile i32*, i32** %5
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %870 = add nsw i32 %867, 1
  %871 = load volatile i32*, i32** %5
  store i32 %869, i32* %871, align 4
  store i32 222828769, i32* %27
  br label %883

; <label>:872:                                    ; preds = %28
  %873 = load volatile i32*, i32** %6
  %874 = load i32, i32* %873, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %874, 1
  %881 = load volatile i32*, i32** %6
  store i32 %879, i32* %881, align 4
  store i32 1169361638, i32* %27
  br label %883

; <label>:882:                                    ; preds = %28
  store i32 -1692455513, i32* %27
  br label %883

; <label>:883:                                    ; preds = %882, %872, %865, %863, %861, %857, %853, %835, %826, %821, %816, %802, %800, %784, %756, %755, %720, %704, %702, %701, %667, %639, %638, %627, %626, %597, %581, %569, %568, %539, %524, %521, %490, %462, %456, %454, %448, %446, %443, %440, %421, %405, %397, %396, %394, %382, %376, %373, %372, %337, %309, %291, %285, %283, %276, %275, %266, %265, %264, %240, %224, %215, %208, %205, %185, %157, %155, %152, %121, %94, %93, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174153214.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1385854624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1385854624, label %16
    i32 754120942, label %36
    i32 -1822071744, label %63
    i32 913496006, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 754120942, i32 913496006
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1822071744, i32 913496006
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 754120942, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
