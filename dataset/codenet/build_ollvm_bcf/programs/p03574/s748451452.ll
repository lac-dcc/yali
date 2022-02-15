; ModuleID = 'Project_CodeNet_C++1400/p03574/s748451452.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 2
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 2
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %39, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 2
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %23
  %29 = mul nsw i64 0, %19
  %30 = getelementptr inbounds i8, i8* %22, i64 %29
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 46, i8* %32, align 1
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 46, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %378

; <label>:51:                                     ; preds = %42, %378
  store i64 0, i64* %6, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %378

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %113, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %379

; <label>:70:                                     ; preds = %61, %379
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 2
  %74 = icmp slt i64 %71, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %379

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %116

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %84, %389
  %94 = load i64, i64* %6, align 8
  %95 = mul nsw i64 %94, %19
  %96 = getelementptr inbounds i8, i8* %22, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  store i8 46, i8* %97, align 1
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %98, %19
  %100 = getelementptr inbounds i8, i8* %22, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 46, i8* %103, align 1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %389

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %6, align 8
  br label %61

; <label>:116:                                    ; preds = %83
  store i64 1, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %175, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %419

; <label>:126:                                    ; preds = %117, %419
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %2, align 8
  %129 = add nsw i64 %128, 1
  %130 = icmp slt i64 %127, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %419

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %178

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %442

; <label>:149:                                    ; preds = %140, %442
  store i64 1, i64* %8, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %442

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %3, align 8
  %162 = add nsw i64 %161, 1
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %159
  %165 = load i64, i64* %7, align 8
  %166 = mul nsw i64 %165, %19
  %167 = getelementptr inbounds i8, i8* %22, i64 %166
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i64, i64* %8, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %8, align 8
  br label %159

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %7, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %7, align 8
  br label %117

; <label>:178:                                    ; preds = %139
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %179

; <label>:179:                                    ; preds = %372, %178
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %2, align 8
  %182 = add nsw i64 %181, 1
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %375

; <label>:184:                                    ; preds = %179
  store i64 1, i64* %11, align 8
  br label %185

; <label>:185:                                    ; preds = %369, %184
  %186 = load i64, i64* %11, align 8
  %187 = load i64, i64* %3, align 8
  %188 = add nsw i64 %187, 1
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %370

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %443

; <label>:199:                                    ; preds = %190, %443
  %200 = load i64, i64* %10, align 8
  %201 = mul nsw i64 %200, %19
  %202 = getelementptr inbounds i8, i8* %22, i64 %201
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %443

; <label>:216:                                    ; preds = %199
  br i1 %207, label %217, label %346

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %457

; <label>:226:                                    ; preds = %217, %457
  store i64 0, i64* %9, align 8
  %227 = load i64, i64* %10, align 8
  %228 = sub nsw i64 %227, 1
  store i64 %228, i64* %12, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %457

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %322, %237
  %239 = load i64, i64* %12, align 8
  %240 = load i64, i64* %10, align 8
  %241 = add nsw i64 %240, 1
  %242 = icmp sle i64 %239, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %238
  %244 = load i64, i64* %11, align 8
  %245 = sub nsw i64 %244, 1
  store i64 %245, i64* %13, align 8
  br label %246

; <label>:246:                                    ; preds = %300, %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %462

; <label>:255:                                    ; preds = %246, %462
  %256 = load i64, i64* %13, align 8
  %257 = load i64, i64* %11, align 8
  %258 = add nsw i64 %257, 1
  %259 = icmp sle i64 %256, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %462

; <label>:268:                                    ; preds = %255
  br i1 %259, label %269, label %303

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %12, align 8
  %271 = mul nsw i64 %270, %19
  %272 = getelementptr inbounds i8, i8* %22, i64 %271
  %273 = load i64, i64* %13, align 8
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %269
  %279 = load i64, i64* %9, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %9, align 8
  br label %281

; <label>:281:                                    ; preds = %278, %269
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %484

; <label>:290:                                    ; preds = %281, %484
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %484

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %13, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %13, align 8
  br label %246

; <label>:303:                                    ; preds = %268
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %485

; <label>:312:                                    ; preds = %303, %485
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %485

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i64, i64* %12, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %12, align 8
  br label %238

; <label>:325:                                    ; preds = %238
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %486

; <label>:334:                                    ; preds = %325, %486
  %335 = load i64, i64* %9, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %486

; <label>:345:                                    ; preds = %334
  br label %348

; <label>:346:                                    ; preds = %216
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %348

; <label>:348:                                    ; preds = %346, %345
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %489

; <label>:358:                                    ; preds = %349, %489
  %359 = load i64, i64* %11, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %11, align 8
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %489

; <label>:369:                                    ; preds = %358
  br label %185

; <label>:370:                                    ; preds = %185
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

; <label>:372:                                    ; preds = %370
  %373 = load i64, i64* %10, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* %10, align 8
  br label %179

; <label>:375:                                    ; preds = %179
  store i32 0, i32* %1, align 4
  %376 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %376)
  %377 = load i32, i32* %1, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %51, %42
  store i64 0, i64* %6, align 8
  br label %51

