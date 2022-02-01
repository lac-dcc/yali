; ModuleID = 'source-C-CXX/100/393.cpp'
source_filename = "source-C-CXX/100/393.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %310

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %306, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %309

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %302, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %305

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  br label %302

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %298, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %315

; <label>:45:                                     ; preds = %36, %315
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %46, 3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %315

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %301

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %83, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %318

; <label>:70:                                     ; preds = %61, %318
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %318

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82, %57
  br label %298

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %297

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %296

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %322

; <label>:119:                                    ; preds = %110, %322
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp eq i32 %130, 3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %322

; <label>:140:                                    ; preds = %119
  br i1 %131, label %141, label %295

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %344

; <label>:150:                                    ; preds = %141, %344
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %344

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %161
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %169
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %347

; <label>:186:                                    ; preds = %177, %347
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %347

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %174
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %349

; <label>:209:                                    ; preds = %200, %349
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %197
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %351

; <label>:229:                                    ; preds = %220, %351
  %230 = load i32, i32* %13, align 4
  %231 = icmp eq i32 %230, 2
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %351

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %354

; <label>:252:                                    ; preds = %243, %354
  %253 = load i32, i32* %11, align 4
  %254 = icmp eq i32 %253, 3
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %354

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %263
  %267 = load i32, i32* %12, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %357

; <label>:278:                                    ; preds = %269, %357
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %357

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %266
  %290 = load i32, i32* %13, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %289
  br label %295

; <label>:295:                                    ; preds = %294, %140
  br label %296

; <label>:296:                                    ; preds = %295, %97
  br label %297

; <label>:297:                                    ; preds = %296, %84
  br label %298

; <label>:298:                                    ; preds = %297, %83
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %36

; <label>:301:                                    ; preds = %56
  br label %302

; <label>:302:                                    ; preds = %301, %34
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %27

; <label>:305:                                    ; preds = %27
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %23

; <label>:309:                                    ; preds = %23
  ret i32 0

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 1, i32* %312, align 4
  br label %9

; <label>:315:                                    ; preds = %45, %36
  %316 = load i32, i32* %13, align 4
  %317 = icmp sle i32 %316, 3
  br label %45

; <label>:318:                                    ; preds = %70, %61
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp eq i32 %319, %320
  br label %70

; <label>:322:                                    ; preds = %119, %110
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %12, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %326, %330
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = shl i32 %331, %332
  %336 = sub i32 %331, %332
  %337 = mul i32 %336, %332
  %338 = sub i32 0, %331
  %339 = add i32 %338, %332
  %340 = sub i32 %331, %332
  %341 = mul i32 %340, %332
  %342 = add nsw i32 %331, %332
  %343 = icmp eq i32 %342, 3
  br label %119

; <label>:344:                                    ; preds = %150, %141
  %345 = load i32, i32* %11, align 4
  %346 = icmp eq i32 %345, 1
  br label %150

; <label>:347:                                    ; preds = %186, %177
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %186

; <label>:349:                                    ; preds = %209, %200
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:351:                                    ; preds = %229, %220
  %352 = load i32, i32* %13, align 4
  %353 = icmp eq i32 %352, 2
  br label %229

; <label>:354:                                    ; preds = %252, %243
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 3
  br label %252

; <label>:357:                                    ; preds = %278, %269
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %278
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
