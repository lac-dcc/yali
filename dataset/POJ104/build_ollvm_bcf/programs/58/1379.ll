; ModuleID = 'source-C-CXX/58/1379.cpp'
source_filename = "source-C-CXX/58/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca i8, i64 %19, align 16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %24, %27
  %29 = alloca double, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %32, %35
  %37 = alloca double, i64 %36, align 16
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %213, %0
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %214

; <label>:43:                                     ; preds = %38
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %191, %43
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %21, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 46
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %741

; <label>:67:                                     ; preds = %58, %741
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %27
  %71 = getelementptr inbounds double, double* %29, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  store double 1.000000e+00, double* %74, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %741

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83, %50
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %751

; <label>:93:                                     ; preds = %84, %751
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %21, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %751

; <label>:109:                                    ; preds = %93
  br i1 %100, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %27
  %114 = getelementptr inbounds double, double* %29, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  store double 0.000000e+00, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %110, %109
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %760

; <label>:127:                                    ; preds = %118, %760
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %21, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %760

; <label>:143:                                    ; preds = %127
  br i1 %134, label %144, label %170

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %770

; <label>:153:                                    ; preds = %144, %770
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %27
  %157 = getelementptr inbounds double, double* %29, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  store double 2.000000e+00, double* %160, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %770

; <label>:169:                                    ; preds = %153
  br label %170

; <label>:170:                                    ; preds = %169, %143
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %780

; <label>:180:                                    ; preds = %171, %780
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %780

; <label>:191:                                    ; preds = %180
  br label %45

; <label>:192:                                    ; preds = %45
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %788

; <label>:202:                                    ; preds = %193, %788
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %788

; <label>:213:                                    ; preds = %202
  br label %38

; <label>:214:                                    ; preds = %38
  store i32 1, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %266, %214
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %215
  store i32 1, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %242, %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %27
  %230 = getelementptr inbounds double, double* %29, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %230, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %35
  %238 = getelementptr inbounds double, double* %37, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %238, i64 %240
  store double %234, double* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %221

; <label>:245:                                    ; preds = %221
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %805

; <label>:255:                                    ; preds = %246, %805
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %805

; <label>:266:                                    ; preds = %255
  br label %215

; <label>:267:                                    ; preds = %215
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %591, %267
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %594

; <label>:273:                                    ; preds = %269
  store i32 1, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %477, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %810

; <label>:283:                                    ; preds = %274, %810
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %810

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %480

; <label>:297:                                    ; preds = %296
  store i32 1, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %475, %297
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %27
  %307 = getelementptr inbounds double, double* %29, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %307, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp ogt double %311, 1.000000e+00
  br i1 %312, label %313, label %436

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %821

; <label>:322:                                    ; preds = %313, %821
  %323 = load i32, i32* %11, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %27
  %327 = getelementptr inbounds double, double* %29, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %327, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %27
  %335 = getelementptr inbounds double, double* %29, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %335, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fmul double %331, %339
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %35
  %345 = getelementptr inbounds double, double* %37, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  store double %340, double* %348, align 8
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %27
  %353 = getelementptr inbounds double, double* %29, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %353, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %27
  %361 = getelementptr inbounds double, double* %29, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %361, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fmul double %357, %365
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %35
  %371 = getelementptr inbounds double, double* %37, i64 %370
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %371, i64 %373
  store double %366, double* %374, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %27
  %378 = getelementptr inbounds double, double* %29, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %378, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %27
  %387 = getelementptr inbounds double, double* %29, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %387, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fmul double %383, %391
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %35
  %396 = getelementptr inbounds double, double* %37, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %396, i64 %399
  store double %392, double* %400, align 8
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %27
  %404 = getelementptr inbounds double, double* %29, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, double* %404, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %27
  %413 = getelementptr inbounds double, double* %29, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %413, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fmul double %409, %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %35
  %422 = getelementptr inbounds double, double* %37, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %422, i64 %425
  store double %418, double* %426, align 8
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %821

