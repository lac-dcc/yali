; ModuleID = 'Project_CodeNet_C++1400/p02382/s287935336.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s287935336.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4fabse = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287935336.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %25 = load i32, i32* %10, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = alloca x86_fp80, i64 %26, align 16
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca x86_fp80, i64 %30, align 16
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca x86_fp80, i64 %33, align 16
  store i32 0, i32* %14, align 4
  %35 = alloca i32
  store i32 -311993146, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %713
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -311993146, label %39
    i32 -1238752162, label %55
    i32 -1252986092, label %85
    i32 -794302677, label %88
    i32 -1975735607, label %94
    i32 1390887544, label %109
    i32 1735844610, label %140
    i32 925912277, label %141
    i32 -1740852885, label %142
    i32 1738569401, label %170
    i32 257203849, label %201
    i32 -1553121867, label %204
    i32 -993375636, label %231
    i32 1521814309, label %252
    i32 2014399628, label %253
    i32 67917955, label %269
    i32 1926668738, label %301
    i32 1572785105, label %302
    i32 -823087075, label %318
    i32 1096996945, label %334
    i32 528014822, label %335
    i32 -1307865141, label %340
    i32 411747089, label %355
    i32 1720541204, label %371
    i32 -1611218993, label %391
    i32 -1217889223, label %392
    i32 -871438622, label %401
    i32 -1954683806, label %417
    i32 1667479634, label %448
    i32 -2122723404, label %451
    i32 -1943286113, label %467
    i32 1250698967, label %472
    i32 -1428356136, label %482
    i32 -982199854, label %510
    i32 -1530871670, label %541
    i32 1546520663, label %544
    i32 1702661503, label %560
    i32 1603566098, label %566
    i32 336339081, label %576
    i32 -2065934324, label %581
    i32 -1908353853, label %596
    i32 -1288785811, label %608
    i32 1944515650, label %609
    i32 1758434957, label %615
    i32 -223941096, label %626
    i32 -1882088387, label %630
    i32 -623442198, label %648
    i32 42161304, label %652
    i32 -1781764021, label %658
    i32 467222539, label %684
    i32 1469026529, label %685
    i32 -545372037, label %705
    i32 -1750425497, label %709
  ]

; <label>:38:                                     ; preds = %36
  br label %713

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 814502211
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 814502211
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1238752162, i32 -223941096
  store i32 %54, i32* %35
  br label %713

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1252986092, i32 -223941096
  store i32 %84, i32* %35
  br label %713

; <label>:85:                                     ; preds = %36
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -794302677, i32 925912277
  store i32 %87, i32* %35
  br label %713

; <label>:88:                                     ; preds = %36
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %9)
  %90 = load x86_fp80, x86_fp80* %9, align 16
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds x86_fp80, x86_fp80* %31, i64 %92
  store x86_fp80 %90, x86_fp80* %93, align 16
  store i32 -1975735607, i32* %35
  br label %713

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1390887544, i32 -1882088387
  store i32 %108, i32* %35
  br label %713

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %14, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %14, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1735844610, i32 -1882088387
  store i32 %139, i32* %35
  br label %713

; <label>:140:                                    ; preds = %36
  store i32 -311993146, i32* %35
  br label %713

; <label>:141:                                    ; preds = %36
  store i32 0, i32* %15, align 4
  store i32 -1740852885, i32* %35
  br label %713

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1732765958
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1732765958
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1738569401, i32 -623442198
  store i32 %169, i32* %35
  br label %713

; <label>:170:                                    ; preds = %36
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1914241862
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1914241862
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 257203849, i32 -623442198
  store i32 %200, i32* %35
  br label %713

; <label>:201:                                    ; preds = %36
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -1553121867, i32 1572785105
  store i32 %203, i32* %35
  br label %713

; <label>:204:                                    ; preds = %36
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -993375636, i32 42161304
  store i32 %230, i32* %35
  br label %713

; <label>:231:                                    ; preds = %36
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %9)
  %233 = load x86_fp80, x86_fp80* %9, align 16
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %235
  store x86_fp80 %233, x86_fp80* %236, align 16
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1860007290
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1860007290
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1521814309, i32 42161304
  store i32 %251, i32* %35
  br label %713

; <label>:252:                                    ; preds = %36
  store i32 2014399628, i32* %35
  br label %713

; <label>:253:                                    ; preds = %36
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1937440184
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1937440184
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 67917955, i32 -1781764021
  store i32 %268, i32* %35
  br label %713

