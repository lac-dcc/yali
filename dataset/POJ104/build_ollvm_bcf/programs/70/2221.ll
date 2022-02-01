; ModuleID = 'source-C-CXX/70/2221.cpp'
source_filename = "source-C-CXX/70/2221.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %309, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %331

; <label>:21:                                     ; preds = %12, %331
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %331

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %312

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %10, align 4
  br label %52

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %44
  br label %52

; <label>:52:                                     ; preds = %51, %41
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %335

; <label>:65:                                     ; preds = %56, %335
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %335

; <label>:77:                                     ; preds = %65
  br i1 %68, label %82, label %78

; <label>:78:                                     ; preds = %77, %52
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %78, %77
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %118, %82
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  switch i32 %89, label %96 [
    i32 1, label %90
    i32 3, label %90
    i32 5, label %90
    i32 7, label %90
    i32 8, label %90
    i32 10, label %90
    i32 12, label %90
    i32 2, label %93
  ]

; <label>:90:                                     ; preds = %88, %88, %88, %88, %88, %88, %88
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %6, align 4
  br label %117

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 29
  store i32 %95, i32* %6, align 4
  br label %117

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %347

; <label>:105:                                    ; preds = %96, %347
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %347

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %93, %90
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %84

; <label>:121:                                    ; preds = %84
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %121
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:128:                                    ; preds = %121
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %128, %125
  store i32 0, i32* %6, align 4
  br label %308

; <label>:132:                                    ; preds = %78
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %366

; <label>:141:                                    ; preds = %132, %366
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %366

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %260, %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %368

; <label>:161:                                    ; preds = %152, %368
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %368

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %261

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %372

; <label>:183:                                    ; preds = %174, %372
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %372

; <label>:193:                                    ; preds = %183
  switch i32 %184, label %218 [
    i32 1, label %194
    i32 3, label %194
    i32 5, label %194
    i32 7, label %194
    i32 8, label %194
    i32 10, label %194
    i32 12, label %194
    i32 2, label %215
  ]

; <label>:194:                                    ; preds = %193, %193, %193, %193, %193, %193, %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %374

; <label>:203:                                    ; preds = %194, %374
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %374

; <label>:214:                                    ; preds = %203
  br label %239

; <label>:215:                                    ; preds = %193
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 28
  store i32 %217, i32* %6, align 4
  br label %239

; <label>:218:                                    ; preds = %193
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %380

; <label>:227:                                    ; preds = %218, %380
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %380

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %215, %214
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %391

; <label>:249:                                    ; preds = %240, %391
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %391

; <label>:260:                                    ; preds = %249
  br label %152

; <label>:261:                                    ; preds = %173
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %403

; <label>:270:                                    ; preds = %261, %403
  %271 = load i32, i32* %6, align 4
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %403

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:286:                                    ; preds = %282
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:289:                                    ; preds = %286, %283
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %418

; <label>:298:                                    ; preds = %289, %418
  store i32 0, i32* %6, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %418

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %131
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %8, align 4
  br label %12

; <label>:312:                                    ; preds = %33
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %419

; <label>:321:                                    ; preds = %312, %419
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %419

; <label>:330:                                    ; preds = %321
  ret i32 0

; <label>:331:                                    ; preds = %21, %12
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %332, %333
  br label %21

; <label>:335:                                    ; preds = %65, %56
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 %336, 100
  %338 = mul i32 %337, 100
  %339 = shl i32 %336, 100
  %340 = sub i32 0, %336
  %341 = add i32 %340, 100
  %342 = shl i32 %336, 100
  %343 = sub i32 0, %336
  %344 = add i32 %343, 100
  %345 = srem i32 %336, 100
  %346 = icmp ne i32 %345, 0
  br label %65

; <label>:347:                                    ; preds = %105, %96
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 30
  %351 = shl i32 %348, 30
  %352 = sub i32 %348, 30
  %353 = mul i32 %352, 30
  %354 = sub i32 0, %348
  %355 = add i32 %354, 30
  %356 = shl i32 %348, 30
  %357 = sub i32 0, %348
  %358 = add i32 %357, 30
  %359 = sub i32 %348, 30
  %360 = mul i32 %359, 30
  %361 = sub i32 %348, 30
  %362 = mul i32 %361, 30
  %363 = sub i32 0, %348
  %364 = add i32 %363, 30
  %365 = add nsw i32 %348, 30
  store i32 %365, i32* %6, align 4
  br label %105

; <label>:366:                                    ; preds = %141, %132
  %367 = load i32, i32* %9, align 4
  store i32 %367, i32* %7, align 4
  br label %141

; <label>:368:                                    ; preds = %161, %152
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %10, align 4
  %371 = icmp slt i32 %369, %370
  br label %161

; <label>:372:                                    ; preds = %183, %174
  %373 = load i32, i32* %7, align 4
  br label %183

; <label>:374:                                    ; preds = %203, %194
  %375 = load i32, i32* %6, align 4
  %376 = shl i32 %375, 31
  %377 = sub i32 0, %375
  %378 = add i32 %377, 31
  %379 = add nsw i32 %375, 31
  store i32 %379, i32* %6, align 4
  br label %203

; <label>:380:                                    ; preds = %227, %218
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 30
  %384 = sub i32 0, %381
  %385 = add i32 %384, 30
  %386 = sub i32 0, %381
  %387 = add i32 %386, 30
  %388 = sub i32 0, %381
  %389 = add i32 %388, 30
  %390 = add nsw i32 %381, 30
  store i32 %390, i32* %6, align 4
  br label %227

; <label>:391:                                    ; preds = %249, %240
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = shl i32 %392, 1
  %402 = add nsw i32 %392, 1
  store i32 %402, i32* %7, align 4
  br label %249

; <label>:403:                                    ; preds = %270, %261
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 7
  %407 = shl i32 %404, 7
  %408 = sub i32 0, %404
  %409 = add i32 %408, 7
  %410 = sub i32 %404, 7
  %411 = mul i32 %410, 7
  %412 = sub i32 0, %404
  %413 = add i32 %412, 7
  %414 = sub i32 0, %404
  %415 = add i32 %414, 7
  %416 = srem i32 %404, 7
  %417 = icmp eq i32 %416, 0
  br label %270

; <label>:418:                                    ; preds = %298, %289
  store i32 0, i32* %6, align 4
  br label %298

; <label>:419:                                    ; preds = %321, %312
  br label %321
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
