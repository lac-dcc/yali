; ModuleID = 'Project_CodeNet_C++1400/p03104/s922226881.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s922226881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922226881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %8, %9
  %11 = icmp sle i64 %10, 10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %12
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %19, %20
  store i64 %21, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  br label %14

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %252

; <label>:34:                                     ; preds = %25, %252
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %252

; <label>:43:                                     ; preds = %34
  br label %247

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %2, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %2, align 8
  %51 = xor i64 %49, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  %55 = xor i64 %52, %54
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %57, 2
  %59 = xor i64 %56, %58
  store i64 %59, i64* %4, align 8
  br label %136

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %253

; <label>:69:                                     ; preds = %60, %253
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 4
  %72 = icmp eq i64 %71, 2
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %253

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %2, align 8
  %85 = xor i64 %83, %84
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  %89 = xor i64 %86, %88
  store i64 %89, i64* %4, align 8
  br label %117

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %257

; <label>:99:                                     ; preds = %90, %257
  %100 = load i64, i64* %2, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %257

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %116

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %2, align 8
  %115 = xor i64 %113, %114
  store i64 %115, i64* %4, align 8
  br label %116

; <label>:116:                                    ; preds = %112, %111
  br label %117

; <label>:117:                                    ; preds = %116, %82
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %272

; <label>:126:                                    ; preds = %117, %272
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %272

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %48
  %137 = load i64, i64* %3, align 8
  %138 = srem i64 %137, 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %273

; <label>:149:                                    ; preds = %140, %273
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %3, align 8
  %152 = xor i64 %150, %151
  store i64 %152, i64* %4, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %273

; <label>:161:                                    ; preds = %149
  br label %246

; <label>:162:                                    ; preds = %136
  %163 = load i64, i64* %3, align 8
  %164 = srem i64 %163, 4
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %281

; <label>:175:                                    ; preds = %166, %281
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %3, align 8
  %178 = sub nsw i64 %177, 1
  %179 = xor i64 %176, %178
  store i64 %179, i64* %4, align 8
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %3, align 8
  %182 = xor i64 %180, %181
  store i64 %182, i64* %4, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %281

; <label>:191:                                    ; preds = %175
  br label %227

; <label>:192:                                    ; preds = %162
  %193 = load i64, i64* %3, align 8
  %194 = srem i64 %193, 4
  %195 = icmp eq i64 %194, 2
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %3, align 8
  %199 = sub nsw i64 %198, 2
  %200 = xor i64 %197, %199
  store i64 %200, i64* %4, align 8
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %3, align 8
  %203 = sub nsw i64 %202, 1
  %204 = xor i64 %201, %203
  store i64 %204, i64* %4, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %3, align 8
  %207 = xor i64 %205, %206
  store i64 %207, i64* %4, align 8
  br label %208

; <label>:208:                                    ; preds = %196, %192
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %308

; <label>:217:                                    ; preds = %208, %308
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %308

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %191
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %309

; <label>:236:                                    ; preds = %227, %309
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %309

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %161
  br label %247

; <label>:247:                                    ; preds = %246, %43
  %248 = load i64, i64* %4, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %34, %25
  br label %34

; <label>:253:                                    ; preds = %69, %60
  %254 = load i64, i64* %2, align 8
  %255 = srem i64 %254, 4
  %256 = icmp eq i64 %255, 2
  br label %69

; <label>:257:                                    ; preds = %99, %90
  %258 = load i64, i64* %2, align 8
  %259 = shl i64 %258, 4
  %260 = shl i64 %258, 4
  %261 = sub i64 %258, 4
  %262 = mul i64 %261, 4
  %263 = shl i64 %258, 4
  %264 = sub i64 %258, 4
  %265 = mul i64 %264, 4
  %266 = sub i64 %258, 4
  %267 = mul i64 %266, 4
  %268 = sub i64 0, %258
  %269 = add i64 %268, 4
  %270 = srem i64 %258, 4
  %271 = icmp eq i64 %270, 3
  br label %99

; <label>:272:                                    ; preds = %126, %117
  br label %126

; <label>:273:                                    ; preds = %149, %140
  %274 = load i64, i64* %4, align 8
  %275 = load i64, i64* %3, align 8
  %276 = sub i64 %274, %275
  %277 = mul i64 %276, %275
  %278 = sub i64 %274, %275
  %279 = mul i64 %278, %275
  %280 = xor i64 %274, %275
  store i64 %280, i64* %4, align 8
  br label %149

; <label>:281:                                    ; preds = %175, %166
  %282 = load i64, i64* %4, align 8
  %283 = load i64, i64* %3, align 8
  %284 = sub i64 %283, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 0, %283
  %287 = add i64 %286, 1
  %288 = sub i64 0, %283
  %289 = add i64 %288, 1
  %290 = sub i64 0, %283
  %291 = add i64 %290, 1
  %292 = sub i64 %283, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %283, 1
  %295 = mul i64 %294, 1
  %296 = sub nsw i64 %283, 1
  %297 = sub i64 %282, %296
  %298 = mul i64 %297, %296
  %299 = xor i64 %282, %296
  store i64 %299, i64* %4, align 8
  %300 = load i64, i64* %4, align 8
  %301 = load i64, i64* %3, align 8
  %302 = sub i64 %300, %301
  %303 = mul i64 %302, %301
  %304 = shl i64 %300, %301
  %305 = sub i64 %300, %301
  %306 = mul i64 %305, %301
  %307 = xor i64 %300, %301
  store i64 %307, i64* %4, align 8
  br label %175

; <label>:308:                                    ; preds = %217, %208
  br label %217

; <label>:309:                                    ; preds = %236, %227
  br label %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922226881.cpp() #0 section ".text.startup" {
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
