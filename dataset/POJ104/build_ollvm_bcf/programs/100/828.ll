; ModuleID = 'source-C-CXX/100/828.cpp'
source_filename = "source-C-CXX/100/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %422

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %420, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %421

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %433

; <label>:41:                                     ; preds = %32, %433
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %433

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %396, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 3
  br i1 %53, label %54, label %399

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %394, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %56, 3
  br i1 %57, label %58, label %395

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %434

; <label>:67:                                     ; preds = %58, %434
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %97, %100
  %102 = icmp slt i32 %101, 0
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %434

; <label>:111:                                    ; preds = %67
  br i1 %102, label %138, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %502

; <label>:121:                                    ; preds = %112, %502
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %502

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %139

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134, %111
  store i32 1, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %134, %133
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %19, align 4
  %145 = sub nsw i32 %143, %144
  %146 = mul nsw i32 %142, %145
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %156, label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %19, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %152, %139
  store i32 1, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %152, %148
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = sub nsw i32 %161, %162
  %164 = mul nsw i32 %160, %163
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %192, label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %506

; <label>:175:                                    ; preds = %166, %506
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %506

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %211

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %19, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %188, %157
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %510

; <label>:201:                                    ; preds = %192, %510
  store i32 1, i32* %16, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %510

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %188, %187
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %355

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %355

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %294

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %511

; <label>:232:                                    ; preds = %223, %511
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %511

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %294

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %245
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 66)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 67)
  br label %275

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %515

; <label>:262:                                    ; preds = %253, %515
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 67)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 66)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %515

; <label>:274:                                    ; preds = %262
  br label %275

; <label>:275:                                    ; preds = %274, %249
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %519

; <label>:284:                                    ; preds = %275, %519
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %519

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %244, %219
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %13, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %333

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %333

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %520

; <label>:311:                                    ; preds = %302, %520
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sle i32 %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %520

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %328

; <label>:324:                                    ; preds = %323
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 67)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %326, i8 signext 65)
  br label %332

; <label>:328:                                    ; preds = %323
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 65)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %330, i8 signext 67)
  br label %332

; <label>:332:                                    ; preds = %328, %324
  br label %333

; <label>:333:                                    ; preds = %332, %298, %294
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %354

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %341
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 66)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 65)
  br label %353

; <label>:349:                                    ; preds = %341
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 65)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 66)
  br label %353

; <label>:353:                                    ; preds = %349, %345
  br label %354

; <label>:354:                                    ; preds = %353, %337, %333
  store i32 9, i32* %13, align 4
  store i32 9, i32* %12, align 4
  store i32 9, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %215, %211
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %524

; <label>:364:                                    ; preds = %355, %524
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %524

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %525

; <label>:383:                                    ; preds = %374, %525
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %13, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %525

; <label>:394:                                    ; preds = %383
  br label %55

; <label>:395:                                    ; preds = %55
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %51

; <label>:399:                                    ; preds = %51
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %538

; <label>:409:                                    ; preds = %400, %538
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %11, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %538

; <label>:420:                                    ; preds = %409
  br label %29

; <label>:421:                                    ; preds = %29
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  store i32 1, i32* %424, align 4
  br label %9

; <label>:433:                                    ; preds = %41, %32
  store i32 1, i32* %12, align 4
  br label %41

; <label>:434:                                    ; preds = %67, %58
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp eq i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = sub i32 0, %438
  %444 = add i32 %443, %442
  %445 = sub i32 0, %438
  %446 = add i32 %445, %442
  %447 = sub i32 0, %438
  %448 = add i32 %447, %442
  %449 = sub i32 %438, %442
  %450 = mul i32 %449, %442
  %451 = add nsw i32 %438, %442
  store i32 %451, i32* %17, align 4
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %12, align 4
  %454 = icmp sgt i32 %452, %453
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %13, align 4
  %458 = icmp sgt i32 %456, %457
  %459 = zext i1 %458 to i32
  %460 = sub i32 %455, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 %455, %459
  %463 = mul i32 %462, %459
  %464 = add nsw i32 %455, %459
  store i32 %464, i32* %18, align 4
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %12, align 4
  %467 = icmp sgt i32 %465, %466
  %468 = zext i1 %467 to i32
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* %11, align 4
  %471 = icmp sgt i32 %469, %470
  %472 = zext i1 %471 to i32
  %473 = shl i32 %468, %472
  %474 = shl i32 %468, %472
  %475 = sub i32 %468, %472
  %476 = mul i32 %475, %472
  %477 = shl i32 %468, %472
  %478 = sub i32 0, %468
  %479 = add i32 %478, %472
  %480 = shl i32 %468, %472
  %481 = add nsw i32 %468, %472
  store i32 %481, i32* %19, align 4
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %12, align 4
  %484 = shl i32 %482, %483
  %485 = sub nsw i32 %482, %483
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %18, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = sub i32 %486, %487
  %491 = mul i32 %490, %487
  %492 = sub nsw i32 %486, %487
  %493 = sub i32 0, %485
  %494 = add i32 %493, %492
  %495 = sub i32 0, %485
  %496 = add i32 %495, %492
  %497 = sub i32 %485, %492
  %498 = mul i32 %497, %492
  %499 = shl i32 %485, %492
  %500 = mul nsw i32 %485, %492
  %501 = icmp slt i32 %500, 0
  br label %67

; <label>:502:                                    ; preds = %121, %112
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp eq i32 %503, %504
  br label %121

; <label>:506:                                    ; preds = %175, %166
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp eq i32 %507, %508
  br label %175

; <label>:510:                                    ; preds = %201, %192
  store i32 1, i32* %16, align 4
  br label %201

; <label>:511:                                    ; preds = %232, %223
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %12, align 4
  %514 = icmp sle i32 %512, %513
  br label %232

; <label>:515:                                    ; preds = %262, %253
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %516, i8 signext 67)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %517, i8 signext 66)
  br label %262

; <label>:519:                                    ; preds = %284, %275
  br label %284

; <label>:520:                                    ; preds = %311, %302
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %11, align 4
  %523 = icmp sle i32 %521, %522
  br label %311

; <label>:524:                                    ; preds = %364, %355
  br label %364

; <label>:525:                                    ; preds = %383, %374
  %526 = load i32, i32* %13, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = sub i32 %526, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %526, 1
  store i32 %537, i32* %13, align 4
  br label %383

; <label>:538:                                    ; preds = %409, %400
  %539 = load i32, i32* %11, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 %539, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %539, 1
  store i32 %547, i32* %11, align 4
  br label %409
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
