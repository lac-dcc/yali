; ModuleID = 'source-C-CXX/40/920.cpp'
source_filename = "source-C-CXX/40/920.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %2205

; <label>:9:                                      ; preds = %0, %2205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %2205

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %2200, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %2203

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %2221

; <label>:46:                                     ; preds = %37, %2221
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %2221

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %2178, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %2181

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %2174, %59
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %2177

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %2222

; <label>:72:                                     ; preds = %63, %2222
  store i32 1, i32* %14, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %2222

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %2170, %81
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %2173

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %2223

; <label>:94:                                     ; preds = %85, %2223
  store i32 1, i32* %15, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %2223

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %2166, %103
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %2169

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %2165

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %15, align 4
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %2165

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %2224

; <label>:122:                                    ; preds = %113, %2224
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %20, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %21, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %22, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %23, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %24, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %2224

; <label>:148:                                    ; preds = %122
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149, %148
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %337

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %337

; <label>:158:                                    ; preds = %155, %149
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %2242

; <label>:167:                                    ; preds = %158, %2242
  %168 = load i32, i32* %20, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %2242

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %337

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %21, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %337

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %2245

; <label>:191:                                    ; preds = %182, %2245
  %192 = load i32, i32* %22, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %2245

; <label>:202:                                    ; preds = %191
  br i1 %193, label %337, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %2248

; <label>:212:                                    ; preds = %203, %2248
  %213 = load i32, i32* %23, align 4
  %214 = icmp ne i32 %213, 0
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %2248

; <label>:223:                                    ; preds = %212
  br i1 %214, label %337, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %24, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %337, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %337

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %2251

; <label>:240:                                    ; preds = %231, %2251
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %2251

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %337

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %337

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %337

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %337

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %337

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %2255

; <label>:278:                                    ; preds = %269, %2255
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp ne i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %2255

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %337

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %337

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %337

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %337

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %2259

; <label>:312:                                    ; preds = %303, %2259
  %313 = load i32, i32* %11, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %314, i8 signext 32)
  %316 = load i32, i32* %12, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 32)
  %319 = load i32, i32* %13, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 32)
  %322 = load i32, i32* %14, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 32)
  %325 = load i32, i32* %15, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %2259

; <label>:336:                                    ; preds = %312
  br label %2203

; <label>:337:                                    ; preds = %299, %295, %291, %290, %265, %261, %257, %253, %252, %227, %224, %223, %202, %179, %178, %155, %152
  %338 = load i32, i32* %11, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %2275

; <label>:349:                                    ; preds = %340, %2275
  %350 = load i32, i32* %13, align 4
  %351 = icmp eq i32 %350, 2
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %2275

; <label>:360:                                    ; preds = %349
  br i1 %351, label %385, label %361

; <label>:361:                                    ; preds = %360, %337
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %2278

; <label>:370:                                    ; preds = %361, %2278
  %371 = load i32, i32* %11, align 4
  %372 = icmp eq i32 %371, 2
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %2278

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %546

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %13, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %546

; <label>:385:                                    ; preds = %382, %360
  %386 = load i32, i32* %20, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %546

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %2281

; <label>:397:                                    ; preds = %388, %2281
  %398 = load i32, i32* %21, align 4
  %399 = icmp ne i32 %398, 0
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %2281

; <label>:408:                                    ; preds = %397
  br i1 %399, label %546, label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %2284

; <label>:418:                                    ; preds = %409, %2284
  %419 = load i32, i32* %22, align 4
  %420 = icmp ne i32 %419, 0
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %2284

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %546

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %2287

; <label>:439:                                    ; preds = %430, %2287
  %440 = load i32, i32* %23, align 4
  %441 = icmp ne i32 %440, 0
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %2287

; <label>:450:                                    ; preds = %439
  br i1 %441, label %546, label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %24, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %546, label %454

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %12, align 4
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %546

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %13, align 4
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %546

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %14, align 4
  %465 = icmp ne i32 %463, %464
  br i1 %465, label %466, label %546

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %11, align 4
  %468 = load i32, i32* %15, align 4
  %469 = icmp ne i32 %467, %468
  br i1 %469, label %470, label %546

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp ne i32 %471, %472
  br i1 %473, label %474, label %546

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %2290

; <label>:483:                                    ; preds = %474, %2290
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %15, align 4
  %486 = icmp ne i32 %484, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %2290

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %546

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp ne i32 %497, %498
  br i1 %499, label %500, label %546

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %15, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %546

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %14, align 4
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %546

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %13, align 4
  %510 = load i32, i32* %14, align 4
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %512, label %546

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %2294

; <label>:521:                                    ; preds = %512, %2294
  %522 = load i32, i32* %11, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %523, i8 signext 32)
  %525 = load i32, i32* %12, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %526, i8 signext 32)
  %528 = load i32, i32* %13, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %529, i8 signext 32)
  %531 = load i32, i32* %14, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %530, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %532, i8 signext 32)
  %534 = load i32, i32* %15, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %533, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %2294

; <label>:545:                                    ; preds = %521
  br label %2203

; <label>:546:                                    ; preds = %508, %504, %500, %496, %495, %470, %466, %462, %458, %454, %451, %450, %429, %408, %385, %382, %381
  %547 = load i32, i32* %11, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %570

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %2310

; <label>:558:                                    ; preds = %549, %2310
  %559 = load i32, i32* %14, align 4
  %560 = icmp eq i32 %559, 2
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %2310

; <label>:569:                                    ; preds = %558
  br i1 %560, label %594, label %570

; <label>:570:                                    ; preds = %569, %546
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %2313

; <label>:579:                                    ; preds = %570, %2313
  %580 = load i32, i32* %11, align 4
  %581 = icmp eq i32 %580, 2
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %2313

; <label>:590:                                    ; preds = %579
  br i1 %581, label %591, label %737

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %14, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %737

; <label>:594:                                    ; preds = %591, %569
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %2316

; <label>:603:                                    ; preds = %594, %2316
  %604 = load i32, i32* %20, align 4
  %605 = icmp ne i32 %604, 0
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %2316

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %737

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %21, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %737, label %618

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %22, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %737, label %621

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %23, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %737

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %2319

; <label>:633:                                    ; preds = %624, %2319
  %634 = load i32, i32* %24, align 4
  %635 = icmp ne i32 %634, 0
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %2319

; <label>:644:                                    ; preds = %633
  br i1 %635, label %737, label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %11, align 4
  %647 = load i32, i32* %12, align 4
  %648 = icmp ne i32 %646, %647
  br i1 %648, label %649, label %737

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %13, align 4
  %652 = icmp ne i32 %650, %651
  br i1 %652, label %653, label %737

; <label>:653:                                    ; preds = %649
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %2322

; <label>:662:                                    ; preds = %653, %2322
  %663 = load i32, i32* %11, align 4
  %664 = load i32, i32* %14, align 4
  %665 = icmp ne i32 %663, %664
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %2322

; <label>:674:                                    ; preds = %662
  br i1 %665, label %675, label %737

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %2326

; <label>:684:                                    ; preds = %675, %2326
  %685 = load i32, i32* %11, align 4
  %686 = load i32, i32* %15, align 4
  %687 = icmp ne i32 %685, %686
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %2326

; <label>:696:                                    ; preds = %684
  br i1 %687, label %697, label %737

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %13, align 4
  %700 = icmp ne i32 %698, %699
  br i1 %700, label %701, label %737

; <label>:701:                                    ; preds = %697
  %702 = load i32, i32* %12, align 4
  %703 = load i32, i32* %15, align 4
  %704 = icmp ne i32 %702, %703
  br i1 %704, label %705, label %737

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %13, align 4
  %707 = load i32, i32* %15, align 4
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %709, label %737

; <label>:709:                                    ; preds = %705
  %710 = load i32, i32* %14, align 4
  %711 = load i32, i32* %15, align 4
  %712 = icmp ne i32 %710, %711
  br i1 %712, label %713, label %737

; <label>:713:                                    ; preds = %709
  %714 = load i32, i32* %12, align 4
  %715 = load i32, i32* %14, align 4
  %716 = icmp ne i32 %714, %715
  br i1 %716, label %717, label %737

; <label>:717:                                    ; preds = %713
  %718 = load i32, i32* %13, align 4
  %719 = load i32, i32* %14, align 4
  %720 = icmp ne i32 %718, %719
  br i1 %720, label %721, label %737

; <label>:721:                                    ; preds = %717
  %722 = load i32, i32* %11, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %723, i8 signext 32)
  %725 = load i32, i32* %12, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %726, i8 signext 32)
  %728 = load i32, i32* %13, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %727, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %729, i8 signext 32)
  %731 = load i32, i32* %14, align 4
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %730, i32 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %732, i8 signext 32)
  %734 = load i32, i32* %15, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %733, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %2203

; <label>:737:                                    ; preds = %717, %713, %709, %705, %701, %697, %696, %674, %649, %645, %644, %621, %618, %615, %614, %591, %590
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %2330

; <label>:746:                                    ; preds = %737, %2330
  %747 = load i32, i32* %11, align 4
  %748 = icmp eq i32 %747, 1
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %2330

; <label>:757:                                    ; preds = %746
  br i1 %748, label %758, label %779

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %2333

; <label>:767:                                    ; preds = %758, %2333
  %768 = load i32, i32* %15, align 4
  %769 = icmp eq i32 %768, 2
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %2333

; <label>:778:                                    ; preds = %767
  br i1 %769, label %785, label %779

; <label>:779:                                    ; preds = %778, %757
  %780 = load i32, i32* %11, align 4
  %781 = icmp eq i32 %780, 2
  br i1 %781, label %782, label %964

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %15, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %964

; <label>:785:                                    ; preds = %782, %778
  %786 = load i32, i32* %20, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %964

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %2336

