; ModuleID = 'source-C-CXX/58/141.cpp'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  br i1 %8, label %9, label %600

; <label>:9:                                      ; preds = %0, %600
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %11, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %12, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i8, i64 %25, align 16
  store i32 1, i32* %13, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %600

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %96, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %642

; <label>:49:                                     ; preds = %40, %642
  store i32 1, i32* %14, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %642

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %23
  %67 = getelementptr inbounds i8, i8* %26, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %70)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %643

; <label>:85:                                     ; preds = %76, %643
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %643

; <label>:96:                                     ; preds = %85
  br label %36

; <label>:97:                                     ; preds = %36
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  br label %99

; <label>:99:                                     ; preds = %470, %97
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %473

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %652

; <label>:112:                                    ; preds = %103, %652
  store i32 1, i32* %13, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %652

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %376, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %653

; <label>:131:                                    ; preds = %122, %653
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %653

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %379

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %657

; <label>:153:                                    ; preds = %144, %657
  store i32 1, i32* %14, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %657

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %372, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %658

; <label>:172:                                    ; preds = %163, %658
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %658

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %375

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %23
  %189 = getelementptr inbounds i8, i8* %26, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  br i1 %195, label %196, label %371

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %662

; <label>:205:                                    ; preds = %196, %662
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %23
  %209 = getelementptr inbounds i8, i8* %26, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %209, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %662

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %253

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %692

; <label>:235:                                    ; preds = %226, %692
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %23
  %239 = getelementptr inbounds i8, i8* %26, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  store i8 94, i8* %243, align 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %692

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %252, %225
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %723

; <label>:262:                                    ; preds = %253, %723
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %23
  %266 = getelementptr inbounds i8, i8* %26, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %266, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 46
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %723

; <label>:282:                                    ; preds = %262
  br i1 %273, label %283, label %292

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %23
  %287 = getelementptr inbounds i8, i8* %26, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %287, i64 %290
  store i8 94, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %283, %282
  %293 = load i32, i32* %13, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %23
  %297 = getelementptr inbounds i8, i8* %26, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %313

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %23
  %309 = getelementptr inbounds i8, i8* %26, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %309, i64 %311
  store i8 94, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %304, %292
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %23
  %318 = getelementptr inbounds i8, i8* %26, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 46
  br i1 %324, label %325, label %352

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %743

; <label>:334:                                    ; preds = %325, %743
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %23
  %339 = getelementptr inbounds i8, i8* %26, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 94, i8* %342, align 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %743

; <label>:351:                                    ; preds = %334
  br label %352

; <label>:352:                                    ; preds = %351, %313
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %755

; <label>:361:                                    ; preds = %352, %755
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %755

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %185
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %14, align 4
  br label %163

; <label>:375:                                    ; preds = %184
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  br label %122

; <label>:379:                                    ; preds = %143
  store i32 1, i32* %13, align 4
  br label %380

; <label>:380:                                    ; preds = %467, %379
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %470

; <label>:384:                                    ; preds = %380
  store i32 1, i32* %14, align 4
  br label %385

; <label>:385:                                    ; preds = %463, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %756

; <label>:394:                                    ; preds = %385, %756
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %11, align 4
  %397 = icmp sle i32 %395, %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %756

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %466

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %760

; <label>:416:                                    ; preds = %407, %760
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %23
  %420 = getelementptr inbounds i8, i8* %26, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %420, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 94
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %760

; <label>:435:                                    ; preds = %416
  br i1 %426, label %436, label %462

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %779

; <label>:445:                                    ; preds = %436, %779
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %447, %23
  %449 = getelementptr inbounds i8, i8* %26, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %449, i64 %451
  store i8 64, i8* %452, align 1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %779

; <label>:461:                                    ; preds = %445
  br label %462

; <label>:462:                                    ; preds = %461, %435
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %14, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %14, align 4
  br label %385

; <label>:466:                                    ; preds = %406
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %13, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %13, align 4
  br label %380

; <label>:470:                                    ; preds = %380
  %471 = load i32, i32* %15, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %15, align 4
  br label %99

; <label>:473:                                    ; preds = %99
  store i32 0, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %474

; <label>:474:                                    ; preds = %574, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %791

; <label>:483:                                    ; preds = %474, %791
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp sle i32 %484, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %791

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %577

