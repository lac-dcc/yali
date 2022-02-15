; ModuleID = 'Project_CodeNet_C++1400/p03561/s625977378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s625977378.cpp"
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
@sum = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625977378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = load i64, i64* %11, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %467

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %73

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %11, align 8
  %38 = sdiv i64 %37, 2
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = load i64, i64* %11, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %47, i64 %48)
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %491

; <label>:59:                                     ; preds = %50, %491
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %491

; <label>:70:                                     ; preds = %59
  br label %40

; <label>:71:                                     ; preds = %40
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %447

; <label>:73:                                     ; preds = %35
  %74 = load i64, i64* %11, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %496

; <label>:85:                                     ; preds = %76, %496
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %14, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %496

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %142, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %498

; <label>:105:                                    ; preds = %96, %498
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %12, align 8
  %109 = add nsw i64 %108, 1
  %110 = sdiv i64 %109, 2
  %111 = icmp slt i64 %107, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %498

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %145

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %513

; <label>:130:                                    ; preds = %121, %513
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 1)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %513

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %96

; <label>:145:                                    ; preds = %120
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %447

; <label>:147:                                    ; preds = %73
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %516

; <label>:156:                                    ; preds = %147, %516
  store i32 0, i32* %15, align 4
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %516

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %215
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %517

; <label>:175:                                    ; preds = %166, %517
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %16, align 8
  %178 = mul nsw i64 %177, %176
  store i64 %178, i64* %16, align 8
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %16, align 8
  %184 = add nsw i64 %182, %183
  %185 = load i64, i64* %12, align 8
  %186 = icmp sgt i64 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %517

; <label>:195:                                    ; preds = %175
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %538

; <label>:205:                                    ; preds = %196, %538
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %538

; <label>:214:                                    ; preds = %205
  br label %228

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %16, align 8
  %221 = add nsw i64 %219, %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %224
  store i64 %221, i64* %225, align 8
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %166

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %16, align 8
  %234 = add nsw i64 %232, %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %237
  store i64 %234, i64* %238, align 8
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  %241 = load i64, i64* %11, align 8
  %242 = add nsw i64 %241, 1
  %243 = sdiv i64 %242, 2
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %17, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %247

; <label>:247:                                    ; preds = %324, %228
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %539

; <label>:256:                                    ; preds = %247, %539
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* %12, align 8
  %260 = icmp slt i64 %258, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %539

; <label>:269:                                    ; preds = %256
  br i1 %260, label %270, label %327

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %12, align 8
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 %271, %273
  %275 = sub nsw i64 %274, 1
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp sle i64 %275, %277
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %270
  %280 = load i64, i64* %12, align 8
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 %280, %282
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sdiv i64 %286, 2
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp sle i64 %287, %289
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %544

; <label>:300:                                    ; preds = %291, %544
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %544

; <label>:309:                                    ; preds = %300
  br label %327

; <label>:310:                                    ; preds = %279, %270
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %17, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = load i64, i64* %12, align 8
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = sub nsw i64 %314, %316
  %318 = srem i64 %317, 2
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* %19, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %19, align 4
  br label %323

; <label>:323:                                    ; preds = %320, %310
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  br label %247

; <label>:327:                                    ; preds = %309, %269
  %328 = load i64, i64* %12, align 8
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 %328, %330
  %332 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 1
  %335 = sdiv i64 %334, 2
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = sub nsw i64 %335, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %20, align 4
  %340 = load i64, i64* %12, align 8
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = sub nsw i64 %340, %342
  %344 = sub nsw i64 %343, 1
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %21, align 4
  br label %346

; <label>:346:                                    ; preds = %426, %327
  %347 = load i32, i32* %21, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %427

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %545

; <label>:358:                                    ; preds = %349, %545
  %359 = load i32, i32* %20, align 4
  %360 = icmp eq i32 %359, 0
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %545

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %376

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %20, align 4
  br label %376

; <label>:376:                                    ; preds = %370, %369
  %377 = load i32, i32* %20, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %376
  br label %427

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %20, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %20, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = load i32, i32* %21, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %385, %389
  %391 = sub nsw i64 %390, 1
  %392 = load i32, i32* %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sdiv i64 %391, %395
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %383, i64 %396)
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = srem i64 %403, %401
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %20, align 4
  br label %406