; <label>:797:                                    ; preds = %788, %2336
  %798 = load i32, i32* %21, align 4
  %799 = icmp ne i32 %798, 0
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %2336

; <label>:808:                                    ; preds = %797
  br i1 %799, label %964, label %809

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %22, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %964, label %812

; <label>:812:                                    ; preds = %809
  %813 = load i32, i32* %23, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %964, label %815

; <label>:815:                                    ; preds = %812
  %816 = load i32, i32* %24, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %964

; <label>:818:                                    ; preds = %815
  %819 = load i32, i32* %11, align 4
  %820 = load i32, i32* %12, align 4
  %821 = icmp ne i32 %819, %820
  br i1 %821, label %822, label %964

; <label>:822:                                    ; preds = %818
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %2339

; <label>:831:                                    ; preds = %822, %2339
  %832 = load i32, i32* %11, align 4
  %833 = load i32, i32* %13, align 4
  %834 = icmp ne i32 %832, %833
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %2339

; <label>:843:                                    ; preds = %831
  br i1 %834, label %844, label %964

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %2343

; <label>:853:                                    ; preds = %844, %2343
  %854 = load i32, i32* %11, align 4
  %855 = load i32, i32* %14, align 4
  %856 = icmp ne i32 %854, %855
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %2343

; <label>:865:                                    ; preds = %853
  br i1 %856, label %866, label %964

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %2347

; <label>:875:                                    ; preds = %866, %2347
  %876 = load i32, i32* %11, align 4
  %877 = load i32, i32* %15, align 4
  %878 = icmp ne i32 %876, %877
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %2347

; <label>:887:                                    ; preds = %875
  br i1 %878, label %888, label %964

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* %12, align 4
  %890 = load i32, i32* %13, align 4
  %891 = icmp ne i32 %889, %890
  br i1 %891, label %892, label %964

; <label>:892:                                    ; preds = %888
  %893 = load i32, i32* %12, align 4
  %894 = load i32, i32* %15, align 4
  %895 = icmp ne i32 %893, %894
  br i1 %895, label %896, label %964

; <label>:896:                                    ; preds = %892
  %897 = load i32, i32* %13, align 4
  %898 = load i32, i32* %15, align 4
  %899 = icmp ne i32 %897, %898
  br i1 %899, label %900, label %964

; <label>:900:                                    ; preds = %896
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %2351

; <label>:909:                                    ; preds = %900, %2351
  %910 = load i32, i32* %14, align 4
  %911 = load i32, i32* %15, align 4
  %912 = icmp ne i32 %910, %911
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %2351

; <label>:921:                                    ; preds = %909
  br i1 %912, label %922, label %964

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %12, align 4
  %924 = load i32, i32* %14, align 4
  %925 = icmp ne i32 %923, %924
  br i1 %925, label %926, label %964

; <label>:926:                                    ; preds = %922
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %2355

; <label>:935:                                    ; preds = %926, %2355
  %936 = load i32, i32* %13, align 4
  %937 = load i32, i32* %14, align 4
  %938 = icmp ne i32 %936, %937
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %2355

; <label>:947:                                    ; preds = %935
  br i1 %938, label %948, label %964

; <label>:948:                                    ; preds = %947
  %949 = load i32, i32* %11, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %950, i8 signext 32)
  %952 = load i32, i32* %12, align 4
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %951, i32 %952)
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %953, i8 signext 32)
  %955 = load i32, i32* %13, align 4
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %954, i32 %955)
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %956, i8 signext 32)
  %958 = load i32, i32* %14, align 4
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %957, i32 %958)
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %959, i8 signext 32)
  %961 = load i32, i32* %15, align 4
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %960, i32 %961)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %962, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %2203

; <label>:964:                                    ; preds = %947, %922, %921, %896, %892, %888, %887, %865, %843, %818, %815, %812, %809, %808, %785, %782, %779
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %2359

; <label>:973:                                    ; preds = %964, %2359
  %974 = load i32, i32* %13, align 4
  %975 = icmp eq i32 %974, 1
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %2359

; <label>:984:                                    ; preds = %973
  br i1 %975, label %985, label %988

; <label>:985:                                    ; preds = %984
  %986 = load i32, i32* %12, align 4
  %987 = icmp eq i32 %986, 2
  br i1 %987, label %1030, label %988

; <label>:988:                                    ; preds = %985, %984
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %2362

; <label>:997:                                    ; preds = %988, %2362
  %998 = load i32, i32* %13, align 4
  %999 = icmp eq i32 %998, 2
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %2362

; <label>:1008:                                   ; preds = %997
  br i1 %999, label %1009, label %1191

; <label>:1009:                                   ; preds = %1008
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %2365

; <label>:1018:                                   ; preds = %1009, %2365
  %1019 = load i32, i32* %12, align 4
  %1020 = icmp eq i32 %1019, 1
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %2365

; <label>:1029:                                   ; preds = %1018
  br i1 %1020, label %1030, label %1191

; <label>:1030:                                   ; preds = %1029, %985
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %2368

; <label>:1039:                                   ; preds = %1030, %2368
  %1040 = load i32, i32* %20, align 4
  %1041 = icmp ne i32 %1040, 0
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %2368

; <label>:1050:                                   ; preds = %1039
  br i1 %1041, label %1191, label %1051

; <label>:1051:                                   ; preds = %1050
  %1052 = load i32, i32* %21, align 4
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1191

; <label>:1054:                                   ; preds = %1051
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %2371

; <label>:1063:                                   ; preds = %1054, %2371
  %1064 = load i32, i32* %22, align 4
  %1065 = icmp ne i32 %1064, 0
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %2371

; <label>:1074:                                   ; preds = %1063
  br i1 %1065, label %1075, label %1191

; <label>:1075:                                   ; preds = %1074
  %1076 = load i32, i32* %23, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1191, label %1078

; <label>:1078:                                   ; preds = %1075
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %2374

; <label>:1087:                                   ; preds = %1078, %2374
  %1088 = load i32, i32* %24, align 4
  %1089 = icmp ne i32 %1088, 0
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %2374

; <label>:1098:                                   ; preds = %1087
  br i1 %1089, label %1191, label %1099

; <label>:1099:                                   ; preds = %1098
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %2377

; <label>:1108:                                   ; preds = %1099, %2377
  %1109 = load i32, i32* %11, align 4
  %1110 = load i32, i32* %12, align 4
  %1111 = icmp ne i32 %1109, %1110
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %2377

; <label>:1120:                                   ; preds = %1108
  br i1 %1111, label %1121, label %1191

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* @x.1
  %1123 = load i32, i32* @y.2
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %2381

; <label>:1130:                                   ; preds = %1121, %2381
  %1131 = load i32, i32* %11, align 4
  %1132 = load i32, i32* %13, align 4
  %1133 = icmp ne i32 %1131, %1132
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %2381

; <label>:1142:                                   ; preds = %1130
  br i1 %1133, label %1143, label %1191

; <label>:1143:                                   ; preds = %1142
  %1144 = load i32, i32* %11, align 4
  %1145 = load i32, i32* %14, align 4
  %1146 = icmp ne i32 %1144, %1145
  br i1 %1146, label %1147, label %1191

; <label>:1147:                                   ; preds = %1143
  %1148 = load i32, i32* %11, align 4
  %1149 = load i32, i32* %15, align 4
  %1150 = icmp ne i32 %1148, %1149
  br i1 %1150, label %1151, label %1191

; <label>:1151:                                   ; preds = %1147
  %1152 = load i32, i32* %12, align 4
  %1153 = load i32, i32* %13, align 4
  %1154 = icmp ne i32 %1152, %1153
  br i1 %1154, label %1155, label %1191

; <label>:1155:                                   ; preds = %1151
  %1156 = load i32, i32* %12, align 4
  %1157 = load i32, i32* %15, align 4
  %1158 = icmp ne i32 %1156, %1157
  br i1 %1158, label %1159, label %1191

; <label>:1159:                                   ; preds = %1155
  %1160 = load i32, i32* %13, align 4
  %1161 = load i32, i32* %15, align 4
  %1162 = icmp ne i32 %1160, %1161
  br i1 %1162, label %1163, label %1191

; <label>:1163:                                   ; preds = %1159
  %1164 = load i32, i32* %14, align 4
  %1165 = load i32, i32* %15, align 4
  %1166 = icmp ne i32 %1164, %1165
  br i1 %1166, label %1167, label %1191

; <label>:1167:                                   ; preds = %1163
  %1168 = load i32, i32* %12, align 4
  %1169 = load i32, i32* %14, align 4
  %1170 = icmp ne i32 %1168, %1169
  br i1 %1170, label %1171, label %1191

; <label>:1171:                                   ; preds = %1167
  %1172 = load i32, i32* %13, align 4
  %1173 = load i32, i32* %14, align 4
  %1174 = icmp ne i32 %1172, %1173
  br i1 %1174, label %1175, label %1191

; <label>:1175:                                   ; preds = %1171
  %1176 = load i32, i32* %11, align 4
  %1177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1176)
  %1178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1177, i8 signext 32)
  %1179 = load i32, i32* %12, align 4
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1178, i32 %1179)
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1180, i8 signext 32)
  %1182 = load i32, i32* %13, align 4
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1181, i32 %1182)
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1183, i8 signext 32)
  %1185 = load i32, i32* %14, align 4
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1184, i32 %1185)
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1186, i8 signext 32)
  %1188 = load i32, i32* %15, align 4
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1187, i32 %1188)
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %2203

; <label>:1191:                                   ; preds = %1171, %1167, %1163, %1159, %1155, %1151, %1147, %1143, %1142, %1120, %1098, %1075, %1074, %1051, %1050, %1029, %1008
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 %1192, 1
  %1195 = mul i32 %1192, %1194
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1193, 10
  %1199 = or i1 %1197, %1198
  br i1 %1199, label %1200, label %2385

