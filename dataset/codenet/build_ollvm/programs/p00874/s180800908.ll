; ModuleID = 'Project_CodeNet_C++1400/p00874/s180800908.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s180800908.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180800908.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [21 x i32]*
  %7 = alloca [21 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 208525355
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 208525355
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 708275605, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %361
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 708275605, label %26
    i32 -2112015922, label %34
    i32 783663196, label %72
    i32 -367916349, label %73
    i32 -1758341419, label %82
    i32 -240415098, label %110
    i32 -849399342, label %143
    i32 1955952484, label %144
    i32 1836810755, label %151
    i32 -1685793712, label %163
    i32 283416323, label %170
    i32 2103622836, label %172
    i32 -93091933, label %179
    i32 -476099972, label %193
    i32 444091308, label %201
    i32 -593209957, label %204
    i32 1636068206, label %209
    i32 -1374341432, label %231
    i32 -933134325, label %259
    i32 775968163, label %281
    i32 221083152, label %282
    i32 653884340, label %298
    i32 -1604468690, label %318
    i32 235643401, label %319
    i32 -1483804429, label %320
    i32 1608480849, label %331
    i32 -1222425740, label %337
    i32 -1431825553, label %356
  ]

; <label>:25:                                     ; preds = %23
  br label %361

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2112015922, i32 -1483804429
  store i32 %33, i32* %22
  br label %361

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca [21 x i32], align 16
  store [21 x i32]* %38, [21 x i32]** %7
  %39 = alloca [21 x i32], align 16
  store [21 x i32]* %39, [21 x i32]** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %35, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1727402602
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1727402602
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 783663196, i32 -1483804429
  store i32 %71, i32* %22
  br label %361

; <label>:72:                                     ; preds = %23
  store i32 -367916349, i32* %22
  br label %361

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %9
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1758341419, i32 235643401
  store i32 %81, i32* %22
  br label %361

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1775340032
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1775340032
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -240415098, i32 1608480849
  store i32 %109, i32* %22
  br label %361

; <label>:110:                                    ; preds = %23
  %111 = load volatile [21 x i32]*, [21 x i32]** %7
  %112 = bitcast [21 x i32]* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 84, i32 16, i1 false)
  %113 = load volatile [21 x i32]*, [21 x i32]** %6
  %114 = bitcast [21 x i32]* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 84, i32 16, i1 false)
  %115 = load volatile i32*, i32** %4
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1910632048
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1910632048
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -849399342, i32 1608480849
  store i32 %142, i32* %22
  br label %361

; <label>:143:                                    ; preds = %23
  store i32 1955952484, i32* %22
  br label %361

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1836810755, i32 283416323
  store i32 %150, i32* %22
  br label %361

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %5
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [21 x i32]*, [21 x i32]** %7
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %157, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %158, align 4
  store i32 -1685793712, i32* %22
  br label %361

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %4
  store i32 %167, i32* %169, align 4
  store i32 1955952484, i32* %22
  br label %361

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %3
  store i32 0, i32* %171, align 4
  store i32 2103622836, i32* %22
  br label %361

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -93091933, i32 444091308
  store i32 %178, i32* %22
  br label %361

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %5
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile [21 x i32]*, [21 x i32]** %6
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %185, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %186, align 4
  store i32 -476099972, i32* %22
  br label %361

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1151791824
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1151791824
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %3
  store i32 %198, i32* %200, align 4
  store i32 2103622836, i32* %22
  br label %361

; <label>:201:                                    ; preds = %23
  %202 = load volatile i32*, i32** %2
  store i32 0, i32* %202, align 4
  %203 = load volatile i32*, i32** %1
  store i32 0, i32* %203, align 4
  store i32 -593209957, i32* %22
  br label %361

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 20
  %208 = select i1 %207, i32 1636068206, i32 221083152
  store i32 %208, i32* %22
  br label %361

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %1
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %1
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile [21 x i32]*, [21 x i32]** %7
  %216 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 %214
  %217 = load volatile i32*, i32** %1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile [21 x i32]*, [21 x i32]** %6
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %220, i64 0, i64 %219
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %216, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %211, %223
  %225 = load volatile i32*, i32** %2
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, %224
  %230 = load volatile i32*, i32** %2
  store i32 %228, i32* %230, align 4
  store i32 -1374341432, i32* %22
  br label %361

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 118623942
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 118623942
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -933134325, i32 -1222425740
  store i32 %258, i32* %22
  br label %361

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %1
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = load volatile i32*, i32** %1
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -777897092
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -777897092
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 775968163, i32 -1222425740
  store i32 %280, i32* %22
  br label %361

; <label>:281:                                    ; preds = %23
  store i32 -593209957, i32* %22
  br label %361

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -196371985
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -196371985
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 653884340, i32 -1431825553
  store i32 %297, i32* %22
  br label %361

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %2
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1624899342
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1624899342
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1604468690, i32 -1431825553
  store i32 %317, i32* %22
  br label %361

; <label>:318:                                    ; preds = %23
  store i32 -367916349, i32* %22
  br label %361

; <label>:319:                                    ; preds = %23
  ret i32 0

; <label>:320:                                    ; preds = %23
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca [21 x i32], align 16
  %325 = alloca [21 x i32], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  store i32 -2112015922, i32* %22
  br label %361

; <label>:331:                                    ; preds = %23
  %332 = load volatile [21 x i32]*, [21 x i32]** %7
  %333 = bitcast [21 x i32]* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 84, i32 16, i1 false)
  %334 = load volatile [21 x i32]*, [21 x i32]** %6
  %335 = bitcast [21 x i32]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 84, i32 16, i1 false)
  %336 = load volatile i32*, i32** %4
  store i32 0, i32* %336, align 4
  store i32 -240415098, i32* %22
  br label %361

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32*, i32** %1
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1810189316
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1810189316
  %343 = sub i32 %339, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %339, 1
  %346 = sub i32 0, 1
  %347 = add i32 %339, %346
  %348 = sub i32 %339, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, %339
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %339, 1
  %355 = load volatile i32*, i32** %1
  store i32 %353, i32* %355, align 4
  store i32 -933134325, i32* %22
  br label %361

; <label>:356:                                    ; preds = %23
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 653884340, i32* %22
  br label %361

; <label>:361:                                    ; preds = %356, %337, %331, %320, %318, %298, %282, %281, %259, %231, %209, %204, %201, %193, %179, %172, %170, %163, %151, %144, %143, %110, %82, %73, %72, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -620964070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -620964070, label %16
    i32 -1795801887, label %21
    i32 -1425291854, label %23
    i32 -622483153, label %39
    i32 -591216118, label %56
    i32 1750962438, label %57
    i32 -1693251508, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1795801887, i32 -1425291854
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1750962438, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 590344862
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 590344862
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -622483153, i32 -1693251508
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1567645747
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1567645747
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -591216118, i32 -1693251508
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1750962438, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -622483153, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180800908.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1828670734
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1828670734
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1034263054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1034263054, label %17
    i32 -1983566372, label %25
    i32 -702784058, label %40
    i32 1002804043, label %41
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
  %24 = select i1 %22, i32 -1983566372, i32 1002804043
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -702784058, i32 1002804043
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1983566372, i32* %13
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
