; ModuleID = 'source-C-CXX/40/910.cpp'
source_filename = "source-C-CXX/40/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  br i1 %8, label %9, label %465

; <label>:9:                                      ; preds = %0, %465
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %465

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %460, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %463

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %456, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %459

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %437

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %474

; <label>:47:                                     ; preds = %38, %474
  store i32 1, i32* %13, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %474

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %415, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %418

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %475

; <label>:69:                                     ; preds = %60, %475
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %70, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %475

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %414

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %414

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %412, %86
  %88 = load i32, i32* %15, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %413

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %391

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %479

; <label>:103:                                    ; preds = %94, %479
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %479

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %391

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %391

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %483

; <label>:129:                                    ; preds = %120, %483
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 2
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %483

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %391

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = icmp ne i32 %142, 3
  br i1 %143, label %144, label %391

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %486

; <label>:153:                                    ; preds = %144, %486
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 15, %154
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %15, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  store i32 %168, i32* %169, align 8
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 5
  %172 = zext i1 %171 to i32
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 1
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  store i32 %176, i32* %177, align 16
  %178 = load i32, i32* %14, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  store i32 %180, i32* %181, align 4
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp eq i32 %195, 2
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %486

; <label>:205:                                    ; preds = %153
  br i1 %196, label %206, label %390

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %587

; <label>:215:                                    ; preds = %206, %587
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %587

; <label>:228:                                    ; preds = %215
  br i1 %219, label %232, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, 2
  br label %232

; <label>:232:                                    ; preds = %229, %228
  %233 = phi i1 [ true, %228 ], [ %231, %229 ]
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %592

; <label>:242:                                    ; preds = %232, %592
  %243 = zext i1 %233 to i32
  %244 = icmp eq i32 %217, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %592

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %371

; <label>:254:                                    ; preds = %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %262, label %259

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 2
  br label %262

; <label>:262:                                    ; preds = %259, %254
  %263 = phi i1 [ true, %254 ], [ %261, %259 ]
  %264 = zext i1 %263 to i32
  %265 = icmp eq i32 %256, %264
  br i1 %265, label %266, label %370

; <label>:266:                                    ; preds = %262
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %274, label %271

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 2
  br label %274

; <label>:274:                                    ; preds = %271, %266
  %275 = phi i1 [ true, %266 ], [ %273, %271 ]
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %268, %276
  br i1 %277, label %278, label %351

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %595

; <label>:287:                                    ; preds = %278, %595
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = load i32, i32* %14, align 4
  %291 = icmp eq i32 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %595

; <label>:300:                                    ; preds = %287
  br i1 %291, label %304, label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = icmp eq i32 %302, 2
  br label %304

; <label>:304:                                    ; preds = %301, %300
  %305 = phi i1 [ true, %300 ], [ %303, %301 ]
  %306 = zext i1 %305 to i32
  %307 = icmp eq i32 %289, %306
  br i1 %307, label %308, label %350

; <label>:308:                                    ; preds = %304
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %311, 1
  %313 = zext i1 %312 to i32
  %314 = icmp eq i32 %310, %313
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %11, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 32)
  %319 = load i32, i32* %12, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 32)
  %322 = load i32, i32* %13, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 32)
  %325 = load i32, i32* %14, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %326, i8 signext 32)
  %328 = load i32, i32* %15, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:331:                                    ; preds = %315, %308
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %600

; <label>:340:                                    ; preds = %331, %600
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %600

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %304
  br label %351

; <label>:351:                                    ; preds = %350, %274
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %601

; <label>:360:                                    ; preds = %351, %601
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %601

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %262
  br label %371

; <label>:371:                                    ; preds = %370, %253
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %602

; <label>:380:                                    ; preds = %371, %602
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %602

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %205
  br label %391

; <label>:391:                                    ; preds = %390, %141, %140, %116, %115, %90
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %603

; <label>:401:                                    ; preds = %392, %603
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %603

; <label>:412:                                    ; preds = %401
  br label %87

; <label>:413:                                    ; preds = %87
  br label %414

; <label>:414:                                    ; preds = %413, %82, %81
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %13, align 4
  br label %57

; <label>:418:                                    ; preds = %57
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %613

; <label>:427:                                    ; preds = %418, %613
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %613

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %34
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %614

; <label>:446:                                    ; preds = %437, %614
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %614

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %12, align 4
  br label %31

; <label>:459:                                    ; preds = %31
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %11, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %11, align 4
  br label %27

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* %10, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %9, %0
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [6 x i32], align 16
  store i32 0, i32* %466, align 4
  store i32 1, i32* %467, align 4
  br label %9

; <label>:474:                                    ; preds = %47, %38
  store i32 1, i32* %13, align 4
  br label %47

; <label>:475:                                    ; preds = %69, %60
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %12, align 4
  %478 = icmp ne i32 %476, %477
  br label %69

; <label>:479:                                    ; preds = %103, %94
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %12, align 4
  %482 = icmp ne i32 %480, %481
  br label %103

