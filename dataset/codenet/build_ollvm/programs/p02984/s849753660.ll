; ModuleID = 'Project_CodeNet_C++1400/p02984/s849753660.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s849753660.cpp"
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
@x = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849753660.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 110565767
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 110565767
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1042555736, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %501
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1042555736, label %28
    i32 -21765995, label %36
    i32 1938834632, label %76
    i32 921424246, label %77
    i32 905071649, label %93
    i32 -704497973, label %115
    i32 1475843211, label %118
    i32 -1348916288, label %134
    i32 -1477280772, label %155
    i32 -1918741226, label %156
    i32 -1985130303, label %184
    i32 -1320389386, label %218
    i32 113374278, label %219
    i32 985216074, label %223
    i32 1895016647, label %231
    i32 1259666833, label %259
    i32 574359675, label %268
    i32 -529787897, label %278
    i32 995249972, label %294
    i32 1208306475, label %330
    i32 275807208, label %333
    i32 -1931587720, label %354
    i32 -363401308, label %362
    i32 1238027808, label %389
    i32 -1053168919, label %418
    i32 -210079052, label %420
    i32 680620332, label %430
    i32 1115375753, label %437
    i32 1823616264, label %443
    i32 -72341354, label %452
    i32 1638942814, label %498
  ]

; <label>:27:                                     ; preds = %25
  br label %501

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -21765995, i32 -210079052
  store i32 %35, i32* %24
  br label %501

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1593394345
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1593394345
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
  %75 = select i1 %73, i32 1938834632, i32 -210079052
  store i32 %75, i32* %24
  br label %501

; <label>:76:                                     ; preds = %25
  store i32 921424246, i32* %24
  br label %501

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1211463907
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1211463907
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 905071649, i32 680620332
  store i32 %92, i32* %24
  br label %501

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 486234756
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 486234756
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -704497973, i32 680620332
  store i32 %114, i32* %24
  br label %501

; <label>:115:                                    ; preds = %25
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 1475843211, i32 113374278
  store i32 %117, i32* %24
  br label %501

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1624672328
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1624672328
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1348916288, i32 1115375753
  store i32 %133, i32* %24
  br label %501

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1012565988
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1012565988
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1477280772, i32 1115375753
  store i32 %154, i32* %24
  br label %501

; <label>:155:                                    ; preds = %25
  store i32 -1918741226, i32* %24
  br label %501

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 957150391
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 957150391
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1985130303, i32 1823616264
  store i32 %183, i32* %24
  br label %501

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 734883614
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 734883614
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %9
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1320389386, i32 1823616264
  store i32 %217, i32* %24
  br label %501

; <label>:218:                                    ; preds = %25
  store i32 921424246, i32* %24
  br label %501

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @x, i64 0, i64 0), align 16
  %221 = load volatile i32*, i32** %8
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %7
  store i32 1, i32* %222, align 4
  store i32 985216074, i32* %24
  br label %501

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %226, %228
  %230 = select i1 %229, i32 1895016647, i32 574359675
  store i32 %230, i32* %24
  br label %501

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %239 = sub nsw i32 0, %236
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %238, -1168758013
  %249 = add i32 %248, %247
  %250 = add i32 %249, -1168758013
  %251 = add nsw i32 %238, %247
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -2100739111
  %255 = add i32 %254, %250
  %256 = add i32 %255, -2100739111
  %257 = add nsw i32 %253, %250
  %258 = load volatile i32*, i32** %8
  store i32 %256, i32* %258, align 4
  store i32 1259666833, i32* %24
  br label %501

; <label>:259:                                    ; preds = %25
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 2
  %267 = load volatile i32*, i32** %7
  store i32 %265, i32* %267, align 4
  store i32 985216074, i32* %24
  br label %501

; <label>:268:                                    ; preds = %25
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = sdiv i32 %270, 2
  %272 = load volatile i32*, i32** %6
  store i32 %271, i32* %272, align 4
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 2
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = load volatile i32*, i32** %5
  store i32 0, i32* %277, align 4
  store i32 -529787897, i32* %24
  br label %501

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -813630592
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -813630592
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 995249972, i32 -72341354
  store i32 %293, i32* %24
  br label %501