; <label>:406:                                    ; preds = %380
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %548

; <label>:415:                                    ; preds = %406, %548
  %416 = load i32, i32* %21, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %21, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %548

; <label>:426:                                    ; preds = %415
  br label %346

; <label>:427:                                    ; preds = %379, %346
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %566

; <label>:436:                                    ; preds = %427, %566
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %566

; <label>:446:                                    ; preds = %436
  br label %447

; <label>:447:                                    ; preds = %446, %145, %71
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %568

; <label>:456:                                    ; preds = %447, %568
  %457 = load i32, i32* %10, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %568

; <label>:466:                                    ; preds = %456
  ret i32 %457

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i64, align 8
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %469)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %480, i64* dereferenceable(8) %470)
  %482 = load i64, i64* %469, align 8
  %483 = sub i64 %482, 2
  %484 = mul i64 %483, 2
  %485 = sub i64 %482, 2
  %486 = mul i64 %485, 2
  %487 = sub i64 0, %482
  %488 = add i64 %487, 2
  %489 = srem i64 %482, 2
  %490 = icmp eq i64 %489, 0
  br label %9

; <label>:491:                                    ; preds = %59, %50
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = add nsw i32 %492, 1
  store i32 %495, i32* %13, align 4
  br label %59

; <label>:496:                                    ; preds = %85, %76
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %14, align 4
  br label %85

; <label>:498:                                    ; preds = %105, %96
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = load i64, i64* %12, align 8
  %502 = shl i64 %501, 1
  %503 = shl i64 %501, 1
  %504 = add nsw i64 %501, 1
  %505 = sub i64 %504, 2
  %506 = mul i64 %505, 2
  %507 = sub i64 %504, 2
  %508 = mul i64 %507, 2
  %509 = sub i64 0, %504
  %510 = add i64 %509, 2
  %511 = sdiv i64 %504, 2
  %512 = icmp slt i64 %500, %511
  br label %105

; <label>:513:                                    ; preds = %130, %121
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 1)
  br label %130

; <label>:516:                                    ; preds = %156, %147
  store i32 0, i32* %15, align 4
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  br label %156

; <label>:517:                                    ; preds = %175, %166
  %518 = load i64, i64* %11, align 8
  %519 = load i64, i64* %16, align 8
  %520 = sub i64 0, %519
  %521 = add i64 %520, %518
  %522 = sub i64 %519, %518
  %523 = mul i64 %522, %518
  %524 = shl i64 %519, %518
  %525 = mul nsw i64 %519, %518
  store i64 %525, i64* %16, align 8
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i64, i64* %16, align 8
  %531 = sub i64 %529, %530
  %532 = mul i64 %531, %530
  %533 = shl i64 %529, %530
  %534 = shl i64 %529, %530
  %535 = add nsw i64 %529, %530
  %536 = load i64, i64* %12, align 8
  %537 = icmp sgt i64 %535, %536
  br label %175

; <label>:538:                                    ; preds = %205, %196
  br label %205

; <label>:539:                                    ; preds = %256, %247
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = load i64, i64* %12, align 8
  %543 = icmp slt i64 %541, %542
  br label %256

; <label>:544:                                    ; preds = %300, %291
  br label %300

; <label>:545:                                    ; preds = %358, %349
  %546 = load i32, i32* %20, align 4
  %547 = icmp eq i32 %546, 0
  br label %358

; <label>:548:                                    ; preds = %415, %406
  %549 = load i32, i32* %21, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, -1
  %552 = shl i32 %549, -1
  %553 = shl i32 %549, -1
  %554 = sub i32 %549, -1
  %555 = mul i32 %554, -1
  %556 = sub i32 0, %549
  %557 = add i32 %556, -1
  %558 = sub i32 %549, -1
  %559 = mul i32 %558, -1
  %560 = sub i32 %549, -1
  %561 = mul i32 %560, -1
  %562 = shl i32 %549, -1
  %563 = sub i32 0, %549
  %564 = add i32 %563, -1
  %565 = add nsw i32 %549, -1
  store i32 %565, i32* %21, align 4
  br label %415

; <label>:566:                                    ; preds = %436, %427
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:568:                                    ; preds = %456, %447
  %569 = load i32, i32* %10, align 4
  br label %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625977378.cpp() #0 section ".text.startup" {
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