; <label>:496:                                    ; preds = %495
  store i32 1, i32* %14, align 4
  br label %497

; <label>:497:                                    ; preds = %552, %496
  %498 = load i32, i32* %14, align 4
  %499 = load i32, i32* %11, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %555

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %23
  %505 = getelementptr inbounds i8, i8* %26, i64 %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, i8* %505, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 64
  br i1 %511, label %512, label %533

; <label>:512:                                    ; preds = %501
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %795

; <label>:521:                                    ; preds = %512, %795
  %522 = load i32, i32* %16, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %16, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %795

; <label>:532:                                    ; preds = %521
  br label %533

; <label>:533:                                    ; preds = %532, %501
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %799

; <label>:542:                                    ; preds = %533, %799
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %799

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %14, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %14, align 4
  br label %497

; <label>:555:                                    ; preds = %497
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %800

; <label>:564:                                    ; preds = %555, %800
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %800

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %13, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %13, align 4
  br label %474

; <label>:577:                                    ; preds = %495
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %801

; <label>:586:                                    ; preds = %577, %801
  %587 = load i32, i32* %16, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  store i32 0, i32* %10, align 4
  %589 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %589)
  %590 = load i32, i32* %10, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %801

; <label>:599:                                    ; preds = %586
  ret i32 %590

; <label>:600:                                    ; preds = %9, %0
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i8*, align 8
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  store i32 0, i32* %601, align 4
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %602)
  %609 = load i32, i32* %602, align 4
  %610 = sub i32 %609, 2
  %611 = mul i32 %610, 2
  %612 = sub i32 0, %609
  %613 = add i32 %612, 2
  %614 = sub i32 0, %609
  %615 = add i32 %614, 2
  %616 = sub i32 0, %609
  %617 = add i32 %616, 2
  %618 = sub i32 0, %609
  %619 = add i32 %618, 2
  %620 = shl i32 %609, 2
  %621 = sub i32 0, %609
  %622 = add i32 %621, 2
  %623 = shl i32 %609, 2
  %624 = add nsw i32 %609, 2
  %625 = zext i32 %624 to i64
  %626 = load i32, i32* %602, align 4
  %627 = shl i32 %626, 2
  %628 = sub i32 %626, 2
  %629 = mul i32 %628, 2
  %630 = sub i32 0, %626
  %631 = add i32 %630, 2
  %632 = add nsw i32 %626, 2
  %633 = zext i32 %632 to i64
  %634 = call i8* @llvm.stacksave()
  store i8* %634, i8** %603, align 8
  %635 = sub i64 0, %625
  %636 = add i64 %635, %633
  %637 = sub i64 %625, %633
  %638 = mul i64 %637, %633
  %639 = shl i64 %625, %633
  %640 = mul nuw i64 %625, %633
  %641 = alloca i8, i64 %640, align 16
  store i32 1, i32* %604, align 4
  br label %9

; <label>:642:                                    ; preds = %49, %40
  store i32 1, i32* %14, align 4
  br label %49

; <label>:643:                                    ; preds = %85, %76
  %644 = load i32, i32* %13, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = add nsw i32 %644, 1
  store i32 %651, i32* %13, align 4
  br label %85

; <label>:652:                                    ; preds = %112, %103
  store i32 1, i32* %13, align 4
  br label %112

; <label>:653:                                    ; preds = %131, %122
  %654 = load i32, i32* %13, align 4
  %655 = load i32, i32* %11, align 4
  %656 = icmp sle i32 %654, %655
  br label %131

; <label>:657:                                    ; preds = %153, %144
  store i32 1, i32* %14, align 4
  br label %153

; <label>:658:                                    ; preds = %172, %163
  %659 = load i32, i32* %14, align 4
  %660 = load i32, i32* %11, align 4
  %661 = icmp sle i32 %659, %660
  br label %172

; <label>:662:                                    ; preds = %205, %196
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = shl i64 %664, %23
  %666 = sub i64 0, %664
  %667 = add i64 %666, %23
  %668 = shl i64 %664, %23
  %669 = sub i64 %664, %23
  %670 = mul i64 %669, %23
  %671 = sub i64 %664, %23
  %672 = mul i64 %671, %23
  %673 = shl i64 %664, %23
  %674 = shl i64 %664, %23
  %675 = mul nsw i64 %664, %23
  %676 = getelementptr inbounds i8, i8* %26, i64 %675
  %677 = load i32, i32* %14, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = sub i32 %677, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = shl i32 %677, 1
  %686 = sub nsw i32 %677, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, i8* %676, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 46
  br label %205

