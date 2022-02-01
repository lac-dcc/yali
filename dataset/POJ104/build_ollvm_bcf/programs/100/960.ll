; ModuleID = 'source-C-CXX/100/960.cpp'
source_filename = "source-C-CXX/100/960.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_960.cpp, i8* null }]
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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %478

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %472, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %485

; <label>:34:                                     ; preds = %25, %485
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %485

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %475

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %488

; <label>:55:                                     ; preds = %46, %488
  store i32 1, i32* %12, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %488

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %468, %64
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %66, 3
  br i1 %67, label %68, label %471

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %489

; <label>:77:                                     ; preds = %68, %489
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %489

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %467

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %493

; <label>:99:                                     ; preds = %90, %493
  store i32 1, i32* %13, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %493

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %463, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %494

; <label>:118:                                    ; preds = %109, %494
  %119 = load i32, i32* %13, align 4
  %120 = icmp sle i32 %119, 3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %494

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %466

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %444

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %444

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %497

; <label>:147:                                    ; preds = %138, %497
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %156, %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %161, i32* %162, align 8
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %166, %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %171, i32* %172, align 4
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 3
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %497

; <label>:186:                                    ; preds = %147
  br i1 %177, label %187, label %443

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %443

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %545

; <label>:202:                                    ; preds = %193, %545
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %545

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %443

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %561

; <label>:226:                                    ; preds = %217, %561
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %561

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %258

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %564

; <label>:247:                                    ; preds = %238, %564
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %564

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %257, %237
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %566

; <label>:267:                                    ; preds = %258, %566
  %268 = load i32, i32* %12, align 4
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %566

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %299

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %569

; <label>:288:                                    ; preds = %279, %569
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %569

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %278
  %300 = load i32, i32* %13, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %571

; <label>:311:                                    ; preds = %302, %571
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %571

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %299
  %323 = load i32, i32* %11, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %345

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %573

; <label>:334:                                    ; preds = %325, %573
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %573

; <label>:344:                                    ; preds = %334
  br label %345

; <label>:345:                                    ; preds = %344, %322
  %346 = load i32, i32* %12, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %368

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %575

; <label>:357:                                    ; preds = %348, %575
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %575

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %367, %345
  %369 = load i32, i32* %13, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %368
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %373

; <label>:373:                                    ; preds = %371, %368
  %374 = load i32, i32* %11, align 4
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %373
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %378

; <label>:378:                                    ; preds = %376, %373
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %577

; <label>:387:                                    ; preds = %378, %577
  %388 = load i32, i32* %12, align 4
  %389 = icmp eq i32 %388, 3
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %577

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %401

; <label>:399:                                    ; preds = %398
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %401

; <label>:401:                                    ; preds = %399, %398
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %580

; <label>:410:                                    ; preds = %401, %580
  %411 = load i32, i32* %13, align 4
  %412 = icmp eq i32 %411, 3
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %580

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %442

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %583

; <label>:431:                                    ; preds = %422, %583
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %583

; <label>:441:                                    ; preds = %431
  br label %442

; <label>:442:                                    ; preds = %441, %421
  store i32 0, i32* %10, align 4
  br label %476

; <label>:443:                                    ; preds = %216, %187, %186
  br label %444

; <label>:444:                                    ; preds = %443, %134, %130
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %585

; <label>:453:                                    ; preds = %444, %585
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %585

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %13, align 4
  br label %109

; <label>:466:                                    ; preds = %129
  br label %467

; <label>:467:                                    ; preds = %466, %89
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %12, align 4
  br label %65

; <label>:471:                                    ; preds = %65
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %11, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %11, align 4
  br label %25

; <label>:475:                                    ; preds = %45
  store i32 0, i32* %10, align 4
  br label %476