; <label>:435:                                    ; preds = %322
  br label %436

; <label>:436:                                    ; preds = %435, %303
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1089

; <label>:445:                                    ; preds = %436, %1089
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1089

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1090

; <label>:464:                                    ; preds = %455, %1090
  %465 = load i32, i32* %12, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1090

; <label>:475:                                    ; preds = %464
  br label %298

; <label>:476:                                    ; preds = %298
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %11, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %11, align 4
  br label %274

; <label>:480:                                    ; preds = %296
  store i32 1, i32* %13, align 4
  br label %481

; <label>:481:                                    ; preds = %571, %480
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %572

; <label>:486:                                    ; preds = %481
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1100

; <label>:495:                                    ; preds = %486, %1100
  store i32 1, i32* %14, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1100

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %547, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1101

; <label>:514:                                    ; preds = %505, %1101
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1101

; <label>:527:                                    ; preds = %514
  br i1 %518, label %528, label %550

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %35
  %532 = getelementptr inbounds double, double* %37, i64 %531
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %532, i64 %534
  %536 = load double, double* %535, align 8
  %537 = fcmp ogt double %536, 1.000000e+00
  br i1 %537, label %538, label %546

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %27
  %542 = getelementptr inbounds double, double* %29, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, double* %542, i64 %544
  store double 2.000000e+00, double* %545, align 8
  br label %546

; <label>:546:                                    ; preds = %538, %528
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %14, align 4
  br label %505

; <label>:550:                                    ; preds = %527
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1110

; <label>:560:                                    ; preds = %551, %1110
  %561 = load i32, i32* %13, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %13, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1110

; <label>:571:                                    ; preds = %560
  br label %481

; <label>:572:                                    ; preds = %481
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1120

; <label>:581:                                    ; preds = %572, %1120
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1120

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %10, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %10, align 4
  br label %269

; <label>:594:                                    ; preds = %269
  store i32 1, i32* %15, align 4
  br label %595

; <label>:595:                                    ; preds = %716, %594
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1121

; <label>:604:                                    ; preds = %595, %1121
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %2, align 4
  %607 = add nsw i32 %606, 1
  %608 = icmp slt i32 %605, %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1121

; <label>:617:                                    ; preds = %604
  br i1 %608, label %618, label %717

; <label>:618:                                    ; preds = %617
  store i32 1, i32* %16, align 4
  br label %619

; <label>:619:                                    ; preds = %674, %618
  %620 = load i32, i32* %16, align 4
  %621 = load i32, i32* %2, align 4
  %622 = add nsw i32 %621, 1
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %677

; <label>:624:                                    ; preds = %619
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1137

; <label>:633:                                    ; preds = %624, %1137
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, %27
  %637 = getelementptr inbounds double, double* %29, i64 %636
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %637, i64 %639
  %641 = load double, double* %640, align 8
  %642 = fcmp ogt double %641, 1.000000e+00
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1137

; <label>:651:                                    ; preds = %633
  br i1 %642, label %652, label %655

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %4, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %4, align 4
  br label %655

; <label>:655:                                    ; preds = %652, %651
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1149

; <label>:664:                                    ; preds = %655, %1149
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1149

; <label>:673:                                    ; preds = %664
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %16, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %16, align 4
  br label %619

; <label>:677:                                    ; preds = %619
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1150

; <label>:686:                                    ; preds = %677, %1150
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1150

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1151

; <label>:705:                                    ; preds = %696, %1151
  %706 = load i32, i32* %15, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %15, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1151

; <label>:716:                                    ; preds = %705
  br label %595

; <label>:717:                                    ; preds = %617
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1163

; <label>:726:                                    ; preds = %717, %1163
  %727 = load i32, i32* %4, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %730 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %730)
  %731 = load i32, i32* %1, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1163

; <label>:740:                                    ; preds = %726
  ret i32 %731