; <label>:1200:                                   ; preds = %1191, %2385
  %1201 = load i32, i32* %14, align 4
  %1202 = icmp eq i32 %1201, 1
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %1211, label %2385

; <label>:1211:                                   ; preds = %1200
  br i1 %1202, label %1212, label %1215

; <label>:1212:                                   ; preds = %1211
  %1213 = load i32, i32* %12, align 4
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1221, label %1215

; <label>:1215:                                   ; preds = %1212, %1211
  %1216 = load i32, i32* %14, align 4
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1364

; <label>:1218:                                   ; preds = %1215
  %1219 = load i32, i32* %12, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1364

; <label>:1221:                                   ; preds = %1218, %1212
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = sub i32 %1222, 1
  %1225 = mul i32 %1222, %1224
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1223, 10
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %2388

; <label>:1230:                                   ; preds = %1221, %2388
  %1231 = load i32, i32* %20, align 4
  %1232 = icmp ne i32 %1231, 0
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %2388

; <label>:1241:                                   ; preds = %1230
  br i1 %1232, label %1364, label %1242

; <label>:1242:                                   ; preds = %1241
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %1251, label %2391

; <label>:1251:                                   ; preds = %1242, %2391
  %1252 = load i32, i32* %21, align 4
  %1253 = icmp ne i32 %1252, 0
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %1262, label %2391

; <label>:1262:                                   ; preds = %1251
  br i1 %1253, label %1263, label %1364

; <label>:1263:                                   ; preds = %1262
  %1264 = load i32, i32* %22, align 4
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1364, label %1266

; <label>:1266:                                   ; preds = %1263
  %1267 = load i32, i32* %23, align 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1364

; <label>:1269:                                   ; preds = %1266
  %1270 = load i32, i32* %24, align 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1364, label %1272

; <label>:1272:                                   ; preds = %1269
  %1273 = load i32, i32* %11, align 4
  %1274 = load i32, i32* %12, align 4
  %1275 = icmp ne i32 %1273, %1274
  br i1 %1275, label %1276, label %1364

; <label>:1276:                                   ; preds = %1272
  %1277 = load i32, i32* %11, align 4
  %1278 = load i32, i32* %13, align 4
  %1279 = icmp ne i32 %1277, %1278
  br i1 %1279, label %1280, label %1364

; <label>:1280:                                   ; preds = %1276
  %1281 = load i32, i32* %11, align 4
  %1282 = load i32, i32* %14, align 4
  %1283 = icmp ne i32 %1281, %1282
  br i1 %1283, label %1284, label %1364

; <label>:1284:                                   ; preds = %1280
  %1285 = load i32, i32* %11, align 4
  %1286 = load i32, i32* %15, align 4
  %1287 = icmp ne i32 %1285, %1286
  br i1 %1287, label %1288, label %1364

; <label>:1288:                                   ; preds = %1284
  %1289 = load i32, i32* %12, align 4
  %1290 = load i32, i32* %13, align 4
  %1291 = icmp ne i32 %1289, %1290
  br i1 %1291, label %1292, label %1364

; <label>:1292:                                   ; preds = %1288
  %1293 = load i32, i32* %12, align 4
  %1294 = load i32, i32* %15, align 4
  %1295 = icmp ne i32 %1293, %1294
  br i1 %1295, label %1296, label %1364

; <label>:1296:                                   ; preds = %1292
  %1297 = load i32, i32* %13, align 4
  %1298 = load i32, i32* %15, align 4
  %1299 = icmp ne i32 %1297, %1298
  br i1 %1299, label %1300, label %1364

; <label>:1300:                                   ; preds = %1296
  %1301 = load i32, i32* %14, align 4
  %1302 = load i32, i32* %15, align 4
  %1303 = icmp ne i32 %1301, %1302
  br i1 %1303, label %1304, label %1364

; <label>:1304:                                   ; preds = %1300
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %2394

; <label>:1313:                                   ; preds = %1304, %2394
  %1314 = load i32, i32* %12, align 4
  %1315 = load i32, i32* %14, align 4
  %1316 = icmp ne i32 %1314, %1315
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = sub i32 %1317, 1
  %1320 = mul i32 %1317, %1319
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1318, 10
  %1324 = or i1 %1322, %1323
  br i1 %1324, label %1325, label %2394

; <label>:1325:                                   ; preds = %1313
  br i1 %1316, label %1326, label %1364

; <label>:1326:                                   ; preds = %1325
  %1327 = load i32, i32* %13, align 4
  %1328 = load i32, i32* %14, align 4
  %1329 = icmp ne i32 %1327, %1328
  br i1 %1329, label %1330, label %1364

; <label>:1330:                                   ; preds = %1326
  %1331 = load i32, i32* @x.1
  %1332 = load i32, i32* @y.2
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %1339, label %2398

; <label>:1339:                                   ; preds = %1330, %2398
  %1340 = load i32, i32* %11, align 4
  %1341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1340)
  %1342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1341, i8 signext 32)
  %1343 = load i32, i32* %12, align 4
  %1344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1342, i32 %1343)
  %1345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1344, i8 signext 32)
  %1346 = load i32, i32* %13, align 4
  %1347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1345, i32 %1346)
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1347, i8 signext 32)
  %1349 = load i32, i32* %14, align 4
  %1350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1348, i32 %1349)
  %1351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1350, i8 signext 32)
  %1352 = load i32, i32* %15, align 4
  %1353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1351, i32 %1352)
  %1354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %1355 = load i32, i32* @x.1
  %1356 = load i32, i32* @y.2
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %1363, label %2398

; <label>:1363:                                   ; preds = %1339
  br label %2203

; <label>:1364:                                   ; preds = %1326, %1325, %1300, %1296, %1292, %1288, %1284, %1280, %1276, %1272, %1269, %1266, %1263, %1262, %1241, %1218, %1215
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %1373, label %2414

; <label>:1373:                                   ; preds = %1364, %2414
  %1374 = load i32, i32* %15, align 4
  %1375 = icmp eq i32 %1374, 1
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %1384, label %2414

; <label>:1384:                                   ; preds = %1373
  br i1 %1375, label %1385, label %1388

; <label>:1385:                                   ; preds = %1384
  %1386 = load i32, i32* %12, align 4
  %1387 = icmp eq i32 %1386, 2
  br i1 %1387, label %1412, label %1388

; <label>:1388:                                   ; preds = %1385, %1384
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %1397, label %2417

; <label>:1397:                                   ; preds = %1388, %2417
  %1398 = load i32, i32* %15, align 4
  %1399 = icmp eq i32 %1398, 2
  %1400 = load i32, i32* @x.1
  %1401 = load i32, i32* @y.2
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %1408, label %2417

; <label>:1408:                                   ; preds = %1397
  br i1 %1399, label %1409, label %1609

; <label>:1409:                                   ; preds = %1408
  %1410 = load i32, i32* %12, align 4
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %1609

; <label>:1412:                                   ; preds = %1409, %1385
  %1413 = load i32, i32* @x.1
  %1414 = load i32, i32* @y.2
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %1421, label %2420

; <label>:1421:                                   ; preds = %1412, %2420
  %1422 = load i32, i32* %20, align 4
  %1423 = icmp ne i32 %1422, 0
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = sub i32 %1424, 1
  %1427 = mul i32 %1424, %1426
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1425, 10
  %1431 = or i1 %1429, %1430
  br i1 %1431, label %1432, label %2420

; <label>:1432:                                   ; preds = %1421
  br i1 %1423, label %1609, label %1433

; <label>:1433:                                   ; preds = %1432
  %1434 = load i32, i32* @x.1
  %1435 = load i32, i32* @y.2
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %1442, label %2423

; <label>:1442:                                   ; preds = %1433, %2423
  %1443 = load i32, i32* %21, align 4
  %1444 = icmp ne i32 %1443, 0
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %2423

; <label>:1453:                                   ; preds = %1442
  br i1 %1444, label %1454, label %1609

; <label>:1454:                                   ; preds = %1453
  %1455 = load i32, i32* %22, align 4
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1609, label %1457

; <label>:1457:                                   ; preds = %1454
  %1458 = load i32, i32* %23, align 4
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1609, label %1460

; <label>:1460:                                   ; preds = %1457
  %1461 = load i32, i32* %24, align 4
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1609

; <label>:1463:                                   ; preds = %1460
  %1464 = load i32, i32* @x.1
  %1465 = load i32, i32* @y.2
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1464, %1466
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1465, 10
  %1471 = or i1 %1469, %1470
  br i1 %1471, label %1472, label %2426

; <label>:1472:                                   ; preds = %1463, %2426
  %1473 = load i32, i32* %11, align 4
  %1474 = load i32, i32* %12, align 4
  %1475 = icmp ne i32 %1473, %1474
  %1476 = load i32, i32* @x.1
  %1477 = load i32, i32* @y.2
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %1484, label %2426

; <label>:1484:                                   ; preds = %1472
  br i1 %1475, label %1485, label %1609

; <label>:1485:                                   ; preds = %1484
  %1486 = load i32, i32* @x.1
  %1487 = load i32, i32* @y.2
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %1494, label %2430

; <label>:1494:                                   ; preds = %1485, %2430
  %1495 = load i32, i32* %11, align 4
  %1496 = load i32, i32* %13, align 4
  %1497 = icmp ne i32 %1495, %1496
  %1498 = load i32, i32* @x.1
  %1499 = load i32, i32* @y.2
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %1506, label %2430

; <label>:1506:                                   ; preds = %1494
  br i1 %1497, label %1507, label %1609

; <label>:1507:                                   ; preds = %1506
  %1508 = load i32, i32* %11, align 4
  %1509 = load i32, i32* %14, align 4
  %1510 = icmp ne i32 %1508, %1509
  br i1 %1510, label %1511, label %1609

