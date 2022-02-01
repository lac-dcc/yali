; ModuleID = 'source-C-CXX/100/775.cpp'
source_filename = "source-C-CXX/100/775.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca [3 x i32], align 4
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
  br i1 %27, label %28, label %336

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %332, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %347

; <label>:38:                                     ; preds = %29, %347
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %39, 3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %347

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %335

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %350

; <label>:59:                                     ; preds = %50, %350
  store i32 1, i32* %12, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %350

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %310, %68
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %70, 3
  br i1 %71, label %72, label %313

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %351

; <label>:81:                                     ; preds = %72, %351
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp ne i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %351

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %291

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 6, %95
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %272

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %355

; <label>:120:                                    ; preds = %111, %355
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 3
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %355

; <label>:141:                                    ; preds = %120
  br i1 %132, label %142, label %272

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %272

; <label>:155:                                    ; preds = %142
  %156 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %157, align 4
  %159 = getelementptr inbounds i32, i32* %157, i64 1
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %159, align 4
  %161 = getelementptr inbounds i32, i32* %159, i64 1
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %161, align 4
  store i32 0, i32* %18, align 4
  br label %163

; <label>:163:                                    ; preds = %259, %155
  %164 = load i32, i32* %18, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %262

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %237, %166
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %18, align 4
  %170 = sub nsw i32 2, %169
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %218

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %19, align 4
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  store i8 %204, i8* %15, align 1
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %15, align 1
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %183, %172
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %380

; <label>:227:                                    ; preds = %218, %380
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %167

; <label>:240:                                    ; preds = %167
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %381

; <label>:249:                                    ; preds = %240, %381
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %381

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  br label %163

; <label>:262:                                    ; preds = %163
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %264 = load i8, i8* %263, align 1
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  %266 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext %267)
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 2
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext %270)
  br label %272

; <label>:272:                                    ; preds = %262, %142, %141, %94
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %382

; <label>:281:                                    ; preds = %272, %382
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %382

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %93
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %383

; <label>:300:                                    ; preds = %291, %383
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %383

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %69

; <label>:313:                                    ; preds = %69
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %384

; <label>:322:                                    ; preds = %313, %384
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %384

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %11, align 4
  br label %29

; <label>:335:                                    ; preds = %49
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [3 x i8], align 1
  %342 = alloca i8, align 1
  %343 = alloca [3 x i32], align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  store i32 1, i32* %338, align 4
  br label %9

; <label>:347:                                    ; preds = %38, %29
  %348 = load i32, i32* %11, align 4
  %349 = icmp sle i32 %348, 3
  br label %38

; <label>:350:                                    ; preds = %59, %50
  store i32 1, i32* %12, align 4
  br label %59

; <label>:351:                                    ; preds = %81, %72
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp ne i32 %352, %353
  br label %81

; <label>:355:                                    ; preds = %120, %111
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = zext i1 %358 to i32
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp sgt i32 %360, %361
  %363 = zext i1 %362 to i32
  %364 = shl i32 %359, %363
  %365 = sub i32 %359, %363
  %366 = mul i32 %365, %363
  %367 = sub i32 0, %359
  %368 = add i32 %367, %363
  %369 = shl i32 %359, %363
  %370 = sub i32 %359, %363
  %371 = mul i32 %370, %363
  %372 = add nsw i32 %359, %363
  %373 = load i32, i32* %12, align 4
  %374 = shl i32 %372, %373
  %375 = shl i32 %372, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = add nsw i32 %372, %373
  %379 = icmp eq i32 %378, 3
  br label %120

; <label>:380:                                    ; preds = %227, %218
  br label %227

; <label>:381:                                    ; preds = %249, %240
  br label %249

; <label>:382:                                    ; preds = %281, %272
  br label %281

; <label>:383:                                    ; preds = %300, %291
  br label %300

; <label>:384:                                    ; preds = %322, %313
  br label %322
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
