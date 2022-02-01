; ModuleID = 'source-C-CXX/100/951.cpp'
source_filename = "source-C-CXX/100/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %255, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %321

; <label>:19:                                     ; preds = %10, %321
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %321

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %258

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %231, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %324

; <label>:41:                                     ; preds = %32, %324
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %324

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %232

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %327

; <label>:62:                                     ; preds = %53, %327
  store i32 1, i32* %4, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %327

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %185, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %188

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %328

; <label>:84:                                     ; preds = %75, %328
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 %114, %117
  %119 = icmp slt i32 %118, 0
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %328

; <label>:128:                                    ; preds = %84
  br i1 %119, label %129, label %184

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %413

; <label>:138:                                    ; preds = %129, %413
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %141, %144
  %146 = icmp slt i32 %145, 0
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %413

; <label>:155:                                    ; preds = %138
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 %159, %162
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %448

; <label>:174:                                    ; preds = %165, %448
  store i32 1, i32* %8, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %448

; <label>:183:                                    ; preds = %174
  br label %188

; <label>:184:                                    ; preds = %156, %155, %128
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %72

; <label>:188:                                    ; preds = %183, %72
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  br label %232

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %449

; <label>:201:                                    ; preds = %192, %449
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %449

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %211, %450
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %450

; <label>:231:                                    ; preds = %220
  br label %32

; <label>:232:                                    ; preds = %191, %52
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %232
  br label %258

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %465

; <label>:245:                                    ; preds = %236, %465
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %465

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  br label %10

; <label>:258:                                    ; preds = %235, %30
  store i32 1, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %317, %258
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %260, 4
  br i1 %261, label %262, label %320

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %262
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %262
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %268
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %268
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %466

; <label>:283:                                    ; preds = %274, %466
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %284, %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %466

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %316

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %470

; <label>:305:                                    ; preds = %296, %470
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %470

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %295
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %259

; <label>:320:                                    ; preds = %259
  ret i32 0

; <label>:321:                                    ; preds = %19, %10
  %322 = load i32, i32* %2, align 4
  %323 = icmp slt i32 %322, 4
  br label %19

; <label>:324:                                    ; preds = %41, %32
  %325 = load i32, i32* %3, align 4
  %326 = icmp slt i32 %325, 4
  br label %41

; <label>:327:                                    ; preds = %62, %53
  store i32 1, i32* %4, align 4
  br label %62

; <label>:328:                                    ; preds = %84, %75
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sgt i32 %329, %330
  %332 = zext i1 %331 to i32
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = sub i32 0, %332
  %338 = add i32 %337, %336
  %339 = sub i32 %332, %336
  %340 = mul i32 %339, %336
  %341 = sub i32 0, %332
  %342 = add i32 %341, %336
  %343 = shl i32 %332, %336
  %344 = sub i32 %332, %336
  %345 = mul i32 %344, %336
  %346 = sub i32 0, %332
  %347 = add i32 %346, %336
  %348 = shl i32 %332, %336
  %349 = shl i32 %332, %336
  %350 = sub i32 %332, %336
  %351 = mul i32 %350, %336
  %352 = add nsw i32 %332, %336
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp sgt i32 %353, %354
  %356 = zext i1 %355 to i32
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = zext i1 %359 to i32
  %361 = sub i32 0, %356
  %362 = add i32 %361, %360
  %363 = shl i32 %356, %360
  %364 = sub i32 0, %356
  %365 = add i32 %364, %360
  %366 = add nsw i32 %356, %360
  store i32 %366, i32* %6, align 4
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %3, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = zext i1 %369 to i32
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sgt i32 %371, %372
  %374 = zext i1 %373 to i32
  %375 = shl i32 %370, %374
  %376 = shl i32 %370, %374
  %377 = shl i32 %370, %374
  %378 = sub i32 %370, %374
  %379 = mul i32 %378, %374
  %380 = shl i32 %370, %374
  %381 = sub i32 0, %370
  %382 = add i32 %381, %374
  %383 = sub i32 %370, %374
  %384 = mul i32 %383, %374
  %385 = add nsw i32 %370, %374
  store i32 %385, i32* %7, align 4
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = shl i32 %386, %387
  %389 = sub nsw i32 %386, %387
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %3, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 %390, %391
  %394 = mul i32 %393, %391
  %395 = shl i32 %390, %391
  %396 = shl i32 %390, %391
  %397 = sub nsw i32 %390, %391
  %398 = sub i32 0, %389
  %399 = add i32 %398, %397
  %400 = shl i32 %389, %397
  %401 = shl i32 %389, %397
  %402 = sub i32 %389, %397
  %403 = mul i32 %402, %397
  %404 = sub i32 0, %389
  %405 = add i32 %404, %397
  %406 = shl i32 %389, %397
  %407 = sub i32 0, %389
  %408 = add i32 %407, %397
  %409 = sub i32 %389, %397
  %410 = mul i32 %409, %397
  %411 = mul nsw i32 %389, %397
  %412 = icmp slt i32 %411, 0
  br label %84

; <label>:413:                                    ; preds = %138, %129
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, %414
  %417 = add i32 %416, %415
  %418 = shl i32 %414, %415
  %419 = sub i32 %414, %415
  %420 = mul i32 %419, %415
  %421 = sub i32 0, %414
  %422 = add i32 %421, %415
  %423 = sub i32 0, %414
  %424 = add i32 %423, %415
  %425 = sub i32 0, %414
  %426 = add i32 %425, %415
  %427 = shl i32 %414, %415
  %428 = sub i32 0, %414
  %429 = add i32 %428, %415
  %430 = sub nsw i32 %414, %415
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 %431, %432
  %434 = mul i32 %433, %432
  %435 = shl i32 %431, %432
  %436 = shl i32 %431, %432
  %437 = sub nsw i32 %431, %432
  %438 = sub i32 %430, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 %430, %437
  %441 = mul i32 %440, %437
  %442 = shl i32 %430, %437
  %443 = sub i32 0, %430
  %444 = add i32 %443, %437
  %445 = shl i32 %430, %437
  %446 = mul nsw i32 %430, %437
  %447 = icmp slt i32 %446, 0
  br label %138

; <label>:448:                                    ; preds = %174, %165
  store i32 1, i32* %8, align 4
  br label %174

; <label>:449:                                    ; preds = %201, %192
  br label %201

; <label>:450:                                    ; preds = %220, %211
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %451, 1
  %461 = shl i32 %451, 1
  %462 = sub i32 0, %451
  %463 = add i32 %462, 1
  %464 = add nsw i32 %451, 1
  store i32 %464, i32* %3, align 4
  br label %220

; <label>:465:                                    ; preds = %245, %236
  br label %245

; <label>:466:                                    ; preds = %283, %274
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp eq i32 %467, %468
  br label %283

; <label>:470:                                    ; preds = %305, %296
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %305
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
