; ModuleID = 'Project_CodeNet_C++1400/p03104/s884329919.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s884329919.cpp"
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

$_Z2prIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884329919.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = load i64, i64* %11, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %11, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %243

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %175, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %272

; <label>:44:                                     ; preds = %35, %272
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %45, 63
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %272

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %178

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %15, align 8
  %59 = sdiv i64 %57, %58
  store i64 %59, i64* %17, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %15, align 8
  %62 = sdiv i64 %60, %61
  store i64 %62, i64* %18, align 8
  %63 = load i64, i64* %15, align 8
  %64 = mul nsw i64 %63, 2
  store i64 %64, i64* %15, align 8
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %15, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %19, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %15, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* %20, align 8
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %56
  %74 = load i64, i64* %17, align 8
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %75, 2
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %13, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %13, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %73
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %275

; <label>:91:                                     ; preds = %82, %275
  %92 = load i64, i64* %18, align 8
  %93 = add nsw i64 %92, 1
  %94 = sdiv i64 %93, 2
  %95 = srem i64 %94, 2
  %96 = icmp eq i64 %95, 1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %275

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %304

; <label>:115:                                    ; preds = %106, %304
  %116 = load i64, i64* %14, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %14, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %304

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %105
  br label %175

; <label>:128:                                    ; preds = %56
  %129 = load i64, i64* %17, align 8
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %19, align 8
  %134 = srem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %16, align 4
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %13, align 8
  br label %142

; <label>:142:                                    ; preds = %136, %132, %128
  %143 = load i64, i64* %18, align 8
  %144 = srem i64 %143, 2
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %307

; <label>:155:                                    ; preds = %146, %307
  %156 = load i64, i64* %20, align 8
  %157 = srem i64 %156, 2
  %158 = icmp eq i64 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %307

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %174

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = zext i32 %169 to i64
  %171 = shl i64 1, %170
  %172 = load i64, i64* %14, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %14, align 8
  br label %174

; <label>:174:                                    ; preds = %168, %167, %142
  br label %175

; <label>:175:                                    ; preds = %174, %127
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %35

; <label>:178:                                    ; preds = %55
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %317

; <label>:187:                                    ; preds = %178, %317
  %188 = load i64, i64* %11, align 8
  %189 = icmp eq i64 %188, -1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %317

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %320

; <label>:208:                                    ; preds = %199, %320
  %209 = load i64, i64* %14, align 8
  store i64 %209, i64* %21, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %320

; <label>:218:                                    ; preds = %208
  br label %223

; <label>:219:                                    ; preds = %198
  %220 = load i64, i64* %13, align 8
  %221 = load i64, i64* %14, align 8
  %222 = xor i64 %220, %221
  store i64 %222, i64* %21, align 8
  br label %223

; <label>:223:                                    ; preds = %219, %218
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %322

; <label>:232:                                    ; preds = %223, %322
  %233 = load i64, i64* %21, align 8
  call void @_Z2prIxEvT_(i64 %233)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %322

; <label>:242:                                    ; preds = %232
  ret i32 0

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i32 0, i32* %244, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %245)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %256, i64* dereferenceable(8) %246)
  %258 = load i64, i64* %245, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %259, -1
  %261 = sub i64 0, %258
  %262 = add i64 %261, -1
  %263 = sub i64 0, %258
  %264 = add i64 %263, -1
  %265 = sub i64 %258, -1
  %266 = mul i64 %265, -1
  %267 = sub i64 0, %258
  %268 = add i64 %267, -1
  %269 = shl i64 %258, -1
  %270 = shl i64 %258, -1
  %271 = add nsw i64 %258, -1
  store i64 %271, i64* %245, align 8
  store i64 0, i64* %247, align 8
  store i64 0, i64* %248, align 8
  store i64 1, i64* %249, align 8
  store i32 0, i32* %250, align 4
  br label %9

; <label>:272:                                    ; preds = %44, %35
  %273 = load i32, i32* %16, align 4
  %274 = icmp slt i32 %273, 63
  br label %44

; <label>:275:                                    ; preds = %91, %82
  %276 = load i64, i64* %18, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 %276, 1
  %282 = mul i64 %281, 1
  %283 = add nsw i64 %276, 1
  %284 = sub i64 %283, 2
  %285 = mul i64 %284, 2
  %286 = sub i64 0, %283
  %287 = add i64 %286, 2
  %288 = sub i64 %283, 2
  %289 = mul i64 %288, 2
  %290 = sub i64 %283, 2
  %291 = mul i64 %290, 2
  %292 = shl i64 %283, 2
  %293 = sub i64 %283, 2
  %294 = mul i64 %293, 2
  %295 = sdiv i64 %283, 2
  %296 = sub i64 %295, 2
  %297 = mul i64 %296, 2
  %298 = sub i64 %295, 2
  %299 = mul i64 %298, 2
  %300 = sub i64 %295, 2
  %301 = mul i64 %300, 2
  %302 = srem i64 %295, 2
  %303 = icmp eq i64 %302, 1
  br label %91

; <label>:304:                                    ; preds = %115, %106
  %305 = load i64, i64* %14, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %14, align 8
  br label %115

; <label>:307:                                    ; preds = %155, %146
  %308 = load i64, i64* %20, align 8
  %309 = sub i64 %308, 2
  %310 = mul i64 %309, 2
  %311 = sub i64 0, %308
  %312 = add i64 %311, 2
  %313 = sub i64 %308, 2
  %314 = mul i64 %313, 2
  %315 = srem i64 %308, 2
  %316 = icmp eq i64 %315, 0
  br label %155

; <label>:317:                                    ; preds = %187, %178
  %318 = load i64, i64* %11, align 8
  %319 = icmp eq i64 %318, -1
  br label %187

; <label>:320:                                    ; preds = %208, %199
  %321 = load i64, i64* %14, align 8
  store i64 %321, i64* %21, align 8
  br label %208

; <label>:322:                                    ; preds = %232, %223
  %323 = load i64, i64* %21, align 8
  call void @_Z2prIxEvT_(i64 %323)
  br label %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884329919.cpp() #0 section ".text.startup" {
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