; <label>:1511:                                   ; preds = %1507
  %1512 = load i32, i32* %11, align 4
  %1513 = load i32, i32* %15, align 4
  %1514 = icmp ne i32 %1512, %1513
  br i1 %1514, label %1515, label %1609

; <label>:1515:                                   ; preds = %1511
  %1516 = load i32, i32* @x.1
  %1517 = load i32, i32* @y.2
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %1524, label %2434

; <label>:1524:                                   ; preds = %1515, %2434
  %1525 = load i32, i32* %12, align 4
  %1526 = load i32, i32* %13, align 4
  %1527 = icmp ne i32 %1525, %1526
  %1528 = load i32, i32* @x.1
  %1529 = load i32, i32* @y.2
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %1536, label %2434

; <label>:1536:                                   ; preds = %1524
  br i1 %1527, label %1537, label %1609

; <label>:1537:                                   ; preds = %1536
  %1538 = load i32, i32* %12, align 4
  %1539 = load i32, i32* %15, align 4
  %1540 = icmp ne i32 %1538, %1539
  br i1 %1540, label %1541, label %1609

; <label>:1541:                                   ; preds = %1537
  %1542 = load i32, i32* @x.1
  %1543 = load i32, i32* @y.2
  %1544 = sub i32 %1542, 1
  %1545 = mul i32 %1542, %1544
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1543, 10
  %1549 = or i1 %1547, %1548
  br i1 %1549, label %1550, label %2438

; <label>:1550:                                   ; preds = %1541, %2438
  %1551 = load i32, i32* %13, align 4
  %1552 = load i32, i32* %15, align 4
  %1553 = icmp ne i32 %1551, %1552
  %1554 = load i32, i32* @x.1
  %1555 = load i32, i32* @y.2
  %1556 = sub i32 %1554, 1
  %1557 = mul i32 %1554, %1556
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1555, 10
  %1561 = or i1 %1559, %1560
  br i1 %1561, label %1562, label %2438

; <label>:1562:                                   ; preds = %1550
  br i1 %1553, label %1563, label %1609

; <label>:1563:                                   ; preds = %1562
  %1564 = load i32, i32* %14, align 4
  %1565 = load i32, i32* %15, align 4
  %1566 = icmp ne i32 %1564, %1565
  br i1 %1566, label %1567, label %1609

; <label>:1567:                                   ; preds = %1563
  %1568 = load i32, i32* %12, align 4
  %1569 = load i32, i32* %14, align 4
  %1570 = icmp ne i32 %1568, %1569
  br i1 %1570, label %1571, label %1609

; <label>:1571:                                   ; preds = %1567
  %1572 = load i32, i32* %13, align 4
  %1573 = load i32, i32* %14, align 4
  %1574 = icmp ne i32 %1572, %1573
  br i1 %1574, label %1575, label %1609

; <label>:1575:                                   ; preds = %1571
  %1576 = load i32, i32* @x.1
  %1577 = load i32, i32* @y.2
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %1584, label %2442

; <label>:1584:                                   ; preds = %1575, %2442
  %1585 = load i32, i32* %11, align 4
  %1586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1585)
  %1587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1586, i8 signext 32)
  %1588 = load i32, i32* %12, align 4
  %1589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1587, i32 %1588)
  %1590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1589, i8 signext 32)
  %1591 = load i32, i32* %13, align 4
  %1592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1590, i32 %1591)
  %1593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1592, i8 signext 32)
  %1594 = load i32, i32* %14, align 4
  %1595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1593, i32 %1594)
  %1596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1595, i8 signext 32)
  %1597 = load i32, i32* %15, align 4
  %1598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1596, i32 %1597)
  %1599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %1600 = load i32, i32* @x.1
  %1601 = load i32, i32* @y.2
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %1608, label %2442

; <label>:1608:                                   ; preds = %1584
  br label %2203

; <label>:1609:                                   ; preds = %1571, %1567, %1563, %1562, %1537, %1536, %1511, %1507, %1506, %1484, %1460, %1457, %1454, %1453, %1432, %1409, %1408
  %1610 = load i32, i32* %13, align 4
  %1611 = icmp eq i32 %1610, 1
  br i1 %1611, label %1612, label %1615

; <label>:1612:                                   ; preds = %1609
  %1613 = load i32, i32* %14, align 4
  %1614 = icmp eq i32 %1613, 2
  br i1 %1614, label %1639, label %1615

; <label>:1615:                                   ; preds = %1612, %1609
  %1616 = load i32, i32* %13, align 4
  %1617 = icmp eq i32 %1616, 2
  br i1 %1617, label %1618, label %1764

; <label>:1618:                                   ; preds = %1615
  %1619 = load i32, i32* @x.1
  %1620 = load i32, i32* @y.2
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %1627, label %2458

; <label>:1627:                                   ; preds = %1618, %2458
  %1628 = load i32, i32* %14, align 4
  %1629 = icmp eq i32 %1628, 1
  %1630 = load i32, i32* @x.1
  %1631 = load i32, i32* @y.2
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %1638, label %2458

; <label>:1638:                                   ; preds = %1627
  br i1 %1629, label %1639, label %1764

; <label>:1639:                                   ; preds = %1638, %1612
  %1640 = load i32, i32* @x.1
  %1641 = load i32, i32* @y.2
  %1642 = sub i32 %1640, 1
  %1643 = mul i32 %1640, %1642
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1641, 10
  %1647 = or i1 %1645, %1646
  br i1 %1647, label %1648, label %2461

; <label>:1648:                                   ; preds = %1639, %2461
  %1649 = load i32, i32* %20, align 4
  %1650 = icmp ne i32 %1649, 0
  %1651 = load i32, i32* @x.1
  %1652 = load i32, i32* @y.2
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %1659, label %2461

; <label>:1659:                                   ; preds = %1648
  br i1 %1650, label %1764, label %1660

; <label>:1660:                                   ; preds = %1659
  %1661 = load i32, i32* %21, align 4
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1764, label %1663

; <label>:1663:                                   ; preds = %1660
  %1664 = load i32, i32* %22, align 4
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1764

; <label>:1666:                                   ; preds = %1663
  %1667 = load i32, i32* %23, align 4
  %1668 = icmp ne i32 %1667, 0
  br i1 %1668, label %1669, label %1764

; <label>:1669:                                   ; preds = %1666
  %1670 = load i32, i32* %24, align 4
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1764, label %1672

; <label>:1672:                                   ; preds = %1669
  %1673 = load i32, i32* @x.1
  %1674 = load i32, i32* @y.2
  %1675 = sub i32 %1673, 1
  %1676 = mul i32 %1673, %1675
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1674, 10
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %1681, label %2464

; <label>:1681:                                   ; preds = %1672, %2464
  %1682 = load i32, i32* %11, align 4
  %1683 = load i32, i32* %12, align 4
  %1684 = icmp ne i32 %1682, %1683
  %1685 = load i32, i32* @x.1
  %1686 = load i32, i32* @y.2
  %1687 = sub i32 %1685, 1
  %1688 = mul i32 %1685, %1687
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1686, 10
  %1692 = or i1 %1690, %1691
  br i1 %1692, label %1693, label %2464

; <label>:1693:                                   ; preds = %1681
  br i1 %1684, label %1694, label %1764

; <label>:1694:                                   ; preds = %1693
  %1695 = load i32, i32* @x.1
  %1696 = load i32, i32* @y.2
  %1697 = sub i32 %1695, 1
  %1698 = mul i32 %1695, %1697
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1696, 10
  %1702 = or i1 %1700, %1701
  br i1 %1702, label %1703, label %2468

; <label>:1703:                                   ; preds = %1694, %2468
  %1704 = load i32, i32* %11, align 4
  %1705 = load i32, i32* %13, align 4
  %1706 = icmp ne i32 %1704, %1705
  %1707 = load i32, i32* @x.1
  %1708 = load i32, i32* @y.2
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %1715, label %2468

; <label>:1715:                                   ; preds = %1703
  br i1 %1706, label %1716, label %1764

; <label>:1716:                                   ; preds = %1715
  %1717 = load i32, i32* %11, align 4
  %1718 = load i32, i32* %14, align 4
  %1719 = icmp ne i32 %1717, %1718
  br i1 %1719, label %1720, label %1764

; <label>:1720:                                   ; preds = %1716
  %1721 = load i32, i32* %11, align 4
  %1722 = load i32, i32* %15, align 4
  %1723 = icmp ne i32 %1721, %1722
  br i1 %1723, label %1724, label %1764

; <label>:1724:                                   ; preds = %1720
  %1725 = load i32, i32* %12, align 4
  %1726 = load i32, i32* %13, align 4
  %1727 = icmp ne i32 %1725, %1726
  br i1 %1727, label %1728, label %1764

; <label>:1728:                                   ; preds = %1724
  %1729 = load i32, i32* %12, align 4
  %1730 = load i32, i32* %15, align 4
  %1731 = icmp ne i32 %1729, %1730
  br i1 %1731, label %1732, label %1764

; <label>:1732:                                   ; preds = %1728
  %1733 = load i32, i32* %13, align 4
  %1734 = load i32, i32* %15, align 4
  %1735 = icmp ne i32 %1733, %1734
  br i1 %1735, label %1736, label %1764

; <label>:1736:                                   ; preds = %1732
  %1737 = load i32, i32* %14, align 4
  %1738 = load i32, i32* %15, align 4
  %1739 = icmp ne i32 %1737, %1738
  br i1 %1739, label %1740, label %1764

; <label>:1740:                                   ; preds = %1736
  %1741 = load i32, i32* %12, align 4
  %1742 = load i32, i32* %14, align 4
  %1743 = icmp ne i32 %1741, %1742
  br i1 %1743, label %1744, label %1764