; <label>:379:                                    ; preds = %70, %61
  %380 = load i64, i64* %6, align 8
  %381 = load i64, i64* %2, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %382, 2
  %384 = shl i64 %381, 2
  %385 = sub i64 %381, 2
  %386 = mul i64 %385, 2
  %387 = add nsw i64 %381, 2
  %388 = icmp slt i64 %380, %387
  br label %70

; <label>:389:                                    ; preds = %93, %84
  %390 = load i64, i64* %6, align 8
  %391 = sub i64 %390, %19
  %392 = mul i64 %391, %19
  %393 = sub i64 %390, %19
  %394 = mul i64 %393, %19
  %395 = mul nsw i64 %390, %19
  %396 = getelementptr inbounds i8, i8* %22, i64 %395
  %397 = getelementptr inbounds i8, i8* %396, i64 0
  store i8 46, i8* %397, align 1
  %398 = load i64, i64* %6, align 8
  %399 = shl i64 %398, %19
  %400 = shl i64 %398, %19
  %401 = sub i64 %398, %19
  %402 = mul i64 %401, %19
  %403 = sub i64 0, %398
  %404 = add i64 %403, %19
  %405 = mul nsw i64 %398, %19
  %406 = getelementptr inbounds i8, i8* %22, i64 %405
  %407 = load i64, i64* %3, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %408, 1
  %410 = shl i64 %407, 1
  %411 = sub i64 %407, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %407
  %414 = add i64 %413, 1
  %415 = sub i64 0, %407
  %416 = add i64 %415, 1
  %417 = add nsw i64 %407, 1
  %418 = getelementptr inbounds i8, i8* %406, i64 %417
  store i8 46, i8* %418, align 1
  br label %93

; <label>:419:                                    ; preds = %126, %117
  %420 = load i64, i64* %7, align 8
  %421 = load i64, i64* %2, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 %421, 1
  %424 = mul i64 %423, 1
  %425 = sub i64 %421, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 %421, 1
  %428 = mul i64 %427, 1
  %429 = sub i64 %421, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 %421, 1
  %432 = mul i64 %431, 1
  %433 = sub i64 0, %421
  %434 = add i64 %433, 1
  %435 = sub i64 0, %421
  %436 = add i64 %435, 1
  %437 = shl i64 %421, 1
  %438 = sub i64 0, %421
  %439 = add i64 %438, 1
  %440 = add nsw i64 %421, 1
  %441 = icmp slt i64 %420, %440
  br label %126

; <label>:442:                                    ; preds = %149, %140
  store i64 1, i64* %8, align 8
  br label %149

; <label>:443:                                    ; preds = %199, %190
  %444 = load i64, i64* %10, align 8
  %445 = sub i64 0, %444
  %446 = add i64 %445, %19
  %447 = shl i64 %444, %19
  %448 = sub i64 0, %444
  %449 = add i64 %448, %19
  %450 = mul nsw i64 %444, %19
  %451 = getelementptr inbounds i8, i8* %22, i64 %450
  %452 = load i64, i64* %11, align 8
  %453 = getelementptr inbounds i8, i8* %451, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 46
  br label %199

; <label>:457:                                    ; preds = %226, %217
  store i64 0, i64* %9, align 8
  %458 = load i64, i64* %10, align 8
  %459 = shl i64 %458, 1
  %460 = shl i64 %458, 1
  %461 = sub nsw i64 %458, 1
  store i64 %461, i64* %12, align 8
  br label %226

; <label>:462:                                    ; preds = %255, %246
  %463 = load i64, i64* %13, align 8
  %464 = load i64, i64* %11, align 8
  %465 = shl i64 %464, 1
  %466 = sub i64 %464, 1
  %467 = mul i64 %466, 1
  %468 = sub i64 0, %464
  %469 = add i64 %468, 1
  %470 = sub i64 %464, 1
  %471 = mul i64 %470, 1
  %472 = sub i64 %464, 1
  %473 = mul i64 %472, 1
  %474 = sub i64 %464, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %464, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 0, %464
  %479 = add i64 %478, 1
  %480 = sub i64 %464, 1
  %481 = mul i64 %480, 1
  %482 = add nsw i64 %464, 1
  %483 = icmp sle i64 %463, %482
  br label %255

; <label>:484:                                    ; preds = %290, %281
  br label %290

; <label>:485:                                    ; preds = %312, %303
  br label %312

; <label>:486:                                    ; preds = %334, %325
  %487 = load i64, i64* %9, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  br label %334

; <label>:489:                                    ; preds = %358, %349
  %490 = load i64, i64* %11, align 8
  %491 = shl i64 %490, 1
  %492 = sub i64 0, %490
  %493 = add i64 %492, 1
  %494 = sub i64 0, %490
  %495 = add i64 %494, 1
  %496 = sub i64 0, %490
  %497 = add i64 %496, 1
  %498 = sub i64 %490, 1
  %499 = mul i64 %498, 1
  %500 = add nsw i64 %490, 1
  store i64 %500, i64* %11, align 8
  br label %358
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