; <label>:741:                                    ; preds = %67, %58
  %742 = load i32, i32* %6, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 0, %743
  %745 = add i64 %744, %27
  %746 = mul nsw i64 %743, %27
  %747 = getelementptr inbounds double, double* %29, i64 %746
  %748 = load i32, i32* %7, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %747, i64 %749
  store double 1.000000e+00, double* %750, align 8
  br label %67

; <label>:751:                                    ; preds = %93, %84
  %752 = load i32, i32* %7, align 4
  %753 = shl i32 %752, 1
  %754 = sub nsw i32 %752, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, i8* %21, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 35
  br label %93

; <label>:760:                                    ; preds = %127, %118
  %761 = load i32, i32* %7, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = sub nsw i32 %761, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %21, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 64
  br label %127

; <label>:770:                                    ; preds = %153, %144
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = sub i64 0, %772
  %774 = add i64 %773, %27
  %775 = mul nsw i64 %772, %27
  %776 = getelementptr inbounds double, double* %29, i64 %775
  %777 = load i32, i32* %7, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, double* %776, i64 %778
  store double 2.000000e+00, double* %779, align 8
  br label %153

; <label>:780:                                    ; preds = %180, %171
  %781 = load i32, i32* %7, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = shl i32 %781, 1
  %785 = shl i32 %781, 1
  %786 = shl i32 %781, 1
  %787 = add nsw i32 %781, 1
  store i32 %787, i32* %7, align 4
  br label %180

; <label>:788:                                    ; preds = %202, %193
  %789 = load i32, i32* %6, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = sub i32 0, %789
  %794 = add i32 %793, 1
  %795 = sub i32 0, %789
  %796 = add i32 %795, 1
  %797 = sub i32 0, %789
  %798 = add i32 %797, 1
  %799 = shl i32 %789, 1
  %800 = sub i32 %789, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %789, 1
  %803 = shl i32 %789, 1
  %804 = add nsw i32 %789, 1
  store i32 %804, i32* %6, align 4
  br label %202

; <label>:805:                                    ; preds = %255, %246
  %806 = load i32, i32* %8, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = add nsw i32 %806, 1
  store i32 %809, i32* %8, align 4
  br label %255

; <label>:810:                                    ; preds = %283, %274
  %811 = load i32, i32* %11, align 4
  %812 = load i32, i32* %2, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %813, 1
  %815 = shl i32 %812, 1
  %816 = sub i32 %812, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %812, 1
  %819 = add nsw i32 %812, 1
  %820 = icmp slt i32 %811, %819
  br label %283