; <label>:269:                                    ; preds = %36
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %15, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -622688551
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -622688551
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1926668738, i32 -1781764021
  store i32 %300, i32* %35
  br label %713

; <label>:301:                                    ; preds = %36
  store i32 -1740852885, i32* %35
  br label %713

; <label>:302:                                    ; preds = %36
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1895335913
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1895335913
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -823087075, i32 467222539
  store i32 %317, i32* %35
  br label %713

; <label>:318:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1628323563
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1628323563
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1096996945, i32 467222539
  store i32 %333, i32* %35
  br label %713

; <label>:334:                                    ; preds = %36
  store i32 528014822, i32* %35
  br label %713

; <label>:335:                                    ; preds = %36
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -1307865141, i32 -1217889223
  store i32 %339, i32* %35
  br label %713

; <label>:340:                                    ; preds = %36
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds x86_fp80, x86_fp80* %31, i64 %342
  %344 = load x86_fp80, x86_fp80* %343, align 16
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %346
  %348 = load x86_fp80, x86_fp80* %347, align 16
  %349 = fsub x86_fp80 %344, %348
  %350 = call x86_fp80 @_ZSt4fabse(x86_fp80 %349)
  %351 = load i64, i64* %11, align 8
  %352 = sitofp i64 %351 to x86_fp80
  %353 = fadd x86_fp80 %352, %350
  %354 = fptosi x86_fp80 %353 to i64
  store i64 %354, i64* %11, align 8
  store i32 411747089, i32* %35
  br label %713

; <label>:355:                                    ; preds = %36
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1361709806
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1361709806
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1720541204, i32 1469026529
  store i32 %370, i32* %35
  br label %713

; <label>:371:                                    ; preds = %36
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %16, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1552928474
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1552928474
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1611218993, i32 1469026529
  store i32 %390, i32* %35
  br label %713

; <label>:391:                                    ; preds = %36
  store i32 528014822, i32* %35
  br label %713

; <label>:392:                                    ; preds = %36
  %393 = call i32 @_ZSt12setprecisioni(i32 16)
  %394 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %393, i32* %394, align 4
  %395 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %396)
  %398 = load i64, i64* %11, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %397, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %18, align 4
  store i32 -871438622, i32* %35
  br label %713

; <label>:401:                                    ; preds = %36
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1134396315
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1134396315
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1954683806, i32 -545372037
  store i32 %416, i32* %35
  br label %713

; <label>:417:                                    ; preds = %36
  %418 = load i32, i32* %18, align 4
  %419 = load i32, i32* %10, align 4
  %420 = icmp slt i32 %418, %419
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1182899024
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1182899024
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1667479634, i32 -545372037
  store i32 %447, i32* %35
  br label %713

; <label>:448:                                    ; preds = %36
  %449 = load volatile i1, i1* %2
  %450 = select i1 %449, i32 -2122723404, i32 1250698967
  store i32 %450, i32* %35
  br label %713

; <label>:451:                                    ; preds = %36
  %452 = load i32, i32* %18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds x86_fp80, x86_fp80* %31, i64 %453
  %455 = load x86_fp80, x86_fp80* %454, align 16
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %457
  %459 = load x86_fp80, x86_fp80* %458, align 16
  %460 = fsub x86_fp80 %455, %459
  %461 = call x86_fp80 @_ZSt4fabse(x86_fp80 %460)
  %462 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %461, i32 2)
  %463 = load i64, i64* %11, align 8
  %464 = sitofp i64 %463 to x86_fp80
  %465 = fadd x86_fp80 %464, %462
  %466 = fptosi x86_fp80 %465 to i64
  store i64 %466, i64* %11, align 8
  store i32 -1943286113, i32* %35
  br label %713

; <label>:467:                                    ; preds = %36
  %468 = load i32, i32* %18, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %18, align 4
  store i32 -871438622, i32* %35
  br label %713

; <label>:472:                                    ; preds = %36
  %473 = call i32 @_ZSt12setprecisioni(i32 16)
  %474 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %473, i32* %474, align 4
  %475 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %476)
  %478 = load i64, i64* %11, align 8
  %479 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %477, double %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %20, align 4
  store i32 -1428356136, i32* %35
  br label %713

; <label>:482:                                    ; preds = %36
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1964428514
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1964428514
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -982199854, i32 -1750425497
  store i32 %509, i32* %35
  br label %713

; <label>:510:                                    ; preds = %36
  %511 = load i32, i32* %20, align 4
  %512 = load i32, i32* %10, align 4
  %513 = icmp slt i32 %511, %512
  store i1 %513, i1* %1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -779303460
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -779303460
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1530871670, i32 -1750425497
  store i32 %540, i32* %35
  br label %713