; <label>:294:                                    ; preds = %25
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64*, i64** %10
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 1
  %303 = icmp slt i64 %297, %301
  store i1 %303, i1* %2
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1208306475, i32 -72341354
  store i32 %329, i32* %24
  br label %501

; <label>:330:                                    ; preds = %25
  %331 = load volatile i1, i1* %2
  %332 = select i1 %331, i32 275807208, i32 -363401308
  store i32 %332, i32* %24
  br label %501

; <label>:333:                                    ; preds = %25
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %338, -1630674721
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1630674721
  %344 = sub nsw i32 %338, %340
  %345 = load volatile i32*, i32** %4
  store i32 %343, i32* %345, align 4
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %6
  store i32 %347, i32* %348, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %351, 2
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %352)
  store i32 -1931587720, i32* %24
  br label %501

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, 1307198166
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1307198166
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %5
  store i32 %359, i32* %361, align 4
  store i32 -529787897, i32* %24
  br label %501

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1238027808, i32 1638942814
  store i32 %388, i32* %24
  br label %501

; <label>:389:                                    ; preds = %25
  %390 = load volatile i32*, i32** %11
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %1
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1053168919, i32 1638942814
  store i32 %417, i32* %24
  br label %501

; <label>:418:                                    ; preds = %25
  %419 = load volatile i32, i32* %1
  ret i32 %419

; <label>:420:                                    ; preds = %25
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %422)
  store i32 0, i32* %423, align 4
  store i32 -21765995, i32* %24
  br label %501

; <label>:430:                                    ; preds = %25
  %431 = load volatile i32*, i32** %9
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i64*, i64** %10
  %435 = load i64, i64* %434, align 8
  %436 = icmp slt i64 %433, %435
  store i32 905071649, i32* %24
  br label %501

; <label>:437:                                    ; preds = %25
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %440
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  store i32 -1348916288, i32* %24
  br label %501

; <label>:443:                                    ; preds = %25
  %444 = load volatile i32*, i32** %9
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 %445, -1067783399
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1067783399
  %450 = add nsw i32 %445, 1
  %451 = load volatile i32*, i32** %9
  store i32 %449, i32* %451, align 4
  store i32 -1985130303, i32* %24
  br label %501

; <label>:452:                                    ; preds = %25
  %453 = load volatile i32*, i32** %5
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load volatile i64*, i64** %10
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, %457
  %459 = add i64 0, %458
  %460 = sub i64 0, %457
  %461 = add i64 %459, -4610413377385544046
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -4610413377385544046
  %464 = add i64 %459, 1
  %465 = sub i64 0, 5730221215188522256
  %466 = sub i64 %465, %457
  %467 = add i64 %466, 5730221215188522256
  %468 = sub i64 0, %457
  %469 = add i64 %467, 3783470321779532462
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 3783470321779532462
  %472 = add i64 %467, 1
  %473 = add i64 %457, -4063888105219928225
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, -4063888105219928225
  %476 = sub i64 %457, 1
  %477 = mul i64 %475, 1
  %478 = add i64 0, -4346952415038937995
  %479 = sub i64 %478, %457
  %480 = sub i64 %479, -4346952415038937995
  %481 = sub i64 0, %457
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1
  %487 = sub i64 0, %457
  %488 = add i64 0, %487
  %489 = sub i64 0, %457
  %490 = add i64 %488, -8371232559306651642
  %491 = add i64 %490, 1
  %492 = sub i64 %491, -8371232559306651642
  %493 = add i64 %488, 1
  %494 = sub i64 0, 1
  %495 = add i64 %457, %494
  %496 = sub nsw i64 %457, 1
  %497 = icmp slt i64 %455, %495
  store i32 995249972, i32* %24
  br label %501

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %11
  %500 = load i32, i32* %499, align 4
  store i32 1238027808, i32* %24
  br label %501

; <label>:501:                                    ; preds = %498, %452, %443, %437, %430, %420, %389, %362, %354, %333, %330, %294, %278, %268, %259, %231, %223, %219, %218, %184, %156, %155, %134, %118, %115, %93, %77, %76, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849753660.cpp() #0 section ".text.startup" {
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
