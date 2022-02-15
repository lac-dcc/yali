; ModuleID = 'Project_CodeNet_C++1400/p03466/s030504149.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s030504149.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030504149.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %18

; <label>:18:                                     ; preds = %271, %0
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %273

; <label>:22:                                     ; preds = %18
  store i64 -1, i64* %15, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %30, %31
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %32, %35
  store i64 %36, i64* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %131, %22
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %274

; <label>:46:                                     ; preds = %37, %274
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp sle i64 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %274

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %132

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %278

; <label>:68:                                     ; preds = %59, %278
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %69, %70
  %72 = ashr i64 %71, 1
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %75, 1
  %77 = sdiv i64 %74, %76
  %78 = load i64, i64* %14, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub nsw i64 %73, %79
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %14, align 8
  %83 = add nsw i64 %82, 1
  %84 = srem i64 %81, %83
  %85 = sub nsw i64 %80, %84
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %14, align 8
  %89 = add nsw i64 %88, 1
  %90 = sdiv i64 %87, %89
  %91 = sub nsw i64 %86, %90
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %14, align 8
  %95 = mul nsw i64 %93, %94
  %96 = icmp sle i64 %92, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %278

; <label>:105:                                    ; preds = %68
  br i1 %96, label %106, label %128

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %425

; <label>:115:                                    ; preds = %106, %425
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %9, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %7, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %425

; <label>:127:                                    ; preds = %115
  br label %131

; <label>:128:                                    ; preds = %105
  %129 = load i64, i64* %9, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %8, align 8
  br label %131

; <label>:131:                                    ; preds = %128, %127
  br label %37

; <label>:132:                                    ; preds = %58
  %133 = load i64, i64* %15, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %14, align 8
  %138 = add nsw i64 %137, 1
  %139 = sdiv i64 %136, %138
  %140 = load i64, i64* %14, align 8
  %141 = mul nsw i64 %139, %140
  %142 = sub nsw i64 %135, %141
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %14, align 8
  %145 = add nsw i64 %144, 1
  %146 = srem i64 %143, %145
  %147 = sub nsw i64 %142, %146
  store i64 %147, i64* %10, align 8
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %14, align 8
  %151 = add nsw i64 %150, 1
  %152 = sdiv i64 %149, %151
  %153 = sub nsw i64 %148, %152
  store i64 %153, i64* %11, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %11, align 8
  %156 = add nsw i64 %154, %155
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %14, align 8
  %159 = mul nsw i64 %157, %158
  %160 = sub nsw i64 %156, %159
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %8, align 8
  %162 = load i64, i64* %5, align 8
  store i64 %162, i64* %16, align 8
  br label %163

; <label>:163:                                    ; preds = %268, %132
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %433

; <label>:172:                                    ; preds = %163, %433
  %173 = load i64, i64* %16, align 8
  %174 = load i64, i64* %6, align 8
  %175 = icmp sle i64 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %433

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %271

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %16, align 8
  %187 = load i64, i64* %7, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %236

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %437

; <label>:198:                                    ; preds = %189, %437
  %199 = load i64, i64* %16, align 8
  %200 = load i64, i64* %14, align 8
  %201 = add nsw i64 %200, 1
  %202 = srem i64 %199, %201
  %203 = icmp eq i64 %202, 0
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %437

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %215

; <label>:213:                                    ; preds = %212
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %217

; <label>:215:                                    ; preds = %212
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %217

; <label>:217:                                    ; preds = %215, %213
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %467

; <label>:226:                                    ; preds = %217, %467
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %467

; <label>:235:                                    ; preds = %226
  br label %249

; <label>:236:                                    ; preds = %185
  %237 = load i64, i64* %16, align 8
  %238 = load i64, i64* %8, align 8
  %239 = sub nsw i64 %237, %238
  %240 = load i64, i64* %14, align 8
  %241 = add nsw i64 %240, 1
  %242 = srem i64 %239, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %236
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %248

; <label>:246:                                    ; preds = %236
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %248

; <label>:248:                                    ; preds = %246, %244
  br label %249