; <label>:541:                                    ; preds = %36
  %542 = load volatile i1, i1* %1
  %543 = select i1 %542, i32 1546520663, i32 1603566098
  store i32 %543, i32* %35
  br label %713

; <label>:544:                                    ; preds = %36
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds x86_fp80, x86_fp80* %31, i64 %546
  %548 = load x86_fp80, x86_fp80* %547, align 16
  %549 = load i32, i32* %20, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %550
  %552 = load x86_fp80, x86_fp80* %551, align 16
  %553 = fsub x86_fp80 %548, %552
  %554 = call x86_fp80 @_ZSt4fabse(x86_fp80 %553)
  %555 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %554, i32 3)
  %556 = load i64, i64* %11, align 8
  %557 = sitofp i64 %556 to x86_fp80
  %558 = fadd x86_fp80 %557, %555
  %559 = fptosi x86_fp80 %558 to i64
  store i64 %559, i64* %11, align 8
  store i32 1702661503, i32* %35
  br label %713

; <label>:560:                                    ; preds = %36
  %561 = load i32, i32* %20, align 4
  %562 = add i32 %561, 381023466
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 381023466
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %20, align 4
  store i32 -1428356136, i32* %35
  br label %713

; <label>:566:                                    ; preds = %36
  %567 = call i32 @_ZSt12setprecisioni(i32 16)
  %568 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %567, i32* %568, align 4
  %569 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %570 = load i32, i32* %569, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %570)
  %572 = load i64, i64* %11, align 8
  %573 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %572, double 0x3FD5555555555555)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %571, double %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %22, align 4
  store i32 336339081, i32* %35
  br label %713

; <label>:576:                                    ; preds = %36
  %577 = load i32, i32* %22, align 4
  %578 = load i32, i32* %10, align 4
  %579 = icmp slt i32 %577, %578
  %580 = select i1 %579, i32 -2065934324, i32 1758434957
  store i32 %580, i32* %35
  br label %713

; <label>:581:                                    ; preds = %36
  %582 = load i32, i32* %22, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds x86_fp80, x86_fp80* %31, i64 %583
  %585 = load x86_fp80, x86_fp80* %584, align 16
  %586 = load i32, i32* %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %587
  %589 = load x86_fp80, x86_fp80* %588, align 16
  %590 = fsub x86_fp80 %585, %589
  %591 = call x86_fp80 @_ZSt4fabse(x86_fp80 %590)
  %592 = load i64, i64* %12, align 8
  %593 = sitofp i64 %592 to x86_fp80
  %594 = fcmp ogt x86_fp80 %591, %593
  %595 = select i1 %594, i32 -1908353853, i32 -1288785811
  store i32 %595, i32* %35
  br label %713

; <label>:596:                                    ; preds = %36
  %597 = load i32, i32* %22, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds x86_fp80, x86_fp80* %31, i64 %598
  %600 = load x86_fp80, x86_fp80* %599, align 16
  %601 = load i32, i32* %22, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %602
  %604 = load x86_fp80, x86_fp80* %603, align 16
  %605 = fsub x86_fp80 %600, %604
  %606 = call x86_fp80 @_ZSt4fabse(x86_fp80 %605)
  %607 = fptosi x86_fp80 %606 to i64
  store i64 %607, i64* %12, align 8
  store i32 -1288785811, i32* %35
  br label %713

; <label>:608:                                    ; preds = %36
  store i32 1944515650, i32* %35
  br label %713

; <label>:609:                                    ; preds = %36
  %610 = load i32, i32* %22, align 4
  %611 = sub i32 %610, 297950355
  %612 = add i32 %611, 1
  %613 = add i32 %612, 297950355
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %22, align 4
  store i32 336339081, i32* %35
  br label %713

; <label>:615:                                    ; preds = %36
  %616 = call i32 @_ZSt12setprecisioni(i32 16)
  %617 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %616, i32* %617, align 4
  %618 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %619)
  %621 = load i64, i64* %12, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %620, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %624 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %624)
  %625 = load i32, i32* %5, align 4
  ret i32 %625

; <label>:626:                                    ; preds = %36
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %10, align 4
  %629 = icmp slt i32 %627, %628
  store i32 -1238752162, i32* %35
  br label %713