; <label>:692:                                    ; preds = %235, %226
  %693 = load i32, i32* %13, align 4
  %694 = sext i32 %693 to i64
  %695 = sub i64 %694, %23
  %696 = mul i64 %695, %23
  %697 = sub i64 0, %694
  %698 = add i64 %697, %23
  %699 = sub i64 %694, %23
  %700 = mul i64 %699, %23
  %701 = shl i64 %694, %23
  %702 = shl i64 %694, %23
  %703 = sub i64 %694, %23
  %704 = mul i64 %703, %23
  %705 = sub i64 %694, %23
  %706 = mul i64 %705, %23
  %707 = sub i64 0, %694
  %708 = add i64 %707, %23
  %709 = mul nsw i64 %694, %23
  %710 = getelementptr inbounds i8, i8* %26, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 0, %711
  %716 = add i32 %715, 1
  %717 = shl i32 %711, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = sub nsw i32 %711, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, i8* %710, i64 %721
  store i8 94, i8* %722, align 1
  br label %235

; <label>:723:                                    ; preds = %262, %253
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = sub i64 %725, %23
  %727 = mul i64 %726, %23
  %728 = sub i64 %725, %23
  %729 = mul i64 %728, %23
  %730 = sub i64 %725, %23
  %731 = mul i64 %730, %23
  %732 = mul nsw i64 %725, %23
  %733 = getelementptr inbounds i8, i8* %26, i64 %732
  %734 = load i32, i32* %14, align 4
  %735 = shl i32 %734, 1
  %736 = shl i32 %734, 1
  %737 = add nsw i32 %734, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %733, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 46
  br label %262

; <label>:743:                                    ; preds = %334, %325
  %744 = load i32, i32* %13, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = shl i32 %744, 1
  %748 = add nsw i32 %744, 1
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, %23
  %751 = getelementptr inbounds i8, i8* %26, i64 %750
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, i8* %751, i64 %753
  store i8 94, i8* %754, align 1
  br label %334

; <label>:755:                                    ; preds = %361, %352
  br label %361

; <label>:756:                                    ; preds = %394, %385
  %757 = load i32, i32* %14, align 4
  %758 = load i32, i32* %11, align 4
  %759 = icmp sle i32 %757, %758
  br label %394

; <label>:760:                                    ; preds = %416, %407
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = sub i64 %762, %23
  %764 = mul i64 %763, %23
  %765 = sub i64 %762, %23
  %766 = mul i64 %765, %23
  %767 = shl i64 %762, %23
  %768 = sub i64 0, %762
  %769 = add i64 %768, %23
  %770 = shl i64 %762, %23
  %771 = mul nsw i64 %762, %23
  %772 = getelementptr inbounds i8, i8* %26, i64 %771
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, i8* %772, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 94
  br label %416

; <label>:779:                                    ; preds = %445, %436
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = shl i64 %781, %23
  %783 = sub i64 %781, %23
  %784 = mul i64 %783, %23
  %785 = shl i64 %781, %23
  %786 = mul nsw i64 %781, %23
  %787 = getelementptr inbounds i8, i8* %26, i64 %786
  %788 = load i32, i32* %14, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, i8* %787, i64 %789
  store i8 64, i8* %790, align 1
  br label %445

; <label>:791:                                    ; preds = %483, %474
  %792 = load i32, i32* %13, align 4
  %793 = load i32, i32* %11, align 4
  %794 = icmp sle i32 %792, %793
  br label %483

; <label>:795:                                    ; preds = %521, %512
  %796 = load i32, i32* %16, align 4
  %797 = shl i32 %796, 1
  %798 = add nsw i32 %796, 1
  store i32 %798, i32* %16, align 4
  br label %521

; <label>:799:                                    ; preds = %542, %533
  br label %542

; <label>:800:                                    ; preds = %564, %555
  br label %564

; <label>:801:                                    ; preds = %586, %577
  %802 = load i32, i32* %16, align 4
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  store i32 0, i32* %10, align 4
  %804 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %804)
  %805 = load i32, i32* %10, align 4
  br label %586
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