; <label>:249:                                    ; preds = %248, %235
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %468

; <label>:258:                                    ; preds = %249, %468
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %468

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %16, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %16, align 8
  br label %163

; <label>:271:                                    ; preds = %184
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %18

; <label>:273:                                    ; preds = %18
  ret i32 0

; <label>:274:                                    ; preds = %46, %37
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %8, align 8
  %277 = icmp sle i64 %275, %276
  br label %46

; <label>:278:                                    ; preds = %68, %59
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* %8, align 8
  %281 = sub i64 0, %279
  %282 = add i64 %281, %280
  %283 = shl i64 %279, %280
  %284 = shl i64 %279, %280
  %285 = shl i64 %279, %280
  %286 = sub i64 0, %279
  %287 = add i64 %286, %280
  %288 = shl i64 %279, %280
  %289 = sub i64 %279, %280
  %290 = mul i64 %289, %280
  %291 = sub i64 %279, %280
  %292 = mul i64 %291, %280
  %293 = add nsw i64 %279, %280
  %294 = sub i64 0, %293
  %295 = add i64 %294, 1
  %296 = sub i64 0, %293
  %297 = add i64 %296, 1
  %298 = shl i64 %293, 1
  %299 = sub i64 %293, 1
  %300 = mul i64 %299, 1
  %301 = sub i64 %293, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 0, %293
  %304 = add i64 %303, 1
  %305 = ashr i64 %293, 1
  store i64 %305, i64* %9, align 8
  %306 = load i64, i64* %3, align 8
  %307 = load i64, i64* %9, align 8
  %308 = load i64, i64* %14, align 8
  %309 = sub i64 %308, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 0, %308
  %312 = add i64 %311, 1
  %313 = sub i64 %308, 1
  %314 = mul i64 %313, 1
  %315 = sub i64 0, %308
  %316 = add i64 %315, 1
  %317 = add nsw i64 %308, 1
  %318 = sub i64 %307, %317
  %319 = mul i64 %318, %317
  %320 = sdiv i64 %307, %317
  %321 = load i64, i64* %14, align 8
  %322 = shl i64 %320, %321
  %323 = sub i64 %320, %321
  %324 = mul i64 %323, %321
  %325 = sub i64 %320, %321
  %326 = mul i64 %325, %321
  %327 = sub i64 %320, %321
  %328 = mul i64 %327, %321
  %329 = sub i64 %320, %321
  %330 = mul i64 %329, %321
  %331 = shl i64 %320, %321
  %332 = mul nsw i64 %320, %321
  %333 = shl i64 %306, %332
  %334 = sub i64 0, %306
  %335 = add i64 %334, %332
  %336 = shl i64 %306, %332
  %337 = sub i64 %306, %332
  %338 = mul i64 %337, %332
  %339 = sub i64 0, %306
  %340 = add i64 %339, %332
  %341 = shl i64 %306, %332
  %342 = sub i64 0, %306
  %343 = add i64 %342, %332
  %344 = sub nsw i64 %306, %332
  %345 = load i64, i64* %9, align 8
  %346 = load i64, i64* %14, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, 1
  %349 = sub i64 0, %346
  %350 = add i64 %349, 1
  %351 = shl i64 %346, 1
  %352 = shl i64 %346, 1
  %353 = shl i64 %346, 1
  %354 = sub i64 %346, 1
  %355 = mul i64 %354, 1
  %356 = add nsw i64 %346, 1
  %357 = sub i64 0, %345
  %358 = add i64 %357, %356
  %359 = sub i64 0, %345
  %360 = add i64 %359, %356
  %361 = sub i64 0, %345
  %362 = add i64 %361, %356
  %363 = shl i64 %345, %356
  %364 = shl i64 %345, %356
  %365 = srem i64 %345, %356
  %366 = sub i64 0, %344
  %367 = add i64 %366, %365
  %368 = sub nsw i64 %344, %365
  store i64 %368, i64* %10, align 8
  %369 = load i64, i64* %4, align 8
  %370 = load i64, i64* %9, align 8
  %371 = load i64, i64* %14, align 8
  %372 = sub i64 %371, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 %371, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 %371, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 0, %371
  %379 = add i64 %378, 1
  %380 = sub i64 0, %371
  %381 = add i64 %380, 1
  %382 = add nsw i64 %371, 1
  %383 = sub i64 0, %370
  %384 = add i64 %383, %382
  %385 = shl i64 %370, %382
  %386 = sub i64 %370, %382
  %387 = mul i64 %386, %382
  %388 = sub i64 %370, %382
  %389 = mul i64 %388, %382
  %390 = sub i64 0, %370
  %391 = add i64 %390, %382
  %392 = sub i64 0, %370
  %393 = add i64 %392, %382
  %394 = sub i64 0, %370
  %395 = add i64 %394, %382
  %396 = sdiv i64 %370, %382
  %397 = sub i64 0, %369
  %398 = add i64 %397, %396
  %399 = shl i64 %369, %396
  %400 = sub i64 %369, %396
  %401 = mul i64 %400, %396
  %402 = sub i64 %369, %396
  %403 = mul i64 %402, %396
  %404 = shl i64 %369, %396
  %405 = sub i64 %369, %396
  %406 = mul i64 %405, %396
  %407 = sub i64 %369, %396
  %408 = mul i64 %407, %396
  %409 = sub i64 %369, %396
  %410 = mul i64 %409, %396
  %411 = sub nsw i64 %369, %396
  store i64 %411, i64* %11, align 8
  %412 = load i64, i64* %11, align 8
  %413 = load i64, i64* %10, align 8
  %414 = load i64, i64* %14, align 8
  %415 = shl i64 %413, %414
  %416 = shl i64 %413, %414
  %417 = shl i64 %413, %414
  %418 = sub i64 %413, %414
  %419 = mul i64 %418, %414
  %420 = sub i64 %413, %414
  %421 = mul i64 %420, %414
  %422 = shl i64 %413, %414
  %423 = mul nsw i64 %413, %414
  %424 = icmp sle i64 %412, %423
  br label %68