; <label>:630:                                    ; preds = %36
  %631 = load i32, i32* %14, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 %631, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %631, 1
  %637 = shl i32 %631, 1
  %638 = add i32 %631, 636682940
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 636682940
  %641 = sub i32 %631, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, %631
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %631, 1
  store i32 %646, i32* %14, align 4
  store i32 1390887544, i32* %35
  br label %713

; <label>:648:                                    ; preds = %36
  %649 = load i32, i32* %15, align 4
  %650 = load i32, i32* %10, align 4
  %651 = icmp slt i32 %649, %650
  store i32 1738569401, i32* %35
  br label %713

; <label>:652:                                    ; preds = %36
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %9)
  %654 = load x86_fp80, x86_fp80* %9, align 16
  %655 = load i32, i32* %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %656
  store x86_fp80 %654, x86_fp80* %657, align 16
  store i32 -993375636, i32* %35
  br label %713

; <label>:658:                                    ; preds = %36
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 %659, 491847735
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 491847735
  %663 = sub i32 %659, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, %659
  %666 = add i32 0, %665
  %667 = sub i32 0, %659
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = add i32 0, -1215033103
  %674 = sub i32 %673, %659
  %675 = sub i32 %674, -1215033103
  %676 = sub i32 0, %659
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = add i32 %659, -1562775809
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1562775809
  %683 = add nsw i32 %659, 1
  store i32 %682, i32* %15, align 4
  store i32 67917955, i32* %35
  br label %713

; <label>:684:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 -823087075, i32* %35
  br label %713

; <label>:685:                                    ; preds = %36
  %686 = load i32, i32* %16, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 0, %686
  %689 = add i32 0, %688
  %690 = sub i32 0, %686
  %691 = sub i32 %689, 1867703606
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1867703606
  %694 = add i32 %689, 1
  %695 = sub i32 0, %686
  %696 = add i32 0, %695
  %697 = sub i32 0, %686
  %698 = sub i32 0, 1
  %699 = sub i32 %696, %698
  %700 = add i32 %696, 1
  %701 = sub i32 %686, -843327006
  %702 = add i32 %701, 1
  %703 = add i32 %702, -843327006
  %704 = add nsw i32 %686, 1
  store i32 %703, i32* %16, align 4
  store i32 1720541204, i32* %35
  br label %713

; <label>:705:                                    ; preds = %36
  %706 = load i32, i32* %18, align 4
  %707 = load i32, i32* %10, align 4
  %708 = icmp slt i32 %706, %707
  store i32 -1954683806, i32* %35
  br label %713

; <label>:709:                                    ; preds = %36
  %710 = load i32, i32* %20, align 4
  %711 = load i32, i32* %10, align 4
  %712 = icmp slt i32 %710, %711
  store i32 -982199854, i32* %35
  br label %713

; <label>:713:                                    ; preds = %709, %705, %685, %684, %658, %652, %648, %630, %626, %609, %608, %596, %581, %576, %566, %560, %544, %541, %510, %482, %472, %467, %451, %448, %417, %401, %392, %391, %371, %355, %340, %335, %334, %318, %302, %301, %269, %253, %252, %231, %204, %201, %170, %142, %141, %140, %109, %94, %88, %85, %55, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4fabse(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1941810435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1941810435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1100531196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1100531196, label %19
    i32 1831823366, label %27
    i32 1300195516, label %46
    i32 160420669, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1831823366, i32 160420669
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %29)
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 595598522
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 595598522
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1300195516, i32 160420669
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %49, align 16
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %50)
  store i32 1831823366, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #6
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1475930902
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1475930902
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1878854242, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1878854242, label %20
    i32 306224817, label %40
    i32 -429674867, label %73
    i32 2126288370, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 306224817, i32 2126288370
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca x86_fp80, align 16
  %42 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %41, align 16
  store x86_fp80 %1, x86_fp80* %42, align 16
  %43 = load x86_fp80, x86_fp80* %41, align 16
  %44 = load x86_fp80, x86_fp80* %42, align 16
  %45 = call x86_fp80 @llvm.pow.f80(x86_fp80 %43, x86_fp80 %44)
  store x86_fp80 %45, x86_fp80* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, 738368117
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 738368117
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -429674867, i32 2126288370
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca x86_fp80, align 16
  %77 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %76, align 16
  store x86_fp80 %1, x86_fp80* %77, align 16
  %78 = load x86_fp80, x86_fp80* %76, align 16
  %79 = load x86_fp80, x86_fp80* %77, align 16
  %80 = call x86_fp80 @llvm.pow.f80(x86_fp80 %78, x86_fp80 %79)
  store i32 306224817, i32* %16
  br label %81

; <label>:81:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287935336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