; <label>:1744:                                   ; preds = %1740
  %1745 = load i32, i32* %13, align 4
  %1746 = load i32, i32* %14, align 4
  %1747 = icmp ne i32 %1745, %1746
  br i1 %1747, label %1748, label %1764

; <label>:1748:                                   ; preds = %1744
  %1749 = load i32, i32* %11, align 4
  %1750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1749)
  %1751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1750, i8 signext 32)
  %1752 = load i32, i32* %12, align 4
  %1753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1751, i32 %1752)
  %1754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1753, i8 signext 32)
  %1755 = load i32, i32* %13, align 4
  %1756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1754, i32 %1755)
  %1757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1756, i8 signext 32)
  %1758 = load i32, i32* %14, align 4
  %1759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1757, i32 %1758)
  %1760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1759, i8 signext 32)
  %1761 = load i32, i32* %15, align 4
  %1762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1760, i32 %1761)
  %1763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1762, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %2203

; <label>:1764:                                   ; preds = %1744, %1740, %1736, %1732, %1728, %1724, %1720, %1716, %1715, %1693, %1669, %1666, %1663, %1660, %1659, %1638, %1615
  %1765 = load i32, i32* %13, align 4
  %1766 = icmp eq i32 %1765, 1
  br i1 %1766, label %1767, label %1788

; <label>:1767:                                   ; preds = %1764
  %1768 = load i32, i32* @x.1
  %1769 = load i32, i32* @y.2
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %1776, label %2472

; <label>:1776:                                   ; preds = %1767, %2472
  %1777 = load i32, i32* %15, align 4
  %1778 = icmp eq i32 %1777, 2
  %1779 = load i32, i32* @x.1
  %1780 = load i32, i32* @y.2
  %1781 = sub i32 %1779, 1
  %1782 = mul i32 %1779, %1781
  %1783 = urem i32 %1782, 2
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1780, 10
  %1786 = or i1 %1784, %1785
  br i1 %1786, label %1787, label %2472

; <label>:1787:                                   ; preds = %1776
  br i1 %1778, label %1812, label %1788

; <label>:1788:                                   ; preds = %1787, %1764
  %1789 = load i32, i32* %13, align 4
  %1790 = icmp eq i32 %1789, 2
  br i1 %1790, label %1791, label %2009

; <label>:1791:                                   ; preds = %1788
  %1792 = load i32, i32* @x.1
  %1793 = load i32, i32* @y.2
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %1800, label %2475

; <label>:1800:                                   ; preds = %1791, %2475
  %1801 = load i32, i32* %15, align 4
  %1802 = icmp eq i32 %1801, 1
  %1803 = load i32, i32* @x.1
  %1804 = load i32, i32* @y.2
  %1805 = sub i32 %1803, 1
  %1806 = mul i32 %1803, %1805
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1804, 10
  %1810 = or i1 %1808, %1809
  br i1 %1810, label %1811, label %2475

; <label>:1811:                                   ; preds = %1800
  br i1 %1802, label %1812, label %2009

; <label>:1812:                                   ; preds = %1811, %1787
  %1813 = load i32, i32* @x.1
  %1814 = load i32, i32* @y.2
  %1815 = sub i32 %1813, 1
  %1816 = mul i32 %1813, %1815
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1814, 10
  %1820 = or i1 %1818, %1819
  br i1 %1820, label %1821, label %2478

; <label>:1821:                                   ; preds = %1812, %2478
  %1822 = load i32, i32* %20, align 4
  %1823 = icmp ne i32 %1822, 0
  %1824 = load i32, i32* @x.1
  %1825 = load i32, i32* @y.2
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %1832, label %2478

; <label>:1832:                                   ; preds = %1821
  br i1 %1823, label %2009, label %1833

; <label>:1833:                                   ; preds = %1832
  %1834 = load i32, i32* @x.1
  %1835 = load i32, i32* @y.2
  %1836 = sub i32 %1834, 1
  %1837 = mul i32 %1834, %1836
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1835, 10
  %1841 = or i1 %1839, %1840
  br i1 %1841, label %1842, label %2481

; <label>:1842:                                   ; preds = %1833, %2481
  %1843 = load i32, i32* %21, align 4
  %1844 = icmp ne i32 %1843, 0
  %1845 = load i32, i32* @x.1
  %1846 = load i32, i32* @y.2
  %1847 = sub i32 %1845, 1
  %1848 = mul i32 %1845, %1847
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1846, 10
  %1852 = or i1 %1850, %1851
  br i1 %1852, label %1853, label %2481

; <label>:1853:                                   ; preds = %1842
  br i1 %1844, label %2009, label %1854

; <label>:1854:                                   ; preds = %1853
  %1855 = load i32, i32* %22, align 4
  %1856 = icmp ne i32 %1855, 0
  br i1 %1856, label %1857, label %2009

; <label>:1857:                                   ; preds = %1854
  %1858 = load i32, i32* @x.1
  %1859 = load i32, i32* @y.2
  %1860 = sub i32 %1858, 1
  %1861 = mul i32 %1858, %1860
  %1862 = urem i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp slt i32 %1859, 10
  %1865 = or i1 %1863, %1864
  br i1 %1865, label %1866, label %2484

; <label>:1866:                                   ; preds = %1857, %2484
  %1867 = load i32, i32* %23, align 4
  %1868 = icmp ne i32 %1867, 0
  %1869 = load i32, i32* @x.1
  %1870 = load i32, i32* @y.2
  %1871 = sub i32 %1869, 1
  %1872 = mul i32 %1869, %1871
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1870, 10
  %1876 = or i1 %1874, %1875
  br i1 %1876, label %1877, label %2484

; <label>:1877:                                   ; preds = %1866
  br i1 %1868, label %2009, label %1878

; <label>:1878:                                   ; preds = %1877
  %1879 = load i32, i32* %24, align 4
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1881, label %2009

; <label>:1881:                                   ; preds = %1878
  %1882 = load i32, i32* %11, align 4
  %1883 = load i32, i32* %12, align 4
  %1884 = icmp ne i32 %1882, %1883
  br i1 %1884, label %1885, label %2009

; <label>:1885:                                   ; preds = %1881
  %1886 = load i32, i32* %11, align 4
  %1887 = load i32, i32* %13, align 4
  %1888 = icmp ne i32 %1886, %1887
  br i1 %1888, label %1889, label %2009

; <label>:1889:                                   ; preds = %1885
  %1890 = load i32, i32* @x.1
  %1891 = load i32, i32* @y.2
  %1892 = sub i32 %1890, 1
  %1893 = mul i32 %1890, %1892
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1891, 10
  %1897 = or i1 %1895, %1896
  br i1 %1897, label %1898, label %2487

; <label>:1898:                                   ; preds = %1889, %2487
  %1899 = load i32, i32* %11, align 4
  %1900 = load i32, i32* %14, align 4
  %1901 = icmp ne i32 %1899, %1900
  %1902 = load i32, i32* @x.1
  %1903 = load i32, i32* @y.2
  %1904 = sub i32 %1902, 1
  %1905 = mul i32 %1902, %1904
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1903, 10
  %1909 = or i1 %1907, %1908
  br i1 %1909, label %1910, label %2487

; <label>:1910:                                   ; preds = %1898
  br i1 %1901, label %1911, label %2009

; <label>:1911:                                   ; preds = %1910
  %1912 = load i32, i32* %11, align 4
  %1913 = load i32, i32* %15, align 4
  %1914 = icmp ne i32 %1912, %1913
  br i1 %1914, label %1915, label %2009

; <label>:1915:                                   ; preds = %1911
  %1916 = load i32, i32* %12, align 4
  %1917 = load i32, i32* %13, align 4
  %1918 = icmp ne i32 %1916, %1917
  br i1 %1918, label %1919, label %2009

; <label>:1919:                                   ; preds = %1915
  %1920 = load i32, i32* @x.1
  %1921 = load i32, i32* @y.2
  %1922 = sub i32 %1920, 1
  %1923 = mul i32 %1920, %1922
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1921, 10
  %1927 = or i1 %1925, %1926
  br i1 %1927, label %1928, label %2491

; <label>:1928:                                   ; preds = %1919, %2491
  %1929 = load i32, i32* %12, align 4
  %1930 = load i32, i32* %15, align 4
  %1931 = icmp ne i32 %1929, %1930
  %1932 = load i32, i32* @x.1
  %1933 = load i32, i32* @y.2
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %1940, label %2491

; <label>:1940:                                   ; preds = %1928
  br i1 %1931, label %1941, label %2009

; <label>:1941:                                   ; preds = %1940
  %1942 = load i32, i32* @x.1
  %1943 = load i32, i32* @y.2
  %1944 = sub i32 %1942, 1
  %1945 = mul i32 %1942, %1944
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1943, 10
  %1949 = or i1 %1947, %1948
  br i1 %1949, label %1950, label %2495

; <label>:1950:                                   ; preds = %1941, %2495
  %1951 = load i32, i32* %13, align 4
  %1952 = load i32, i32* %15, align 4
  %1953 = icmp ne i32 %1951, %1952
  %1954 = load i32, i32* @x.1
  %1955 = load i32, i32* @y.2
  %1956 = sub i32 %1954, 1
  %1957 = mul i32 %1954, %1956
  %1958 = urem i32 %1957, 2
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp slt i32 %1955, 10
  %1961 = or i1 %1959, %1960
  br i1 %1961, label %1962, label %2495

; <label>:1962:                                   ; preds = %1950
  br i1 %1953, label %1963, label %2009

; <label>:1963:                                   ; preds = %1962
  %1964 = load i32, i32* %14, align 4
  %1965 = load i32, i32* %15, align 4
  %1966 = icmp ne i32 %1964, %1965
  br i1 %1966, label %1967, label %2009