; <label>:821:                                    ; preds = %322, %313
  %822 = load i32, i32* %11, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 0, %822
  %828 = add i32 %827, 1
  %829 = sub i32 0, %822
  %830 = add i32 %829, 1
  %831 = sub nsw i32 %822, 1
  %832 = sext i32 %831 to i64
  %833 = sub i64 %832, %27
  %834 = mul i64 %833, %27
  %835 = sub i64 0, %832
  %836 = add i64 %835, %27
  %837 = sub i64 %832, %27
  %838 = mul i64 %837, %27
  %839 = shl i64 %832, %27
  %840 = sub i64 %832, %27
  %841 = mul i64 %840, %27
  %842 = mul nsw i64 %832, %27
  %843 = getelementptr inbounds double, double* %29, i64 %842
  %844 = load i32, i32* %12, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, double* %843, i64 %845
  %847 = load double, double* %846, align 8
  %848 = load i32, i32* %11, align 4
  %849 = sext i32 %848 to i64
  %850 = sub i64 %849, %27
  %851 = mul i64 %850, %27
  %852 = sub i64 %849, %27
  %853 = mul i64 %852, %27
  %854 = sub i64 %849, %27
  %855 = mul i64 %854, %27
  %856 = sub i64 %849, %27
  %857 = mul i64 %856, %27
  %858 = sub i64 %849, %27
  %859 = mul i64 %858, %27
  %860 = sub i64 0, %849
  %861 = add i64 %860, %27
  %862 = sub i64 0, %849
  %863 = add i64 %862, %27
  %864 = sub i64 0, %849
  %865 = add i64 %864, %27
  %866 = mul nsw i64 %849, %27
  %867 = getelementptr inbounds double, double* %29, i64 %866
  %868 = load i32, i32* %12, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, double* %867, i64 %869
  %871 = load double, double* %870, align 8
  %872 = fsub double %847, %871
  %873 = fmul double %872, %871
  %874 = fsub double -0.000000e+00, %847
  %875 = fadd double %874, %871
  %876 = fsub double %847, %871
  %877 = fmul double %876, %871
  %878 = fsub double %847, %871
  %879 = fmul double %878, %871
  %880 = fmul double %847, %871
  %881 = load i32, i32* %11, align 4
  %882 = sub i32 %881, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %881
  %885 = add i32 %884, 1
  %886 = sub i32 %881, 1
  %887 = mul i32 %886, 1
  %888 = sub nsw i32 %881, 1
  %889 = sext i32 %888 to i64
  %890 = shl i64 %889, %35
  %891 = shl i64 %889, %35
  %892 = sub i64 0, %889
  %893 = add i64 %892, %35
  %894 = sub i64 %889, %35
  %895 = mul i64 %894, %35
  %896 = mul nsw i64 %889, %35
  %897 = getelementptr inbounds double, double* %37, i64 %896
  %898 = load i32, i32* %12, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, double* %897, i64 %899
  store double %880, double* %900, align 8
  %901 = load i32, i32* %11, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 1
  %904 = shl i32 %901, 1
  %905 = sub i32 %901, 1
  %906 = mul i32 %905, 1
  %907 = add nsw i32 %901, 1
  %908 = sext i32 %907 to i64
  %909 = sub i64 %908, %27
  %910 = mul i64 %909, %27
  %911 = shl i64 %908, %27
  %912 = shl i64 %908, %27
  %913 = sub i64 %908, %27
  %914 = mul i64 %913, %27
  %915 = mul nsw i64 %908, %27
  %916 = getelementptr inbounds double, double* %29, i64 %915
  %917 = load i32, i32* %12, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, double* %916, i64 %918
  %920 = load double, double* %919, align 8
  %921 = load i32, i32* %11, align 4
  %922 = sext i32 %921 to i64
  %923 = sub i64 0, %922
  %924 = add i64 %923, %27
  %925 = sub i64 %922, %27
  %926 = mul i64 %925, %27
  %927 = mul nsw i64 %922, %27
  %928 = getelementptr inbounds double, double* %29, i64 %927
  %929 = load i32, i32* %12, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, double* %928, i64 %930
  %932 = load double, double* %931, align 8
  %933 = fmul double %920, %932
  %934 = load i32, i32* %11, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %935, 1
  %937 = sub i32 0, %934
  %938 = add i32 %937, 1
  %939 = sub i32 %934, 1
  %940 = mul i32 %939, 1
  %941 = shl i32 %934, 1
  %942 = add nsw i32 %934, 1
  %943 = sext i32 %942 to i64
  %944 = shl i64 %943, %35
  %945 = sub i64 0, %943
  %946 = add i64 %945, %35
  %947 = sub i64 %943, %35
  %948 = mul i64 %947, %35
  %949 = sub i64 0, %943
  %950 = add i64 %949, %35
  %951 = sub i64 0, %943
  %952 = add i64 %951, %35
  %953 = sub i64 0, %943
  %954 = add i64 %953, %35
  %955 = mul nsw i64 %943, %35
  %956 = getelementptr inbounds double, double* %37, i64 %955
  %957 = load i32, i32* %12, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, double* %956, i64 %958
  store double %933, double* %959, align 8
  %960 = load i32, i32* %11, align 4
  %961 = sext i32 %960 to i64
  %962 = sub i64 %961, %27
  %963 = mul i64 %962, %27
  %964 = sub i64 %961, %27
  %965 = mul i64 %964, %27
  %966 = mul nsw i64 %961, %27
  %967 = getelementptr inbounds double, double* %29, i64 %966
  %968 = load i32, i32* %12, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %969, 1
  %971 = shl i32 %968, 1
  %972 = sub i32 %968, 1
  %973 = mul i32 %972, 1
  %974 = sub nsw i32 %968, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, double* %967, i64 %975
  %977 = load double, double* %976, align 8
  %978 = load i32, i32* %11, align 4
  %979 = sext i32 %978 to i64
  %980 = sub i64 %979, %27
  %981 = mul i64 %980, %27
  %982 = sub i64 0, %979
  %983 = add i64 %982, %27
  %984 = sub i64 0, %979
  %985 = add i64 %984, %27
  %986 = shl i64 %979, %27
  %987 = shl i64 %979, %27
  %988 = mul nsw i64 %979, %27
  %989 = getelementptr inbounds double, double* %29, i64 %988
  %990 = load i32, i32* %12, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, double* %989, i64 %991
  %993 = load double, double* %992, align 8
  %994 = fsub double %977, %993
  %995 = fmul double %994, %993
  %996 = fsub double %977, %993
  %997 = fmul double %996, %993
  %998 = fsub double -0.000000e+00, %977
  %999 = fadd double %998, %993
  %1000 = fsub double %977, %993
  %1001 = fmul double %1000, %993
  %1002 = fsub double -0.000000e+00, %977
  %1003 = fadd double %1002, %993
  %1004 = fmul double %977, %993
  %1005 = load i32, i32* %11, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = sub i64 %1006, %35
  %1008 = mul i64 %1007, %35
  %1009 = sub i64 0, %1006
  %1010 = add i64 %1009, %35
  %1011 = mul nsw i64 %1006, %35
  %1012 = getelementptr inbounds double, double* %37, i64 %1011
  %1013 = load i32, i32* %12, align 4
  %1014 = sub i32 %1013, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub nsw i32 %1013, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, double* %1012, i64 %1017
  store double %1004, double* %1018, align 8
  %1019 = load i32, i32* %11, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1021, %27
  %1023 = sub i64 0, %1020
  %1024 = add i64 %1023, %27
  %1025 = sub i64 0, %1020
  %1026 = add i64 %1025, %27
  %1027 = sub i64 0, %1020
  %1028 = add i64 %1027, %27
  %1029 = shl i64 %1020, %27
  %1030 = sub i64 0, %1020
  %1031 = add i64 %1030, %27
  %1032 = sub i64 0, %1020
  %1033 = add i64 %1032, %27
  %1034 = mul nsw i64 %1020, %27
  %1035 = getelementptr inbounds double, double* %29, i64 %1034
  %1036 = load i32, i32* %12, align 4
  %1037 = shl i32 %1036, 1
  %1038 = add nsw i32 %1036, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, double* %1035, i64 %1039
  %1041 = load double, double* %1040, align 8
  %1042 = load i32, i32* %11, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1044, %27
  %1046 = sub i64 %1043, %27
  %1047 = mul i64 %1046, %27
  %1048 = mul nsw i64 %1043, %27
  %1049 = getelementptr inbounds double, double* %29, i64 %1048
  %1050 = load i32, i32* %12, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, double* %1049, i64 %1051
  %1053 = load double, double* %1052, align 8
  %1054 = fsub double %1041, %1053
  %1055 = fmul double %1054, %1053
  %1056 = fsub double -0.000000e+00, %1041
  %1057 = fadd double %1056, %1053
  %1058 = fsub double -0.000000e+00, %1041
  %1059 = fadd double %1058, %1053
  %1060 = fsub double -0.000000e+00, %1041
  %1061 = fadd double %1060, %1053
  %1062 = fsub double %1041, %1053
  %1063 = fmul double %1062, %1053
  %1064 = fsub double %1041, %1053
  %1065 = fmul double %1064, %1053
  %1066 = fsub double %1041, %1053
  %1067 = fmul double %1066, %1053
  %1068 = fmul double %1041, %1053
  %1069 = load i32, i32* %11, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = shl i64 %1070, %35
  %1072 = sub i64 %1070, %35
  %1073 = mul i64 %1072, %35
  %1074 = shl i64 %1070, %35
  %1075 = shl i64 %1070, %35
  %1076 = sub i64 %1070, %35
  %1077 = mul i64 %1076, %35
  %1078 = sub i64 %1070, %35
  %1079 = mul i64 %1078, %35
  %1080 = mul nsw i64 %1070, %35
  %1081 = getelementptr inbounds double, double* %37, i64 %1080
  %1082 = load i32, i32* %12, align 4
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1083, 1
  %1085 = shl i32 %1082, 1
  %1086 = add nsw i32 %1082, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, double* %1081, i64 %1087
  store double %1068, double* %1088, align 8
  br label %322