; <label>:425:                                    ; preds = %115, %106
  %426 = load i64, i64* %9, align 8
  store i64 %426, i64* %15, align 8
  %427 = load i64, i64* %9, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %428, 1
  %430 = sub i64 0, %427
  %431 = add i64 %430, 1
  %432 = add nsw i64 %427, 1
  store i64 %432, i64* %7, align 8
  br label %115

; <label>:433:                                    ; preds = %172, %163
  %434 = load i64, i64* %16, align 8
  %435 = load i64, i64* %6, align 8
  %436 = icmp sle i64 %434, %435
  br label %172

; <label>:437:                                    ; preds = %198, %189
  %438 = load i64, i64* %16, align 8
  %439 = load i64, i64* %14, align 8
  %440 = sub i64 %439, 1
  %441 = mul i64 %440, 1
  %442 = shl i64 %439, 1
  %443 = sub i64 0, %439
  %444 = add i64 %443, 1
  %445 = sub i64 %439, 1
  %446 = mul i64 %445, 1
  %447 = shl i64 %439, 1
  %448 = sub i64 %439, 1
  %449 = mul i64 %448, 1
  %450 = sub i64 0, %439
  %451 = add i64 %450, 1
  %452 = sub i64 %439, 1
  %453 = mul i64 %452, 1
  %454 = add nsw i64 %439, 1
  %455 = sub i64 0, %438
  %456 = add i64 %455, %454
  %457 = sub i64 0, %438
  %458 = add i64 %457, %454
  %459 = shl i64 %438, %454
  %460 = shl i64 %438, %454
  %461 = sub i64 0, %438
  %462 = add i64 %461, %454
  %463 = shl i64 %438, %454
  %464 = shl i64 %438, %454
  %465 = srem i64 %438, %454
  %466 = icmp eq i64 %465, 0
  br label %198

; <label>:467:                                    ; preds = %226, %217
  br label %226

; <label>:468:                                    ; preds = %258, %249
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030504149.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
