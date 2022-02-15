; ModuleID = 'Project_CodeNet_C++1400/p02409/s450916328.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s450916328.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450916328.cpp, i8* null }]
@x = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 968069941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %420
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 968069941, label %19
    i32 1947641410, label %24
    i32 394270333, label %59
    i32 -217500450, label %75
    i32 -1710420644, label %108
    i32 1993085696, label %109
    i32 65988307, label %110
    i32 511108380, label %138
    i32 2064719262, label %168
    i32 1475825218, label %171
    i32 966603209, label %172
    i32 -1622534607, label %176
    i32 837313196, label %191
    i32 -1115528949, label %219
    i32 718888006, label %220
    i32 -1454239015, label %224
    i32 41607926, label %239
    i32 394857018, label %266
    i32 1828664417, label %267
    i32 -1975949163, label %282
    i32 1243371295, label %313
    i32 412218829, label %314
    i32 -1229383013, label %316
    i32 -842897115, label %321
    i32 -1686038119, label %325
    i32 770098920, label %328
    i32 1445271285, label %329
    i32 -1152999098, label %334
    i32 2057106409, label %350
    i32 1891972185, label %366
    i32 -125296011, label %367
    i32 -1857302292, label %392
    i32 1023084939, label %395
    i32 263570398, label %396
    i32 1021696705, label %409
    i32 1631321881, label %419
  ]

; <label>:18:                                     ; preds = %16
  br label %420

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1947641410, i32 1993085696
  store i32 %23, i32* %15
  br label %420

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %9)
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 1545609500
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1545609500
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, 473225161
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 473225161
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %43
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %43
  store i32 %57, i32* %52, align 4
  store i32 394270333, i32* %15
  br label %420

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 595001330
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 595001330
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -217500450, i32 -125296011
  store i32 %74, i32* %15
  br label %420

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -129824130
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -129824130
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 2049123459
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2049123459
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1710420644, i32 -125296011
  store i32 %107, i32* %15
  br label %420

; <label>:108:                                    ; preds = %16
  store i32 968069941, i32* %15
  br label %420

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 65988307, i32* %15
  br label %420

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -975967261
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -975967261
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 511108380, i32 -1857302292
  store i32 %137, i32* %15
  br label %420

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 4
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 2077577098
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2077577098
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2064719262, i32 -1857302292
  store i32 %167, i32* %15
  br label %420

; <label>:168:                                    ; preds = %16
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 1475825218, i32 -1152999098
  store i32 %170, i32* %15
  br label %420

; <label>:171:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 966603209, i32* %15
  br label %420

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 -1622534607, i32 -842897115
  store i32 %175, i32* %15
  br label %420

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 837313196, i32 1023084939
  store i32 %190, i32* %15
  br label %420

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 388857340
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 388857340
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1115528949, i32 1023084939
  store i32 %218, i32* %15
  br label %420

; <label>:219:                                    ; preds = %16
  store i32 718888006, i32* %15
  br label %420

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %12, align 4
  %222 = icmp slt i32 %221, 10
  %223 = select i1 %222, i32 -1454239015, i32 412218829
  store i32 %223, i32* %15
  br label %420

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 41607926, i32 263570398
  store i32 %238, i32* %15
  br label %420

; <label>:239:                                    ; preds = %16
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %250)
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 394857018, i32 263570398
  store i32 %265, i32* %15
  br label %420

; <label>:266:                                    ; preds = %16
  store i32 1828664417, i32* %15
  br label %420

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1975949163, i32 1021696705
  store i32 %281, i32* %15
  br label %420

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %12, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1243371295, i32 1021696705
  store i32 %312, i32* %15
  br label %420

; <label>:313:                                    ; preds = %16
  store i32 718888006, i32* %15
  br label %420

; <label>:314:                                    ; preds = %16
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1229383013, i32* %15
  br label %420

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %11, align 4
  store i32 966603209, i32* %15
  br label %420

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %10, align 4
  %323 = icmp ne i32 %322, 3
  %324 = select i1 %323, i32 -1686038119, i32 770098920
  store i32 %324, i32* %15
  br label %420

; <label>:325:                                    ; preds = %16
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770098920, i32* %15
  br label %420

; <label>:328:                                    ; preds = %16
  store i32 1445271285, i32* %15
  br label %420

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %10, align 4
  store i32 65988307, i32* %15
  br label %420

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 799423426
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 799423426
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2057106409, i32 1631321881
  store i32 %349, i32* %15
  br label %420

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, -303601919
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -303601919
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1891972185, i32 1631321881
  store i32 %365, i32* %15
  br label %420

; <label>:366:                                    ; preds = %16
  ret i32 0

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %5, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 0, %370
  %372 = sub i32 0, %368
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = sub i32 0, %368
  %379 = add i32 0, %378
  %380 = sub i32 0, %368
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = shl i32 %368, 1
  %385 = sub i32 0, 1
  %386 = add i32 %368, %385
  %387 = sub i32 %368, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %368, %389
  %391 = add nsw i32 %368, 1
  store i32 %390, i32* %5, align 4
  store i32 -217500450, i32* %15
  br label %420

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %10, align 4
  %394 = icmp slt i32 %393, 4
  store i32 511108380, i32* %15
  br label %420

; <label>:395:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 837313196, i32* %15
  br label %420

; <label>:396:                                    ; preds = %16
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %400, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %407)
  store i32 41607926, i32* %15
  br label %420

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 %410, 1
  %414 = mul i32 %412, 1
  %415 = add i32 %410, -686996769
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -686996769
  %418 = add nsw i32 %410, 1
  store i32 %417, i32* %12, align 4
  store i32 -1975949163, i32* %15
  br label %420

; <label>:419:                                    ; preds = %16
  store i32 2057106409, i32* %15
  br label %420

; <label>:420:                                    ; preds = %419, %409, %396, %395, %392, %367, %350, %334, %329, %328, %325, %321, %316, %314, %313, %282, %267, %266, %239, %224, %220, %219, %191, %176, %172, %171, %168, %138, %110, %109, %108, %75, %59, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450916328.cpp() #0 section ".text.startup" {
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