; <label>:1967:                                   ; preds = %1963
  %1968 = load i32, i32* %12, align 4
  %1969 = load i32, i32* %14, align 4
  %1970 = icmp ne i32 %1968, %1969
  br i1 %1970, label %1971, label %2009

; <label>:1971:                                   ; preds = %1967
  %1972 = load i32, i32* @x.1
  %1973 = load i32, i32* @y.2
  %1974 = sub i32 %1972, 1
  %1975 = mul i32 %1972, %1974
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1973, 10
  %1979 = or i1 %1977, %1978
  br i1 %1979, label %1980, label %2499

; <label>:1980:                                   ; preds = %1971, %2499
  %1981 = load i32, i32* %13, align 4
  %1982 = load i32, i32* %14, align 4
  %1983 = icmp ne i32 %1981, %1982
  %1984 = load i32, i32* @x.1
  %1985 = load i32, i32* @y.2
  %1986 = sub i32 %1984, 1
  %1987 = mul i32 %1984, %1986
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1985, 10
  %1991 = or i1 %1989, %1990
  br i1 %1991, label %1992, label %2499

; <label>:1992:                                   ; preds = %1980
  br i1 %1983, label %1993, label %2009

; <label>:1993:                                   ; preds = %1992
  %1994 = load i32, i32* %11, align 4
  %1995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1994)
  %1996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1995, i8 signext 32)
  %1997 = load i32, i32* %12, align 4
  %1998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1996, i32 %1997)
  %1999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1998, i8 signext 32)
  %2000 = load i32, i32* %13, align 4
  %2001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1999, i32 %2000)
  %2002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2001, i8 signext 32)
  %2003 = load i32, i32* %14, align 4
  %2004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2002, i32 %2003)
  %2005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2004, i8 signext 32)
  %2006 = load i32, i32* %15, align 4
  %2007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2005, i32 %2006)
  %2008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2007, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %2203

; <label>:2009:                                   ; preds = %1992, %1967, %1963, %1962, %1940, %1915, %1911, %1910, %1885, %1881, %1878, %1877, %1854, %1853, %1832, %1811, %1788
  %2010 = load i32, i32* %14, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2015

; <label>:2012:                                   ; preds = %2009
  %2013 = load i32, i32* %15, align 4
  %2014 = icmp eq i32 %2013, 2
  br i1 %2014, label %2039, label %2015

; <label>:2015:                                   ; preds = %2012, %2009
  %2016 = load i32, i32* @x.1
  %2017 = load i32, i32* @y.2
  %2018 = sub i32 %2016, 1
  %2019 = mul i32 %2016, %2018
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2017, 10
  %2023 = or i1 %2021, %2022
  br i1 %2023, label %2024, label %2503

; <label>:2024:                                   ; preds = %2015, %2503
  %2025 = load i32, i32* %14, align 4
  %2026 = icmp eq i32 %2025, 2
  %2027 = load i32, i32* @x.1
  %2028 = load i32, i32* @y.2
  %2029 = sub i32 %2027, 1
  %2030 = mul i32 %2027, %2029
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2028, 10
  %2034 = or i1 %2032, %2033
  br i1 %2034, label %2035, label %2503

; <label>:2035:                                   ; preds = %2024
  br i1 %2026, label %2036, label %2164

; <label>:2036:                                   ; preds = %2035
  %2037 = load i32, i32* %15, align 4
  %2038 = icmp eq i32 %2037, 1
  br i1 %2038, label %2039, label %2164

; <label>:2039:                                   ; preds = %2036, %2012
  %2040 = load i32, i32* %20, align 4
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2164, label %2042

; <label>:2042:                                   ; preds = %2039
  %2043 = load i32, i32* %21, align 4
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2164, label %2045

; <label>:2045:                                   ; preds = %2042
  %2046 = load i32, i32* @x.1
  %2047 = load i32, i32* @y.2
  %2048 = sub i32 %2046, 1
  %2049 = mul i32 %2046, %2048
  %2050 = urem i32 %2049, 2
  %2051 = icmp eq i32 %2050, 0
  %2052 = icmp slt i32 %2047, 10
  %2053 = or i1 %2051, %2052
  br i1 %2053, label %2054, label %2506

; <label>:2054:                                   ; preds = %2045, %2506
  %2055 = load i32, i32* %22, align 4
  %2056 = icmp ne i32 %2055, 0
  %2057 = load i32, i32* @x.1
  %2058 = load i32, i32* @y.2
  %2059 = sub i32 %2057, 1
  %2060 = mul i32 %2057, %2059
  %2061 = urem i32 %2060, 2
  %2062 = icmp eq i32 %2061, 0
  %2063 = icmp slt i32 %2058, 10
  %2064 = or i1 %2062, %2063
  br i1 %2064, label %2065, label %2506

; <label>:2065:                                   ; preds = %2054
  br i1 %2056, label %2164, label %2066

; <label>:2066:                                   ; preds = %2065
  %2067 = load i32, i32* %23, align 4
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2164

; <label>:2069:                                   ; preds = %2066
  %2070 = load i32, i32* @x.1
  %2071 = load i32, i32* @y.2
  %2072 = sub i32 %2070, 1
  %2073 = mul i32 %2070, %2072
  %2074 = urem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  %2076 = icmp slt i32 %2071, 10
  %2077 = or i1 %2075, %2076
  br i1 %2077, label %2078, label %2509

; <label>:2078:                                   ; preds = %2069, %2509
  %2079 = load i32, i32* %24, align 4
  %2080 = icmp ne i32 %2079, 0
  %2081 = load i32, i32* @x.1
  %2082 = load i32, i32* @y.2
  %2083 = sub i32 %2081, 1
  %2084 = mul i32 %2081, %2083
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2082, 10
  %2088 = or i1 %2086, %2087
  br i1 %2088, label %2089, label %2509

; <label>:2089:                                   ; preds = %2078
  br i1 %2080, label %2090, label %2164

; <label>:2090:                                   ; preds = %2089
  %2091 = load i32, i32* %11, align 4
  %2092 = load i32, i32* %12, align 4
  %2093 = icmp ne i32 %2091, %2092
  br i1 %2093, label %2094, label %2164

; <label>:2094:                                   ; preds = %2090
  %2095 = load i32, i32* %11, align 4
  %2096 = load i32, i32* %13, align 4
  %2097 = icmp ne i32 %2095, %2096
  br i1 %2097, label %2098, label %2164

; <label>:2098:                                   ; preds = %2094
  %2099 = load i32, i32* %11, align 4
  %2100 = load i32, i32* %14, align 4
  %2101 = icmp ne i32 %2099, %2100
  br i1 %2101, label %2102, label %2164

; <label>:2102:                                   ; preds = %2098
  %2103 = load i32, i32* %11, align 4
  %2104 = load i32, i32* %15, align 4
  %2105 = icmp ne i32 %2103, %2104
  br i1 %2105, label %2106, label %2164

; <label>:2106:                                   ; preds = %2102
  %2107 = load i32, i32* %12, align 4
  %2108 = load i32, i32* %13, align 4
  %2109 = icmp ne i32 %2107, %2108
  br i1 %2109, label %2110, label %2164

; <label>:2110:                                   ; preds = %2106
  %2111 = load i32, i32* %12, align 4
  %2112 = load i32, i32* %15, align 4
  %2113 = icmp ne i32 %2111, %2112
  br i1 %2113, label %2114, label %2164

; <label>:2114:                                   ; preds = %2110
  %2115 = load i32, i32* %13, align 4
  %2116 = load i32, i32* %15, align 4
  %2117 = icmp ne i32 %2115, %2116
  br i1 %2117, label %2118, label %2164

; <label>:2118:                                   ; preds = %2114
  %2119 = load i32, i32* %14, align 4
  %2120 = load i32, i32* %15, align 4
  %2121 = icmp ne i32 %2119, %2120
  br i1 %2121, label %2122, label %2164

; <label>:2122:                                   ; preds = %2118
  %2123 = load i32, i32* %12, align 4
  %2124 = load i32, i32* %14, align 4
  %2125 = icmp ne i32 %2123, %2124
  br i1 %2125, label %2126, label %2164

; <label>:2126:                                   ; preds = %2122
  %2127 = load i32, i32* @x.1
  %2128 = load i32, i32* @y.2
  %2129 = sub i32 %2127, 1
  %2130 = mul i32 %2127, %2129
  %2131 = urem i32 %2130, 2
  %2132 = icmp eq i32 %2131, 0
  %2133 = icmp slt i32 %2128, 10
  %2134 = or i1 %2132, %2133
  br i1 %2134, label %2135, label %2512

; <label>:2135:                                   ; preds = %2126, %2512
  %2136 = load i32, i32* %13, align 4
  %2137 = load i32, i32* %14, align 4
  %2138 = icmp ne i32 %2136, %2137
  %2139 = load i32, i32* @x.1
  %2140 = load i32, i32* @y.2
  %2141 = sub i32 %2139, 1
  %2142 = mul i32 %2139, %2141
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2140, 10
  %2146 = or i1 %2144, %2145
  br i1 %2146, label %2147, label %2512

; <label>:2147:                                   ; preds = %2135
  br i1 %2138, label %2148, label %2164

; <label>:2148:                                   ; preds = %2147
  %2149 = load i32, i32* %11, align 4
  %2150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2149)
  %2151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2150, i8 signext 32)
  %2152 = load i32, i32* %12, align 4
  %2153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2151, i32 %2152)
  %2154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2153, i8 signext 32)
  %2155 = load i32, i32* %13, align 4
  %2156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2154, i32 %2155)
  %2157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2156, i8 signext 32)
  %2158 = load i32, i32* %14, align 4
  %2159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2157, i32 %2158)
  %2160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2159, i8 signext 32)
  %2161 = load i32, i32* %15, align 4
  %2162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2160, i32 %2161)
  %2163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %2203

