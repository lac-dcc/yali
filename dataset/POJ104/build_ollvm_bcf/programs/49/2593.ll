; ModuleID = 'source-C-CXX/49/2593.cpp'
source_filename = "source-C-CXX/49/2593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %238, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  switch i32 %10, label %192 [
    i32 1, label %11
    i32 2, label %32
    i32 3, label %36
    i32 4, label %58
    i32 5, label %62
    i32 6, label %85
    i32 7, label %108
    i32 8, label %131
    i32 9, label %136
    i32 10, label %159
    i32 11, label %182
    i32 12, label %187
  ]

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %258

; <label>:20:                                     ; preds = %11, %258
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %258

; <label>:31:                                     ; preds = %20
  br label %192

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 31
  %35 = srem i32 %34, 7
  store i32 %35, i32* %4, align 4
  br label %192

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %270

; <label>:45:                                     ; preds = %36, %270
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 31
  %48 = srem i32 %47, 7
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %270

; <label>:57:                                     ; preds = %45
  br label %192

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 62
  %61 = srem i32 %60, 7
  store i32 %61, i32* %4, align 4
  br label %192

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %289

; <label>:71:                                     ; preds = %62, %289
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 62
  %74 = add nsw i32 %73, 30
  %75 = srem i32 %74, 7
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %289

; <label>:84:                                     ; preds = %71
  br label %192

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %307

; <label>:94:                                     ; preds = %85, %307
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 93
  %97 = add nsw i32 %96, 30
  %98 = srem i32 %97, 7
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %307

; <label>:107:                                    ; preds = %94
  br label %192

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %331

; <label>:117:                                    ; preds = %108, %331
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 93
  %120 = add nsw i32 %119, 60
  %121 = srem i32 %120, 7
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %331

; <label>:130:                                    ; preds = %117
  br label %192

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 124
  %134 = add nsw i32 %133, 60
  %135 = srem i32 %134, 7
  store i32 %135, i32* %4, align 4
  br label %192

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %359

; <label>:145:                                    ; preds = %136, %359
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 155
  %148 = add nsw i32 %147, 60
  %149 = srem i32 %148, 7
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %359

; <label>:158:                                    ; preds = %145
  br label %192

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %406

; <label>:168:                                    ; preds = %159, %406
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 155
  %171 = add nsw i32 %170, 90
  %172 = srem i32 %171, 7
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %406

; <label>:181:                                    ; preds = %168
  br label %192

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 186
  %185 = add nsw i32 %184, 90
  %186 = srem i32 %185, 7
  store i32 %186, i32* %4, align 4
  br label %192

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 186
  %190 = add nsw i32 %189, 120
  %191 = srem i32 %190, 7
  store i32 %191, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %9, %187, %182, %181, %158, %131, %130, %107, %84, %58, %57, %32, %31
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %430

; <label>:201:                                    ; preds = %192, %430
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %213, %212
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %433

; <label>:227:                                    ; preds = %218, %433
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %433

; <label>:238:                                    ; preds = %227
  br label %6

; <label>:239:                                    ; preds = %6
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %447

; <label>:248:                                    ; preds = %239, %447
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %447

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %20, %11
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 7
  %261 = mul i32 %260, 7
  %262 = sub i32 0, %259
  %263 = add i32 %262, 7
  %264 = sub i32 %259, 7
  %265 = mul i32 %264, 7
  %266 = sub i32 0, %259
  %267 = add i32 %266, 7
  %268 = shl i32 %259, 7
  %269 = srem i32 %259, 7
  store i32 %269, i32* %4, align 4
  br label %20

; <label>:270:                                    ; preds = %45, %36
  %271 = load i32, i32* %2, align 4
  %272 = shl i32 %271, 31
  %273 = sub i32 0, %271
  %274 = add i32 %273, 31
  %275 = shl i32 %271, 31
  %276 = shl i32 %271, 31
  %277 = add nsw i32 %271, 31
  %278 = sub i32 %277, 7
  %279 = mul i32 %278, 7
  %280 = sub i32 %277, 7
  %281 = mul i32 %280, 7
  %282 = shl i32 %277, 7
  %283 = shl i32 %277, 7
  %284 = shl i32 %277, 7
  %285 = shl i32 %277, 7
  %286 = shl i32 %277, 7
  %287 = shl i32 %277, 7
  %288 = srem i32 %277, 7
  store i32 %288, i32* %4, align 4
  br label %45

; <label>:289:                                    ; preds = %71, %62
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 62
  %293 = sub i32 0, %290
  %294 = add i32 %293, 62
  %295 = sub i32 0, %290
  %296 = add i32 %295, 62
  %297 = add nsw i32 %290, 62
  %298 = shl i32 %297, 30
  %299 = add nsw i32 %297, 30
  %300 = sub i32 %299, 7
  %301 = mul i32 %300, 7
  %302 = sub i32 %299, 7
  %303 = mul i32 %302, 7
  %304 = sub i32 0, %299
  %305 = add i32 %304, 7
  %306 = srem i32 %299, 7
  store i32 %306, i32* %4, align 4
  br label %71