; <label>:476:                                    ; preds = %475, %442
  %477 = load i32, i32* %10, align 4
  ret i32 %477

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca [4 x i32], align 16
  store i32 0, i32* %479, align 4
  %484 = bitcast [4 x i32]* %483 to i8*
  call void @llvm.memset.p0i8.i64(i8* %484, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %480, align 4
  br label %9

; <label>:485:                                    ; preds = %34, %25
  %486 = load i32, i32* %11, align 4
  %487 = icmp sle i32 %486, 3
  br label %34

; <label>:488:                                    ; preds = %55, %46
  store i32 1, i32* %12, align 4
  br label %55

; <label>:489:                                    ; preds = %77, %68
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp ne i32 %490, %491
  br label %77

; <label>:493:                                    ; preds = %99, %90
  store i32 1, i32* %13, align 4
  br label %99

; <label>:494:                                    ; preds = %118, %109
  %495 = load i32, i32* %13, align 4
  %496 = icmp sle i32 %495, 3
  br label %118

; <label>:497:                                    ; preds = %147, %138
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %11, align 4
  %500 = icmp sgt i32 %498, %499
  %501 = zext i1 %500 to i32
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %501, i32* %502, align 4
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp sgt i32 %503, %504
  %506 = zext i1 %505 to i32
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp sgt i32 %507, %508
  %510 = zext i1 %509 to i32
  %511 = sub i32 0, %506
  %512 = add i32 %511, %510
  %513 = shl i32 %506, %510
  %514 = sub i32 %506, %510
  %515 = mul i32 %514, %510
  %516 = sub i32 0, %506
  %517 = add i32 %516, %510
  %518 = shl i32 %506, %510
  %519 = shl i32 %506, %510
  %520 = shl i32 %506, %510
  %521 = sub i32 %506, %510
  %522 = mul i32 %521, %510
  %523 = add nsw i32 %506, %510
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %523, i32* %524, align 8
  %525 = load i32, i32* %13, align 4
  %526 = load i32, i32* %12, align 4
  %527 = icmp sgt i32 %525, %526
  %528 = zext i1 %527 to i32
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %11, align 4
  %531 = icmp sgt i32 %529, %530
  %532 = zext i1 %531 to i32
  %533 = shl i32 %528, %532
  %534 = add nsw i32 %528, %532
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %534, i32* %535, align 4
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %11, align 4
  %539 = shl i32 %537, %538
  %540 = sub i32 0, %537
  %541 = add i32 %540, %538
  %542 = shl i32 %537, %538
  %543 = add nsw i32 %537, %538
  %544 = icmp eq i32 %543, 3
  br label %147

; <label>:545:                                    ; preds = %202, %193
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %13, align 4
  %549 = shl i32 %547, %548
  %550 = shl i32 %547, %548
  %551 = sub i32 %547, %548
  %552 = mul i32 %551, %548
  %553 = sub i32 0, %547
  %554 = add i32 %553, %548
  %555 = sub i32 0, %547
  %556 = add i32 %555, %548
  %557 = sub i32 0, %547
  %558 = add i32 %557, %548
  %559 = add nsw i32 %547, %548
  %560 = icmp eq i32 %559, 3
  br label %202

; <label>:561:                                    ; preds = %226, %217
  %562 = load i32, i32* %11, align 4
  %563 = icmp eq i32 %562, 1
  br label %226

; <label>:564:                                    ; preds = %247, %238
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %247

; <label>:566:                                    ; preds = %267, %258
  %567 = load i32, i32* %12, align 4
  %568 = icmp eq i32 %567, 1
  br label %267

; <label>:569:                                    ; preds = %288, %279
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %288

; <label>:571:                                    ; preds = %311, %302
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %311

; <label>:573:                                    ; preds = %334, %325
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %334

; <label>:575:                                    ; preds = %357, %348
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %357

; <label>:577:                                    ; preds = %387, %378
  %578 = load i32, i32* %12, align 4
  %579 = icmp eq i32 %578, 3
  br label %387

; <label>:580:                                    ; preds = %410, %401
  %581 = load i32, i32* %13, align 4
  %582 = icmp eq i32 %581, 3
  br label %410

; <label>:583:                                    ; preds = %431, %422
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %431

; <label>:585:                                    ; preds = %453, %444
  br label %453
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_960.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
