; ModuleID = 'source-C-CXX/40/306.cpp'
source_filename = "source-C-CXX/40/306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %328, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %329

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %306, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %330

; <label>:20:                                     ; preds = %11, %330
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %330

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %307

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %333

; <label>:41:                                     ; preds = %32, %333
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %333

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %264, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %267

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %334

; <label>:63:                                     ; preds = %54, %334
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %334

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %260, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %76, %335
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %335

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %256, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %259

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %255

; <label>:119:                                    ; preds = %98
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %255

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %336

; <label>:179:                                    ; preds = %170, %336
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %180, 2
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 3
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %182, %185
  %187 = icmp eq i32 %186, 2
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %336

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %255

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %349

; <label>:206:                                    ; preds = %197, %349
  %207 = load i32, i32* %2, align 4
  %208 = icmp eq i32 %207, 5
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %349

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %255

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %255

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %352

; <label>:230:                                    ; preds = %221, %352
  %231 = load i32, i32* %2, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %3, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %4, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 32)
  %240 = load i32, i32* %5, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 32)
  %243 = load i32, i32* %6, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %352

; <label>:254:                                    ; preds = %230
  br label %255

; <label>:255:                                    ; preds = %254, %218, %217, %196, %119, %98
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %95

; <label>:259:                                    ; preds = %95
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %73

; <label>:263:                                    ; preds = %73
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %51

; <label>:267:                                    ; preds = %51
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %368

; <label>:276:                                    ; preds = %267, %368
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %368

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %286, %369
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %369

; <label>:306:                                    ; preds = %295
  br label %11

; <label>:307:                                    ; preds = %31
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %388

; <label>:317:                                    ; preds = %308, %388
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %388

; <label>:328:                                    ; preds = %317
  br label %7

; <label>:329:                                    ; preds = %7
  ret i32 0

; <label>:330:                                    ; preds = %20, %11
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %331, 6
  br label %20

; <label>:333:                                    ; preds = %41, %32
  store i32 1, i32* %4, align 4
  br label %41

; <label>:334:                                    ; preds = %63, %54
  store i32 1, i32* %5, align 4
  br label %63

; <label>:335:                                    ; preds = %85, %76
  store i32 1, i32* %6, align 4
  br label %85

; <label>:336:                                    ; preds = %179, %170
  %337 = load i32, i32* %6, align 4
  %338 = icmp ne i32 %337, 2
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %6, align 4
  %341 = icmp ne i32 %340, 3
  %342 = zext i1 %341 to i32
  %343 = sub i32 %339, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 0, %339
  %346 = add i32 %345, %342
  %347 = add nsw i32 %339, %342
  %348 = icmp eq i32 %347, 2
  br label %179

; <label>:349:                                    ; preds = %206, %197
  %350 = load i32, i32* %2, align 4
  %351 = icmp eq i32 %350, 5
  br label %206

; <label>:352:                                    ; preds = %230, %221
  %353 = load i32, i32* %2, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  %356 = load i32, i32* %3, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 32)
  %359 = load i32, i32* %4, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %360, i8 signext 32)
  %362 = load i32, i32* %5, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %363, i8 signext 32)
  %365 = load i32, i32* %6, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:368:                                    ; preds = %276, %267
  br label %276

; <label>:369:                                    ; preds = %295, %286
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = sub i32 0, %370
  %382 = add i32 %381, 1
  %383 = sub i32 0, %370
  %384 = add i32 %383, 1
  %385 = sub i32 %370, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %370, 1
  store i32 %387, i32* %3, align 4
  br label %295

; <label>:388:                                    ; preds = %317, %308
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %389, 1
  store i32 %400, i32* %2, align 4
  br label %317
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
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