; <label>:1089:                                   ; preds = %445, %436
  br label %445

; <label>:1090:                                   ; preds = %464, %455
  %1091 = load i32, i32* %12, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1091, 1
  %1095 = mul i32 %1094, 1
  %1096 = shl i32 %1091, 1
  %1097 = sub i32 0, %1091
  %1098 = add i32 %1097, 1
  %1099 = add nsw i32 %1091, 1
  store i32 %1099, i32* %12, align 4
  br label %464

; <label>:1100:                                   ; preds = %495, %486
  store i32 1, i32* %14, align 4
  br label %495

; <label>:1101:                                   ; preds = %514, %505
  %1102 = load i32, i32* %14, align 4
  %1103 = load i32, i32* %2, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1103, 1
  %1107 = mul i32 %1106, 1
  %1108 = add nsw i32 %1103, 1
  %1109 = icmp slt i32 %1102, %1108
  br label %514

; <label>:1110:                                   ; preds = %560, %551
  %1111 = load i32, i32* %13, align 4
  %1112 = shl i32 %1111, 1
  %1113 = sub i32 0, %1111
  %1114 = add i32 %1113, 1
  %1115 = sub i32 0, %1111
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1111, 1
  %1118 = mul i32 %1117, 1
  %1119 = add nsw i32 %1111, 1
  store i32 %1119, i32* %13, align 4
  br label %560

