; ModuleID = 'source-C-CXX/100/563.cpp'
source_filename = "source-C-CXX/100/563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
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
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %252, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %255

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %232, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %233

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  br label %37

; <label>:37:                                     ; preds = %210, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %267

; <label>:46:                                     ; preds = %37, %267
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %47, 3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %267

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %211

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %270

; <label>:67:                                     ; preds = %58, %270
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %16, align 4
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
  %97 = icmp sgt i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %270

; <label>:106:                                    ; preds = %67
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %18, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %119, label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %171

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %18, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %115, %107
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %315

; <label>:128:                                    ; preds = %119, %315
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %315

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %18, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %153, label %145

; <label>:145:                                    ; preds = %141, %140
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %18, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %149, %141
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %16, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %16, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165, %157
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %165, %161, %149, %145, %115, %111
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %319

; <label>:180:                                    ; preds = %171, %319
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %319

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %320

; <label>:199:                                    ; preds = %190, %320
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %320

; <label>:210:                                    ; preds = %199
  br label %37

; <label>:211:                                    ; preds = %57
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %330

; <label>:221:                                    ; preds = %212, %330
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %330

; <label>:232:                                    ; preds = %221
  br label %33

; <label>:233:                                    ; preds = %33
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %335

; <label>:242:                                    ; preds = %233, %335
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %335

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %29

; <label>:255:                                    ; preds = %29
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  store i32 1, i32* %258, align 4
  br label %9

; <label>:267:                                    ; preds = %46, %37
  %268 = load i32, i32* %16, align 4
  %269 = icmp sle i32 %268, 3
  br label %46

; <label>:270:                                    ; preds = %67, %58
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = sub i32 0, %274
  %280 = add i32 %279, %278
  %281 = add nsw i32 %274, %278
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = zext i1 %284 to i32
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %16, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = shl i32 %285, %289
  %291 = shl i32 %285, %289
  %292 = sub i32 0, %285
  %293 = add i32 %292, %289
  %294 = add nsw i32 %285, %289
  store i32 %294, i32* %18, align 4
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %12, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp sgt i32 %299, %300
  %302 = zext i1 %301 to i32
  %303 = sub i32 %298, %302
  %304 = mul i32 %303, %302
  %305 = shl i32 %298, %302
  %306 = shl i32 %298, %302
  %307 = sub i32 0, %298
  %308 = add i32 %307, %302
  %309 = sub i32 0, %298
  %310 = add i32 %309, %302
  %311 = add nsw i32 %298, %302
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %12, align 4
  %314 = icmp sgt i32 %312, %313
  br label %67

; <label>:315:                                    ; preds = %128, %119
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %12, align 4
  %318 = icmp sgt i32 %316, %317
  br label %128

; <label>:319:                                    ; preds = %180, %171
  br label %180

; <label>:320:                                    ; preds = %199, %190
  %321 = load i32, i32* %16, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, %321
  %324 = add i32 %323, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = sub i32 %321, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %321, 1
  store i32 %329, i32* %16, align 4
  br label %199

; <label>:330:                                    ; preds = %221, %212
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = add nsw i32 %331, 1
  store i32 %334, i32* %12, align 4
  br label %221

; <label>:335:                                    ; preds = %242, %233
  br label %242
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