; <label>:307:                                    ; preds = %94, %85
  %308 = load i32, i32* %2, align 4
  %309 = shl i32 %308, 93
  %310 = shl i32 %308, 93
  %311 = shl i32 %308, 93
  %312 = sub i32 0, %308
  %313 = add i32 %312, 93
  %314 = add nsw i32 %308, 93
  %315 = sub i32 %314, 30
  %316 = mul i32 %315, 30
  %317 = shl i32 %314, 30
  %318 = sub i32 %314, 30
  %319 = mul i32 %318, 30
  %320 = sub i32 %314, 30
  %321 = mul i32 %320, 30
  %322 = shl i32 %314, 30
  %323 = sub i32 %314, 30
  %324 = mul i32 %323, 30
  %325 = sub i32 %314, 30
  %326 = mul i32 %325, 30
  %327 = sub i32 0, %314
  %328 = add i32 %327, 30
  %329 = add nsw i32 %314, 30
  %330 = srem i32 %329, 7
  store i32 %330, i32* %4, align 4
  br label %94

; <label>:331:                                    ; preds = %117, %108
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 93
  %335 = sub i32 0, %332
  %336 = add i32 %335, 93
  %337 = sub i32 0, %332
  %338 = add i32 %337, 93
  %339 = sub i32 %332, 93
  %340 = mul i32 %339, 93
  %341 = shl i32 %332, 93
  %342 = shl i32 %332, 93
  %343 = sub i32 0, %332
  %344 = add i32 %343, 93
  %345 = add nsw i32 %332, 93
  %346 = shl i32 %345, 60
  %347 = sub i32 0, %345
  %348 = add i32 %347, 60
  %349 = add nsw i32 %345, 60
  %350 = shl i32 %349, 7
  %351 = shl i32 %349, 7
  %352 = sub i32 0, %349
  %353 = add i32 %352, 7
  %354 = sub i32 %349, 7
  %355 = mul i32 %354, 7
  %356 = sub i32 0, %349
  %357 = add i32 %356, 7
  %358 = srem i32 %349, 7
  store i32 %358, i32* %4, align 4
  br label %117

; <label>:359:                                    ; preds = %145, %136
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 %360, 155
  %362 = mul i32 %361, 155
  %363 = sub i32 0, %360
  %364 = add i32 %363, 155
  %365 = sub i32 0, %360
  %366 = add i32 %365, 155
  %367 = sub i32 %360, 155
  %368 = mul i32 %367, 155
  %369 = sub i32 %360, 155
  %370 = mul i32 %369, 155
  %371 = sub i32 0, %360
  %372 = add i32 %371, 155
  %373 = sub i32 0, %360
  %374 = add i32 %373, 155
  %375 = add nsw i32 %360, 155
  %376 = shl i32 %375, 60
  %377 = sub i32 %375, 60
  %378 = mul i32 %377, 60
  %379 = sub i32 %375, 60
  %380 = mul i32 %379, 60
  %381 = shl i32 %375, 60
  %382 = shl i32 %375, 60
  %383 = shl i32 %375, 60
  %384 = sub i32 0, %375
  %385 = add i32 %384, 60
  %386 = sub i32 %375, 60
  %387 = mul i32 %386, 60
  %388 = add nsw i32 %375, 60
  %389 = sub i32 0, %388
  %390 = add i32 %389, 7
  %391 = shl i32 %388, 7
  %392 = sub i32 0, %388
  %393 = add i32 %392, 7
  %394 = sub i32 %388, 7
  %395 = mul i32 %394, 7
  %396 = shl i32 %388, 7
  %397 = sub i32 0, %388
  %398 = add i32 %397, 7
  %399 = sub i32 %388, 7
  %400 = mul i32 %399, 7
  %401 = sub i32 0, %388
  %402 = add i32 %401, 7
  %403 = sub i32 0, %388
  %404 = add i32 %403, 7
  %405 = srem i32 %388, 7
  store i32 %405, i32* %4, align 4
  br label %145

; <label>:406:                                    ; preds = %168, %159
  %407 = load i32, i32* %2, align 4
  %408 = shl i32 %407, 155
  %409 = add nsw i32 %407, 155
  %410 = sub i32 0, %409
  %411 = add i32 %410, 90
  %412 = sub i32 0, %409
  %413 = add i32 %412, 90
  %414 = add nsw i32 %409, 90
  %415 = shl i32 %414, 7
  %416 = sub i32 0, %414
  %417 = add i32 %416, 7
  %418 = sub i32 %414, 7
  %419 = mul i32 %418, 7
  %420 = sub i32 %414, 7
  %421 = mul i32 %420, 7
  %422 = sub i32 %414, 7
  %423 = mul i32 %422, 7
  %424 = sub i32 0, %414
  %425 = add i32 %424, 7
  %426 = shl i32 %414, 7
  %427 = sub i32 0, %414
  %428 = add i32 %427, 7
  %429 = srem i32 %414, 7
  store i32 %429, i32* %4, align 4
  br label %168

; <label>:430:                                    ; preds = %201, %192
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 0
  br label %201

; <label>:433:                                    ; preds = %227, %218
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %434, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %434, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %434, 1
  store i32 %446, i32* %3, align 4
  br label %227

; <label>:447:                                    ; preds = %248, %239
  br label %248
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