; <label>:1120:                                   ; preds = %581, %572
  br label %581

; <label>:1121:                                   ; preds = %604, %595
  %1122 = load i32, i32* %15, align 4
  %1123 = load i32, i32* %2, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 %1124, 1
  %1126 = shl i32 %1123, 1
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1127, 1
  %1129 = shl i32 %1123, 1
  %1130 = sub i32 0, %1123
  %1131 = add i32 %1130, 1
  %1132 = sub i32 0, %1123
  %1133 = add i32 %1132, 1
  %1134 = shl i32 %1123, 1
  %1135 = add nsw i32 %1123, 1
  %1136 = icmp slt i32 %1122, %1135
  br label %604

; <label>:1137:                                   ; preds = %633, %624
  %1138 = load i32, i32* %15, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = sub i64 %1139, %27
  %1141 = mul i64 %1140, %27
  %1142 = mul nsw i64 %1139, %27
  %1143 = getelementptr inbounds double, double* %29, i64 %1142
  %1144 = load i32, i32* %16, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, double* %1143, i64 %1145
  %1147 = load double, double* %1146, align 8
  %1148 = fcmp ogt double %1147, 1.000000e+00
  br label %633

; <label>:1149:                                   ; preds = %664, %655
  br label %664

; <label>:1150:                                   ; preds = %686, %677
  br label %686

; <label>:1151:                                   ; preds = %705, %696
  %1152 = load i32, i32* %15, align 4
  %1153 = shl i32 %1152, 1
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 0, %1152
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1152, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 0, %1152
  %1161 = add i32 %1160, 1
  %1162 = add nsw i32 %1152, 1
  store i32 %1162, i32* %15, align 4
  br label %705

; <label>:1163:                                   ; preds = %726, %717
  %1164 = load i32, i32* %4, align 4
  %1165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1164)
  %1166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %1167 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1167)
  %1168 = load i32, i32* %1, align 4
  br label %726
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