; <label>:2164:                                   ; preds = %2147, %2122, %2118, %2114, %2110, %2106, %2102, %2098, %2094, %2090, %2089, %2066, %2065, %2042, %2039, %2036, %2035
  br label %2165

; <label>:2165:                                   ; preds = %2164, %110, %107
  br label %2166

; <label>:2166:                                   ; preds = %2165
  %2167 = load i32, i32* %15, align 4
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, i32* %15, align 4
  br label %104

; <label>:2169:                                   ; preds = %104
  br label %2170

; <label>:2170:                                   ; preds = %2169
  %2171 = load i32, i32* %14, align 4
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, i32* %14, align 4
  br label %82

; <label>:2173:                                   ; preds = %82
  br label %2174

; <label>:2174:                                   ; preds = %2173
  %2175 = load i32, i32* %13, align 4
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, i32* %13, align 4
  br label %60

; <label>:2177:                                   ; preds = %60
  br label %2178

; <label>:2178:                                   ; preds = %2177
  %2179 = load i32, i32* %12, align 4
  %2180 = add nsw i32 %2179, 1
  store i32 %2180, i32* %12, align 4
  br label %56

; <label>:2181:                                   ; preds = %56
  %2182 = load i32, i32* @x.1
  %2183 = load i32, i32* @y.2
  %2184 = sub i32 %2182, 1
  %2185 = mul i32 %2182, %2184
  %2186 = urem i32 %2185, 2
  %2187 = icmp eq i32 %2186, 0
  %2188 = icmp slt i32 %2183, 10
  %2189 = or i1 %2187, %2188
  br i1 %2189, label %2190, label %2516

; <label>:2190:                                   ; preds = %2181, %2516
  %2191 = load i32, i32* @x.1
  %2192 = load i32, i32* @y.2
  %2193 = sub i32 %2191, 1
  %2194 = mul i32 %2191, %2193
  %2195 = urem i32 %2194, 2
  %2196 = icmp eq i32 %2195, 0
  %2197 = icmp slt i32 %2192, 10
  %2198 = or i1 %2196, %2197
  br i1 %2198, label %2199, label %2516

; <label>:2199:                                   ; preds = %2190
  br label %2200

; <label>:2200:                                   ; preds = %2199
  %2201 = load i32, i32* %11, align 4
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, i32* %11, align 4
  br label %34

; <label>:2203:                                   ; preds = %336, %545, %721, %948, %1175, %1363, %1608, %1748, %1993, %2148, %34
  %2204 = load i32, i32* %10, align 4
  ret i32 %2204

; <label>:2205:                                   ; preds = %9, %0
  %2206 = alloca i32, align 4
  %2207 = alloca i32, align 4
  %2208 = alloca i32, align 4
  %2209 = alloca i32, align 4
  %2210 = alloca i32, align 4
  %2211 = alloca i32, align 4
  %2212 = alloca i32, align 4
  %2213 = alloca i32, align 4
  %2214 = alloca i32, align 4
  %2215 = alloca i32, align 4
  %2216 = alloca i32, align 4
  %2217 = alloca i32, align 4
  %2218 = alloca i32, align 4
  %2219 = alloca i32, align 4
  %2220 = alloca i32, align 4
  store i32 0, i32* %2206, align 4
  store i32 1, i32* %2207, align 4
  br label %9

; <label>:2221:                                   ; preds = %46, %37
  store i32 1, i32* %12, align 4
  br label %46

; <label>:2222:                                   ; preds = %72, %63
  store i32 1, i32* %14, align 4
  br label %72

; <label>:2223:                                   ; preds = %94, %85
  store i32 1, i32* %15, align 4
  br label %94

; <label>:2224:                                   ; preds = %122, %113
  %2225 = load i32, i32* %15, align 4
  %2226 = icmp eq i32 %2225, 1
  %2227 = zext i1 %2226 to i32
  store i32 %2227, i32* %20, align 4
  %2228 = load i32, i32* %12, align 4
  %2229 = icmp eq i32 %2228, 2
  %2230 = zext i1 %2229 to i32
  store i32 %2230, i32* %21, align 4
  %2231 = load i32, i32* %11, align 4
  %2232 = icmp eq i32 %2231, 5
  %2233 = zext i1 %2232 to i32
  store i32 %2233, i32* %22, align 4
  %2234 = load i32, i32* %13, align 4
  %2235 = icmp ne i32 %2234, 1
  %2236 = zext i1 %2235 to i32
  store i32 %2236, i32* %23, align 4
  %2237 = load i32, i32* %14, align 4
  %2238 = icmp eq i32 %2237, 1
  %2239 = zext i1 %2238 to i32
  store i32 %2239, i32* %24, align 4
  %2240 = load i32, i32* %11, align 4
  %2241 = icmp eq i32 %2240, 1
  br label %122

; <label>:2242:                                   ; preds = %167, %158
  %2243 = load i32, i32* %20, align 4
  %2244 = icmp ne i32 %2243, 0
  br label %167

; <label>:2245:                                   ; preds = %191, %182
  %2246 = load i32, i32* %22, align 4
  %2247 = icmp ne i32 %2246, 0
  br label %191

; <label>:2248:                                   ; preds = %212, %203
  %2249 = load i32, i32* %23, align 4
  %2250 = icmp ne i32 %2249, 0
  br label %212

; <label>:2251:                                   ; preds = %240, %231
  %2252 = load i32, i32* %11, align 4
  %2253 = load i32, i32* %13, align 4
  %2254 = icmp ne i32 %2252, %2253
  br label %240

; <label>:2255:                                   ; preds = %278, %269
  %2256 = load i32, i32* %13, align 4
  %2257 = load i32, i32* %15, align 4
  %2258 = icmp ne i32 %2256, %2257
  br label %278

; <label>:2259:                                   ; preds = %312, %303
  %2260 = load i32, i32* %11, align 4
  %2261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2260)
  %2262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2261, i8 signext 32)
  %2263 = load i32, i32* %12, align 4
  %2264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2262, i32 %2263)
  %2265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2264, i8 signext 32)
  %2266 = load i32, i32* %13, align 4
  %2267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2265, i32 %2266)
  %2268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2267, i8 signext 32)
  %2269 = load i32, i32* %14, align 4
  %2270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2268, i32 %2269)
  %2271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2270, i8 signext 32)
  %2272 = load i32, i32* %15, align 4
  %2273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2271, i32 %2272)
  %2274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %312

; <label>:2275:                                   ; preds = %349, %340
  %2276 = load i32, i32* %13, align 4
  %2277 = icmp eq i32 %2276, 2
  br label %349

; <label>:2278:                                   ; preds = %370, %361
  %2279 = load i32, i32* %11, align 4
  %2280 = icmp eq i32 %2279, 2
  br label %370

; <label>:2281:                                   ; preds = %397, %388
  %2282 = load i32, i32* %21, align 4
  %2283 = icmp ne i32 %2282, 0
  br label %397

; <label>:2284:                                   ; preds = %418, %409
  %2285 = load i32, i32* %22, align 4
  %2286 = icmp ne i32 %2285, 0
  br label %418

; <label>:2287:                                   ; preds = %439, %430
  %2288 = load i32, i32* %23, align 4
  %2289 = icmp ne i32 %2288, 0
  br label %439

; <label>:2290:                                   ; preds = %483, %474
  %2291 = load i32, i32* %12, align 4
  %2292 = load i32, i32* %15, align 4
  %2293 = icmp ne i32 %2291, %2292
  br label %483

; <label>:2294:                                   ; preds = %521, %512
  %2295 = load i32, i32* %11, align 4
  %2296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2295)
  %2297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2296, i8 signext 32)
  %2298 = load i32, i32* %12, align 4
  %2299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2297, i32 %2298)
  %2300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2299, i8 signext 32)
  %2301 = load i32, i32* %13, align 4
  %2302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2300, i32 %2301)
  %2303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2302, i8 signext 32)
  %2304 = load i32, i32* %14, align 4
  %2305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2303, i32 %2304)
  %2306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2305, i8 signext 32)
  %2307 = load i32, i32* %15, align 4
  %2308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2306, i32 %2307)
  %2309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %521

; <label>:2310:                                   ; preds = %558, %549
  %2311 = load i32, i32* %14, align 4
  %2312 = icmp eq i32 %2311, 2
  br label %558

; <label>:2313:                                   ; preds = %579, %570
  %2314 = load i32, i32* %11, align 4
  %2315 = icmp eq i32 %2314, 2
  br label %579

; <label>:2316:                                   ; preds = %603, %594
  %2317 = load i32, i32* %20, align 4
  %2318 = icmp ne i32 %2317, 0
  br label %603

; <label>:2319:                                   ; preds = %633, %624
  %2320 = load i32, i32* %24, align 4
  %2321 = icmp ne i32 %2320, 0
  br label %633

; <label>:2322:                                   ; preds = %662, %653
  %2323 = load i32, i32* %11, align 4
  %2324 = load i32, i32* %14, align 4
  %2325 = icmp ne i32 %2323, %2324
  br label %662

; <label>:2326:                                   ; preds = %684, %675
  %2327 = load i32, i32* %11, align 4
  %2328 = load i32, i32* %15, align 4
  %2329 = icmp ne i32 %2327, %2328
  br label %684

; <label>:2330:                                   ; preds = %746, %737
  %2331 = load i32, i32* %11, align 4
  %2332 = icmp eq i32 %2331, 1
  br label %746

; <label>:2333:                                   ; preds = %767, %758
  %2334 = load i32, i32* %15, align 4
  %2335 = icmp eq i32 %2334, 2
  br label %767

; <label>:2336:                                   ; preds = %797, %788
  %2337 = load i32, i32* %21, align 4
  %2338 = icmp ne i32 %2337, 0
  br label %797