; <label>:483:                                    ; preds = %129, %120
  %484 = load i32, i32* %15, align 4
  %485 = icmp ne i32 %484, 2
  br label %129

; <label>:486:                                    ; preds = %153, %144
  %487 = load i32, i32* %11, align 4
  %488 = shl i32 15, %487
  %489 = sub i32 0, 15
  %490 = add i32 %489, %487
  %491 = shl i32 15, %487
  %492 = sub nsw i32 15, %487
  %493 = load i32, i32* %12, align 4
  %494 = sub i32 0, %492
  %495 = add i32 %494, %493
  %496 = sub i32 %492, %493
  %497 = mul i32 %496, %493
  %498 = shl i32 %492, %493
  %499 = sub i32 0, %492
  %500 = add i32 %499, %493
  %501 = shl i32 %492, %493
  %502 = sub i32 0, %492
  %503 = add i32 %502, %493
  %504 = sub nsw i32 %492, %493
  %505 = load i32, i32* %13, align 4
  %506 = shl i32 %504, %505
  %507 = shl i32 %504, %505
  %508 = shl i32 %504, %505
  %509 = shl i32 %504, %505
  %510 = sub i32 %504, %505
  %511 = mul i32 %510, %505
  %512 = sub nsw i32 %504, %505
  %513 = load i32, i32* %15, align 4
  %514 = shl i32 %512, %513
  %515 = sub i32 %512, %513
  %516 = mul i32 %515, %513
  %517 = sub i32 %512, %513
  %518 = mul i32 %517, %513
  %519 = sub i32 0, %512
  %520 = add i32 %519, %513
  %521 = sub i32 %512, %513
  %522 = mul i32 %521, %513
  %523 = sub i32 %512, %513
  %524 = mul i32 %523, %513
  %525 = sub nsw i32 %512, %513
  store i32 %525, i32* %14, align 4
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, 1
  %528 = zext i1 %527 to i32
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  store i32 %528, i32* %529, align 4
  %530 = load i32, i32* %12, align 4
  %531 = icmp eq i32 %530, 2
  %532 = zext i1 %531 to i32
  %533 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  store i32 %532, i32* %533, align 8
  %534 = load i32, i32* %11, align 4
  %535 = icmp eq i32 %534, 5
  %536 = zext i1 %535 to i32
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  store i32 %536, i32* %537, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp ne i32 %538, 1
  %540 = zext i1 %539 to i32
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  store i32 %540, i32* %541, align 16
  %542 = load i32, i32* %14, align 4
  %543 = icmp eq i32 %542, 1
  %544 = zext i1 %543 to i32
  %545 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  store i32 %544, i32* %545, align 4
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %547 = load i32, i32* %546, align 4
  %548 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %549 = load i32, i32* %548, align 8
  %550 = sub i32 0, %547
  %551 = add i32 %550, %549
  %552 = sub i32 %547, %549
  %553 = mul i32 %552, %549
  %554 = shl i32 %547, %549
  %555 = sub i32 %547, %549
  %556 = mul i32 %555, %549
  %557 = shl i32 %547, %549
  %558 = sub i32 0, %547
  %559 = add i32 %558, %549
  %560 = shl i32 %547, %549
  %561 = add nsw i32 %547, %549
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %561
  %565 = add i32 %564, %563
  %566 = sub i32 %561, %563
  %567 = mul i32 %566, %563
  %568 = shl i32 %561, %563
  %569 = sub i32 %561, %563
  %570 = mul i32 %569, %563
  %571 = add nsw i32 %561, %563
  %572 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %573 = load i32, i32* %572, align 16
  %574 = shl i32 %571, %573
  %575 = sub i32 %571, %573
  %576 = mul i32 %575, %573
  %577 = shl i32 %571, %573
  %578 = sub i32 %571, %573
  %579 = mul i32 %578, %573
  %580 = shl i32 %571, %573
  %581 = shl i32 %571, %573
  %582 = add nsw i32 %571, %573
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %582, %584
  %586 = icmp eq i32 %585, 2
  br label %153

; <label>:587:                                    ; preds = %215, %206
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %11, align 4
  %591 = icmp eq i32 %590, 1
  br label %215

; <label>:592:                                    ; preds = %242, %232
  %593 = zext i1 %233 to i32
  %594 = icmp eq i32 %217, %593
  br label %242

; <label>:595:                                    ; preds = %287, %278
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %597 = load i32, i32* %596, align 16
  %598 = load i32, i32* %14, align 4
  %599 = icmp eq i32 %598, 1
  br label %287

; <label>:600:                                    ; preds = %340, %331
  br label %340

; <label>:601:                                    ; preds = %360, %351
  br label %360

; <label>:602:                                    ; preds = %380, %371
  br label %380

; <label>:603:                                    ; preds = %401, %392
  %604 = load i32, i32* %15, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = add nsw i32 %604, 1
  store i32 %612, i32* %15, align 4
  br label %401

; <label>:613:                                    ; preds = %427, %418
  br label %427

; <label>:614:                                    ; preds = %446, %437
  br label %446
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
