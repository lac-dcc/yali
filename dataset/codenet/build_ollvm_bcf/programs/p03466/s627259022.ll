; ModuleID = 'Project_CodeNet_C++1400/p03466/s627259022.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627259022.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627259022.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  br label %18

; <label>:18:                                     ; preds = %228, %0
  %19 = load i32, i32* @q, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @q, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %229

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @b)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @d)
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @b, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %80, %22
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @a, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %47, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = sub nsw i32 %54, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @b, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %61, %63
  %65 = sub nsw i32 %60, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = icmp sle i64 %67, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %80

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %38

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %230

; <label>:90:                                     ; preds = %81, %230
  %91 = load i32, i32* @a, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %92, %94
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 %91, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = sub nsw i32 %98, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @b, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = sub nsw i32 %104, %108
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sub nsw i32 %113, %116
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 0
  store i32 %119, i32* %12, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %12)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %14)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @c, align 4
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %230

; <label>:135:                                    ; preds = %90
  br label %136

; <label>:136:                                    ; preds = %150, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 0
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = srem i32 %142, %144
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i8 65, i8 66
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %136

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %13, align 4
  store i32 %154, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %208, %153
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %407

; <label>:164:                                    ; preds = %155, %407
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* @d, align 4
  %167 = icmp sle i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %407

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %209

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = srem i32 %180, %182
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i8 66, i8 65
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  br label %188

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %411

; <label>:197:                                    ; preds = %188, %411
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %411

; <label>:208:                                    ; preds = %197
  br label %155

; <label>:209:                                    ; preds = %176
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %416

; <label>:218:                                    ; preds = %209, %416
  %219 = call i32 @putchar(i32 10)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %416

; <label>:228:                                    ; preds = %218
  br label %18

; <label>:229:                                    ; preds = %18
  ret i32 0

; <label>:230:                                    ; preds = %90, %81
  %231 = load i32, i32* @a, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = shl i32 %233, 1
  %240 = shl i32 %233, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %233, 1
  %244 = sub i32 0, %232
  %245 = add i32 %244, %243
  %246 = sub i32 0, %232
  %247 = add i32 %246, %243
  %248 = sub i32 %232, %243
  %249 = mul i32 %248, %243
  %250 = sub i32 %232, %243
  %251 = mul i32 %250, %243
  %252 = sub i32 0, %232
  %253 = add i32 %252, %243
  %254 = sub i32 0, %232
  %255 = add i32 %254, %243
  %256 = shl i32 %232, %243
  %257 = sub i32 0, %232
  %258 = add i32 %257, %243
  %259 = sdiv i32 %232, %243
  %260 = load i32, i32* %2, align 4
  %261 = shl i32 %259, %260
  %262 = sub i32 0, %259
  %263 = add i32 %262, %260
  %264 = sub i32 0, %259
  %265 = add i32 %264, %260
  %266 = sub i32 %259, %260
  %267 = mul i32 %266, %260
  %268 = mul nsw i32 %259, %260
  %269 = sub i32 %231, %268
  %270 = mul i32 %269, %268
  %271 = shl i32 %231, %268
  %272 = shl i32 %231, %268
  %273 = sub nsw i32 %231, %268
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %275, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %275, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %275, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %275, 1
  %291 = sub i32 %274, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 %274, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 %274, %290
  %296 = mul i32 %295, %290
  %297 = sub i32 %274, %290
  %298 = mul i32 %297, %290
  %299 = shl i32 %274, %290
  %300 = sub i32 %274, %290
  %301 = mul i32 %300, %290
  %302 = shl i32 %274, %290
  %303 = srem i32 %274, %290
  %304 = sub i32 0, %273
  %305 = add i32 %304, %303
  %306 = shl i32 %273, %303
  %307 = sub i32 %273, %303
  %308 = mul i32 %307, %303
  %309 = sub nsw i32 %273, %303
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* @b, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = shl i32 %312, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %312
  %320 = add i32 %319, 1
  %321 = add nsw i32 %312, 1
  %322 = sub i32 %311, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 %311, %321
  %325 = mul i32 %324, %321
  %326 = sub i32 %311, %321
  %327 = mul i32 %326, %321
  %328 = sdiv i32 %311, %321
  %329 = sub i32 0, %310
  %330 = add i32 %329, %328
  %331 = sub nsw i32 %310, %328
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = sub i32 %332, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %332, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %332, 1
  %344 = load i32, i32* %9, align 4
  %345 = shl i32 %343, %344
  %346 = shl i32 %343, %344
  %347 = sub i32 0, %343
  %348 = add i32 %347, %344
  %349 = shl i32 %343, %344
  %350 = shl i32 %343, %344
  %351 = add nsw i32 %343, %344
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %2, align 4
  %354 = shl i32 %352, %353
  %355 = sub i32 0, %352
  %356 = add i32 %355, %353
  %357 = sub i32 0, %352
  %358 = add i32 %357, %353
  %359 = shl i32 %352, %353
  %360 = sub i32 %352, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 %352, %353
  %363 = mul i32 %362, %353
  %364 = shl i32 %352, %353
  %365 = mul nsw i32 %352, %353
  %366 = shl i32 %351, %365
  %367 = shl i32 %351, %365
  %368 = sub i32 0, %351
  %369 = add i32 %368, %365
  %370 = sub i32 0, %351
  %371 = add i32 %370, %365
  %372 = sub i32 %351, %365
  %373 = mul i32 %372, %365
  %374 = sub i32 %351, %365
  %375 = mul i32 %374, %365
  %376 = sub i32 0, %351
  %377 = add i32 %376, %365
  %378 = shl i32 %351, %365
  %379 = sub nsw i32 %351, %365
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 %380, 0
  %382 = mul i32 %381, 0
  %383 = sub i32 %380, 0
  %384 = mul i32 %383, 0
  %385 = add nsw i32 %380, 0
  store i32 %385, i32* %12, align 4
  %386 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %12)
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* %3, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = shl i32 %388, 1
  %397 = shl i32 %388, 1
  %398 = shl i32 %388, 1
  %399 = shl i32 %388, 1
  %400 = sub i32 %388, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %388, 1
  %403 = add nsw i32 %388, 1
  store i32 %403, i32* %14, align 4
  %404 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %14)
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %13, align 4
  %406 = load i32, i32* @c, align 4
  store i32 %406, i32* %15, align 4
  br label %90

; <label>:407:                                    ; preds = %164, %155
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* @d, align 4
  %410 = icmp sle i32 %408, %409
  br label %164

; <label>:411:                                    ; preds = %197, %188
  %412 = load i32, i32* %16, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = add nsw i32 %412, 1
  store i32 %415, i32* %16, align 4
  br label %197

; <label>:416:                                    ; preds = %218, %209
  %417 = call i32 @putchar(i32 10)
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627259022.cpp() #0 section ".text.startup" {
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