; <label>:2339:                                   ; preds = %831, %822
  %2340 = load i32, i32* %11, align 4
  %2341 = load i32, i32* %13, align 4
  %2342 = icmp ne i32 %2340, %2341
  br label %831

; <label>:2343:                                   ; preds = %853, %844
  %2344 = load i32, i32* %11, align 4
  %2345 = load i32, i32* %14, align 4
  %2346 = icmp ne i32 %2344, %2345
  br label %853

; <label>:2347:                                   ; preds = %875, %866
  %2348 = load i32, i32* %11, align 4
  %2349 = load i32, i32* %15, align 4
  %2350 = icmp ne i32 %2348, %2349
  br label %875

; <label>:2351:                                   ; preds = %909, %900
  %2352 = load i32, i32* %14, align 4
  %2353 = load i32, i32* %15, align 4
  %2354 = icmp ne i32 %2352, %2353
  br label %909

; <label>:2355:                                   ; preds = %935, %926
  %2356 = load i32, i32* %13, align 4
  %2357 = load i32, i32* %14, align 4
  %2358 = icmp ne i32 %2356, %2357
  br label %935

; <label>:2359:                                   ; preds = %973, %964
  %2360 = load i32, i32* %13, align 4
  %2361 = icmp eq i32 %2360, 1
  br label %973

; <label>:2362:                                   ; preds = %997, %988
  %2363 = load i32, i32* %13, align 4
  %2364 = icmp eq i32 %2363, 2
  br label %997

; <label>:2365:                                   ; preds = %1018, %1009
  %2366 = load i32, i32* %12, align 4
  %2367 = icmp eq i32 %2366, 1
  br label %1018

; <label>:2368:                                   ; preds = %1039, %1030
  %2369 = load i32, i32* %20, align 4
  %2370 = icmp ne i32 %2369, 0
  br label %1039

; <label>:2371:                                   ; preds = %1063, %1054
  %2372 = load i32, i32* %22, align 4
  %2373 = icmp ne i32 %2372, 0
  br label %1063

; <label>:2374:                                   ; preds = %1087, %1078
  %2375 = load i32, i32* %24, align 4
  %2376 = icmp ne i32 %2375, 0
  br label %1087

; <label>:2377:                                   ; preds = %1108, %1099
  %2378 = load i32, i32* %11, align 4
  %2379 = load i32, i32* %12, align 4
  %2380 = icmp ne i32 %2378, %2379
  br label %1108

; <label>:2381:                                   ; preds = %1130, %1121
  %2382 = load i32, i32* %11, align 4
  %2383 = load i32, i32* %13, align 4
  %2384 = icmp ne i32 %2382, %2383
  br label %1130

; <label>:2385:                                   ; preds = %1200, %1191
  %2386 = load i32, i32* %14, align 4
  %2387 = icmp eq i32 %2386, 1
  br label %1200

; <label>:2388:                                   ; preds = %1230, %1221
  %2389 = load i32, i32* %20, align 4
  %2390 = icmp ne i32 %2389, 0
  br label %1230

; <label>:2391:                                   ; preds = %1251, %1242
  %2392 = load i32, i32* %21, align 4
  %2393 = icmp ne i32 %2392, 0
  br label %1251

; <label>:2394:                                   ; preds = %1313, %1304
  %2395 = load i32, i32* %12, align 4
  %2396 = load i32, i32* %14, align 4
  %2397 = icmp ne i32 %2395, %2396
  br label %1313

; <label>:2398:                                   ; preds = %1339, %1330
  %2399 = load i32, i32* %11, align 4
  %2400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2399)
  %2401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2400, i8 signext 32)
  %2402 = load i32, i32* %12, align 4
  %2403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2401, i32 %2402)
  %2404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2403, i8 signext 32)
  %2405 = load i32, i32* %13, align 4
  %2406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2404, i32 %2405)
  %2407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2406, i8 signext 32)
  %2408 = load i32, i32* %14, align 4
  %2409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2407, i32 %2408)
  %2410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2409, i8 signext 32)
  %2411 = load i32, i32* %15, align 4
  %2412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2410, i32 %2411)
  %2413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %1339

; <label>:2414:                                   ; preds = %1373, %1364
  %2415 = load i32, i32* %15, align 4
  %2416 = icmp eq i32 %2415, 1
  br label %1373

; <label>:2417:                                   ; preds = %1397, %1388
  %2418 = load i32, i32* %15, align 4
  %2419 = icmp eq i32 %2418, 2
  br label %1397

; <label>:2420:                                   ; preds = %1421, %1412
  %2421 = load i32, i32* %20, align 4
  %2422 = icmp ne i32 %2421, 0
  br label %1421

; <label>:2423:                                   ; preds = %1442, %1433
  %2424 = load i32, i32* %21, align 4
  %2425 = icmp ne i32 %2424, 0
  br label %1442

; <label>:2426:                                   ; preds = %1472, %1463
  %2427 = load i32, i32* %11, align 4
  %2428 = load i32, i32* %12, align 4
  %2429 = icmp ne i32 %2427, %2428
  br label %1472

; <label>:2430:                                   ; preds = %1494, %1485
  %2431 = load i32, i32* %11, align 4
  %2432 = load i32, i32* %13, align 4
  %2433 = icmp ne i32 %2431, %2432
  br label %1494

; <label>:2434:                                   ; preds = %1524, %1515
  %2435 = load i32, i32* %12, align 4
  %2436 = load i32, i32* %13, align 4
  %2437 = icmp ne i32 %2435, %2436
  br label %1524

; <label>:2438:                                   ; preds = %1550, %1541
  %2439 = load i32, i32* %13, align 4
  %2440 = load i32, i32* %15, align 4
  %2441 = icmp ne i32 %2439, %2440
  br label %1550

; <label>:2442:                                   ; preds = %1584, %1575
  %2443 = load i32, i32* %11, align 4
  %2444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2443)
  %2445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2444, i8 signext 32)
  %2446 = load i32, i32* %12, align 4
  %2447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2445, i32 %2446)
  %2448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2447, i8 signext 32)
  %2449 = load i32, i32* %13, align 4
  %2450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2448, i32 %2449)
  %2451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2450, i8 signext 32)
  %2452 = load i32, i32* %14, align 4
  %2453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2451, i32 %2452)
  %2454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2453, i8 signext 32)
  %2455 = load i32, i32* %15, align 4
  %2456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2454, i32 %2455)
  %2457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %1584

; <label>:2458:                                   ; preds = %1627, %1618
  %2459 = load i32, i32* %14, align 4
  %2460 = icmp eq i32 %2459, 1
  br label %1627

; <label>:2461:                                   ; preds = %1648, %1639
  %2462 = load i32, i32* %20, align 4
  %2463 = icmp ne i32 %2462, 0
  br label %1648

; <label>:2464:                                   ; preds = %1681, %1672
  %2465 = load i32, i32* %11, align 4
  %2466 = load i32, i32* %12, align 4
  %2467 = icmp ne i32 %2465, %2466
  br label %1681

; <label>:2468:                                   ; preds = %1703, %1694
  %2469 = load i32, i32* %11, align 4
  %2470 = load i32, i32* %13, align 4
  %2471 = icmp ne i32 %2469, %2470
  br label %1703

; <label>:2472:                                   ; preds = %1776, %1767
  %2473 = load i32, i32* %15, align 4
  %2474 = icmp eq i32 %2473, 2
  br label %1776

; <label>:2475:                                   ; preds = %1800, %1791
  %2476 = load i32, i32* %15, align 4
  %2477 = icmp eq i32 %2476, 1
  br label %1800

; <label>:2478:                                   ; preds = %1821, %1812
  %2479 = load i32, i32* %20, align 4
  %2480 = icmp ne i32 %2479, 0
  br label %1821

; <label>:2481:                                   ; preds = %1842, %1833
  %2482 = load i32, i32* %21, align 4
  %2483 = icmp ne i32 %2482, 0
  br label %1842

; <label>:2484:                                   ; preds = %1866, %1857
  %2485 = load i32, i32* %23, align 4
  %2486 = icmp ne i32 %2485, 0
  br label %1866

; <label>:2487:                                   ; preds = %1898, %1889
  %2488 = load i32, i32* %11, align 4
  %2489 = load i32, i32* %14, align 4
  %2490 = icmp ne i32 %2488, %2489
  br label %1898

; <label>:2491:                                   ; preds = %1928, %1919
  %2492 = load i32, i32* %12, align 4
  %2493 = load i32, i32* %15, align 4
  %2494 = icmp ne i32 %2492, %2493
  br label %1928

; <label>:2495:                                   ; preds = %1950, %1941
  %2496 = load i32, i32* %13, align 4
  %2497 = load i32, i32* %15, align 4
  %2498 = icmp ne i32 %2496, %2497
  br label %1950

; <label>:2499:                                   ; preds = %1980, %1971
  %2500 = load i32, i32* %13, align 4
  %2501 = load i32, i32* %14, align 4
  %2502 = icmp ne i32 %2500, %2501
  br label %1980

; <label>:2503:                                   ; preds = %2024, %2015
  %2504 = load i32, i32* %14, align 4
  %2505 = icmp eq i32 %2504, 2
  br label %2024

; <label>:2506:                                   ; preds = %2054, %2045
  %2507 = load i32, i32* %22, align 4
  %2508 = icmp ne i32 %2507, 0
  br label %2054

; <label>:2509:                                   ; preds = %2078, %2069
  %2510 = load i32, i32* %24, align 4
  %2511 = icmp ne i32 %2510, 0
  br label %2078

; <label>:2512:                                   ; preds = %2135, %2126
  %2513 = load i32, i32* %13, align 4
  %2514 = load i32, i32* %14, align 4
  %2515 = icmp ne i32 %2513, %2514
  br label %2135

; <label>:2516:                                   ; preds = %2190, %2181
  br label %2190
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
