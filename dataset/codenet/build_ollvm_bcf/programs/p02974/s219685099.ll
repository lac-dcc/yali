; ModuleID = 'Project_CodeNet_C++1400/p02974/s219685099.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219685099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219685099.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %13, align 8
  %31 = mul nuw i64 %21, %24
  %32 = mul nuw i64 %31, %29
  %33 = alloca i32, i64 %32, align 16
  %34 = bitcast i32* %33 to i8*
  %35 = mul nuw i64 %21, %24
  %36 = mul nuw i64 %35, %29
  %37 = mul nuw i64 4, %36
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %37, i32 16, i1 false)
  %38 = mul nuw i64 %24, %29
  %39 = mul nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = mul nsw i64 0, %29
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  store i32 1, i32* %43, align 4
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %414

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %397, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %398

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %373, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %548

; <label>:67:                                     ; preds = %58, %548
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %548

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %376

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %552

; <label>:89:                                     ; preds = %80, %552
  %90 = load i32, i32* %15, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 %91, 2
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %552

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %369, %101
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %372

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %572

; <label>:117:                                    ; preds = %108, %572
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = mul nsw i32 2, %119
  %121 = icmp sge i32 %118, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %572

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %170

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul nuw i64 %24, %29
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %33, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %29
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %15, align 4
  %149 = mul nsw i32 2, %148
  %150 = sub nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %146, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %136, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nuw i64 %24, %29
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i32, i32* %33, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %29
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %157, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %131, %130
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %582

; <label>:179:                                    ; preds = %170, %582
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %582

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %294

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %596

; <label>:202:                                    ; preds = %193, %596
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 2
  %207 = icmp sge i32 %203, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %596

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %294

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %623

; <label>:226:                                    ; preds = %217, %623
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nuw i64 %24, %29
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %33, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %29
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 1, %243
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %244, %247
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = mul nuw i64 %24, %29
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i32, i32* %33, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %29
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %15, align 4
  %262 = mul nsw i32 2, %261
  %263 = sub nsw i32 %260, %262
  %264 = sub nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %259, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %248, %268
  %270 = add nsw i64 %240, %269
  %271 = srem i64 %270, 1000000007
  %272 = trunc i64 %271 to i32
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nuw i64 %24, %29
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds i32, i32* %33, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %29
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %272, i32* %284, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %623

; <label>:293:                                    ; preds = %226
  br label %294

; <label>:294:                                    ; preds = %293, %216, %192
  %295 = load i32, i32* %15, align 4
  %296 = icmp sge i32 %295, 1
  br i1 %296, label %297, label %368

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %15, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub nsw i32 %300, 2
  %302 = icmp sge i32 %298, %301
  br i1 %302, label %303, label %368

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %821

; <label>:312:                                    ; preds = %303, %821
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nuw i64 %24, %29
  %316 = mul nsw i64 %314, %315
  %317 = getelementptr inbounds i32, i32* %33, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %29
  %321 = getelementptr inbounds i32, i32* %317, i64 %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = mul nuw i64 %24, %29
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i32, i32* %33, i64 %330
  %332 = load i32, i32* %15, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %29
  %336 = getelementptr inbounds i32, i32* %331, i64 %335
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %15, align 4
  %339 = mul nsw i32 2, %338
  %340 = sub nsw i32 %337, %339
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %336, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %325, %344
  %346 = srem i32 %345, 1000000007
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nuw i64 %24, %29
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, i32* %33, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %29
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 %346, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %821

; <label>:367:                                    ; preds = %312
  br label %368

; <label>:368:                                    ; preds = %367, %297, %294
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %16, align 4
  br label %102

; <label>:372:                                    ; preds = %102
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  br label %58

; <label>:376:                                    ; preds = %79
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %971

; <label>:386:                                    ; preds = %377, %971
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %971

; <label>:397:                                    ; preds = %386
  br label %53

; <label>:398:                                    ; preds = %53
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nuw i64 %24, %29
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i32, i32* %33, i64 %402
  %404 = mul nsw i64 0, %29
  %405 = getelementptr inbounds i32, i32* %403, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %412 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %412)
  %413 = load i32, i32* %10, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i8*, align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %416)
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %422, i32* dereferenceable(4) %417)
  %424 = load i32, i32* %416, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %424, 1
  %430 = zext i32 %429 to i64
  %431 = load i32, i32* %416, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = add nsw i32 %431, 1
  %441 = zext i32 %440 to i64
  %442 = load i32, i32* %416, align 4
  %443 = load i32, i32* %416, align 4
  %444 = sub i32 %442, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 %442, %443
  %447 = mul i32 %446, %443
  %448 = sub i32 %442, %443
  %449 = mul i32 %448, %443
  %450 = sub i32 0, %442
  %451 = add i32 %450, %443
  %452 = mul nsw i32 %442, %443
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %452, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %452
  %462 = add i32 %461, 1
  %463 = sub i32 %452, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %452, 1
  %466 = add nsw i32 %452, 1
  %467 = zext i32 %466 to i64
  %468 = call i8* @llvm.stacksave()
  store i8* %468, i8** %418, align 8
  %469 = shl i64 %430, %441
  %470 = shl i64 %430, %441
  %471 = mul nuw i64 %430, %441
  %472 = shl i64 %471, %467
  %473 = sub i64 0, %471
  %474 = add i64 %473, %467
  %475 = mul nuw i64 %471, %467
  %476 = alloca i32, i64 %475, align 16
  %477 = bitcast i32* %476 to i8*
  %478 = sub i64 0, %430
  %479 = add i64 %478, %441
  %480 = sub i64 %430, %441
  %481 = mul i64 %480, %441
  %482 = sub i64 0, %430
  %483 = add i64 %482, %441
  %484 = sub i64 0, %430
  %485 = add i64 %484, %441
  %486 = shl i64 %430, %441
  %487 = sub i64 %430, %441
  %488 = mul i64 %487, %441
  %489 = shl i64 %430, %441
  %490 = mul nuw i64 %430, %441
  %491 = sub i64 0, %490
  %492 = add i64 %491, %467
  %493 = shl i64 %490, %467
  %494 = sub i64 0, %490
  %495 = add i64 %494, %467
  %496 = shl i64 %490, %467
  %497 = sub i64 %490, %467
  %498 = mul i64 %497, %467
  %499 = sub i64 %490, %467
  %500 = mul i64 %499, %467
  %501 = sub i64 %490, %467
  %502 = mul i64 %501, %467
  %503 = sub i64 %490, %467
  %504 = mul i64 %503, %467
  %505 = mul nuw i64 %490, %467
  %506 = sub i64 4, %505
  %507 = mul i64 %506, %505
  %508 = shl i64 4, %505
  %509 = sub i64 4, %505
  %510 = mul i64 %509, %505
  %511 = shl i64 4, %505
  %512 = shl i64 4, %505
  %513 = mul nuw i64 4, %505
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 %513, i32 16, i1 false)
  %514 = shl i64 %441, %467
  %515 = sub i64 %441, %467
  %516 = mul i64 %515, %467
  %517 = mul nuw i64 %441, %467
  %518 = sub i64 0, 0
  %519 = add i64 %518, %517
  %520 = shl i64 0, %517
  %521 = sub i64 0, 0
  %522 = add i64 %521, %517
  %523 = sub i64 0, %517
  %524 = mul i64 %523, %517
  %525 = sub i64 0, %517
  %526 = mul i64 %525, %517
  %527 = sub i64 0, 0
  %528 = add i64 %527, %517
  %529 = sub i64 0, %517
  %530 = mul i64 %529, %517
  %531 = sub i64 0, 0
  %532 = add i64 %531, %517
  %533 = shl i64 0, %517
  %534 = mul nsw i64 0, %517
  %535 = getelementptr inbounds i32, i32* %476, i64 %534
  %536 = shl i64 0, %467
  %537 = sub i64 0, %467
  %538 = mul i64 %537, %467
  %539 = shl i64 0, %467
  %540 = sub i64 0, 0
  %541 = add i64 %540, %467
  %542 = shl i64 0, %467
  %543 = sub i64 0, %467
  %544 = mul i64 %543, %467
  %545 = mul nsw i64 0, %467
  %546 = getelementptr inbounds i32, i32* %535, i64 %545
  %547 = getelementptr inbounds i32, i32* %546, i64 0
  store i32 1, i32* %547, align 4
  store i32 1, i32* %419, align 4
  br label %9

; <label>:548:                                    ; preds = %67, %58
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp sle i32 %549, %550
  br label %67

; <label>:552:                                    ; preds = %89, %80
  %553 = load i32, i32* %15, align 4
  %554 = sub i32 0, 2
  %555 = add i32 %554, %553
  %556 = sub i32 0, 2
  %557 = add i32 %556, %553
  %558 = sub i32 2, %553
  %559 = mul i32 %558, %553
  %560 = sub i32 0, 2
  %561 = add i32 %560, %553
  %562 = mul nsw i32 2, %553
  %563 = shl i32 %562, 2
  %564 = shl i32 %562, 2
  %565 = sub i32 0, %562
  %566 = add i32 %565, 2
  %567 = sub i32 0, %562
  %568 = add i32 %567, 2
  %569 = sub i32 %562, 2
  %570 = mul i32 %569, 2
  %571 = sub nsw i32 %562, 2
  store i32 %571, i32* %16, align 4
  br label %89

; <label>:572:                                    ; preds = %117, %108
  %573 = load i32, i32* %16, align 4
  %574 = load i32, i32* %15, align 4
  %575 = shl i32 2, %574
  %576 = sub i32 0, 2
  %577 = add i32 %576, %574
  %578 = sub i32 2, %574
  %579 = mul i32 %578, %574
  %580 = mul nsw i32 2, %574
  %581 = icmp sge i32 %573, %580
  br label %117

; <label>:582:                                    ; preds = %179, %170
  %583 = load i32, i32* %15, align 4
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub nsw i32 %584, 1
  %595 = icmp sle i32 %583, %594
  br label %179

; <label>:596:                                    ; preds = %202, %193
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sub i32 2, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 0, 2
  %602 = add i32 %601, %598
  %603 = sub i32 2, %598
  %604 = mul i32 %603, %598
  %605 = mul nsw i32 2, %598
  %606 = shl i32 %605, 2
  %607 = sub i32 0, %605
  %608 = add i32 %607, 2
  %609 = shl i32 %605, 2
  %610 = shl i32 %605, 2
  %611 = sub i32 0, %605
  %612 = add i32 %611, 2
  %613 = sub i32 %605, 2
  %614 = mul i32 %613, 2
  %615 = sub i32 0, %605
  %616 = add i32 %615, 2
  %617 = sub i32 %605, 2
  %618 = mul i32 %617, 2
  %619 = sub i32 0, %605
  %620 = add i32 %619, 2
  %621 = add nsw i32 %605, 2
  %622 = icmp sge i32 %597, %621
  br label %202

; <label>:623:                                    ; preds = %226, %217
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 0, %24
  %627 = add i64 %626, %29
  %628 = sub i64 %24, %29
  %629 = mul i64 %628, %29
  %630 = shl i64 %24, %29
  %631 = sub i64 %24, %29
  %632 = mul i64 %631, %29
  %633 = shl i64 %24, %29
  %634 = sub i64 0, %24
  %635 = add i64 %634, %29
  %636 = shl i64 %24, %29
  %637 = mul nuw i64 %24, %29
  %638 = sub i64 %625, %637
  %639 = mul i64 %638, %637
  %640 = sub i64 0, %625
  %641 = add i64 %640, %637
  %642 = shl i64 %625, %637
  %643 = mul nsw i64 %625, %637
  %644 = getelementptr inbounds i32, i32* %33, i64 %643
  %645 = load i32, i32* %15, align 4
  %646 = sext i32 %645 to i64
  %647 = sub i64 %646, %29
  %648 = mul i64 %647, %29
  %649 = sub i64 %646, %29
  %650 = mul i64 %649, %29
  %651 = shl i64 %646, %29
  %652 = shl i64 %646, %29
  %653 = sub i64 %646, %29
  %654 = mul i64 %653, %29
  %655 = mul nsw i64 %646, %29
  %656 = getelementptr inbounds i32, i32* %644, i64 %655
  %657 = load i32, i32* %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = load i32, i32* %15, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = shl i32 %662, 1
  %670 = sub i32 0, %662
  %671 = add i32 %670, 1
  %672 = sub i32 %662, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %662, 1
  %675 = sext i32 %674 to i64
  %676 = sub i64 0, 1
  %677 = add i64 %676, %675
  %678 = sub i64 0, 1
  %679 = add i64 %678, %675
  %680 = mul nsw i64 1, %675
  %681 = load i32, i32* %15, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = shl i32 %681, 1
  %688 = sub i32 0, %681
  %689 = add i32 %688, 1
  %690 = shl i32 %681, 1
  %691 = add nsw i32 %681, 1
  %692 = sext i32 %691 to i64
  %693 = sub i64 %680, %692
  %694 = mul i64 %693, %692
  %695 = sub i64 %680, %692
  %696 = mul i64 %695, %692
  %697 = shl i64 %680, %692
  %698 = mul nsw i64 %680, %692
  %699 = load i32, i32* %14, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub i32 %699, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %699, 1
  %708 = sub i32 %699, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %699, 1
  %711 = sub i32 %699, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %699, 1
  %714 = mul i32 %713, 1
  %715 = sub nsw i32 %699, 1
  %716 = sext i32 %715 to i64
  %717 = shl i64 %24, %29
  %718 = mul nuw i64 %24, %29
  %719 = sub i64 0, %716
  %720 = add i64 %719, %718
  %721 = sub i64 %716, %718
  %722 = mul i64 %721, %718
  %723 = sub i64 %716, %718
  %724 = mul i64 %723, %718
  %725 = sub i64 %716, %718
  %726 = mul i64 %725, %718
  %727 = sub i64 %716, %718
  %728 = mul i64 %727, %718
  %729 = shl i64 %716, %718
  %730 = sub i64 0, %716
  %731 = add i64 %730, %718
  %732 = sub i64 %716, %718
  %733 = mul i64 %732, %718
  %734 = mul nsw i64 %716, %718
  %735 = getelementptr inbounds i32, i32* %33, i64 %734
  %736 = load i32, i32* %15, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 %736, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %736
  %742 = add i32 %741, 1
  %743 = add nsw i32 %736, 1
  %744 = sext i32 %743 to i64
  %745 = mul nsw i64 %744, %29
  %746 = getelementptr inbounds i32, i32* %735, i64 %745
  %747 = load i32, i32* %16, align 4
  %748 = load i32, i32* %15, align 4
  %749 = sub i32 2, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 2, %748
  %752 = mul i32 %751, %748
  %753 = mul nsw i32 2, %748
  %754 = sub i32 %747, %753
  %755 = mul i32 %754, %753
  %756 = shl i32 %747, %753
  %757 = sub i32 %747, %753
  %758 = mul i32 %757, %753
  %759 = sub i32 %747, %753
  %760 = mul i32 %759, %753
  %761 = sub nsw i32 %747, %753
  %762 = shl i32 %761, 2
  %763 = shl i32 %761, 2
  %764 = sub i32 0, %761
  %765 = add i32 %764, 2
  %766 = sub i32 0, %761
  %767 = add i32 %766, 2
  %768 = sub i32 0, %761
  %769 = add i32 %768, 2
  %770 = sub i32 %761, 2
  %771 = mul i32 %770, 2
  %772 = sub nsw i32 %761, 2
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %746, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = sub i64 %698, %776
  %778 = mul i64 %777, %776
  %779 = mul nsw i64 %698, %776
  %780 = add nsw i64 %661, %779
  %781 = sub i64 %780, 1000000007
  %782 = mul i64 %781, 1000000007
  %783 = srem i64 %780, 1000000007
  %784 = trunc i64 %783 to i32
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = sub i64 0, %24
  %788 = add i64 %787, %29
  %789 = sub i64 %24, %29
  %790 = mul i64 %789, %29
  %791 = sub i64 %24, %29
  %792 = mul i64 %791, %29
  %793 = sub i64 0, %24
  %794 = add i64 %793, %29
  %795 = sub i64 %24, %29
  %796 = mul i64 %795, %29
  %797 = sub i64 0, %24
  %798 = add i64 %797, %29
  %799 = sub i64 0, %24
  %800 = add i64 %799, %29
  %801 = sub i64 0, %24
  %802 = add i64 %801, %29
  %803 = mul nuw i64 %24, %29
  %804 = sub i64 %786, %803
  %805 = mul i64 %804, %803
  %806 = sub i64 %786, %803
  %807 = mul i64 %806, %803
  %808 = mul nsw i64 %786, %803
  %809 = getelementptr inbounds i32, i32* %33, i64 %808
  %810 = load i32, i32* %15, align 4
  %811 = sext i32 %810 to i64
  %812 = sub i64 0, %811
  %813 = add i64 %812, %29
  %814 = sub i64 0, %811
  %815 = add i64 %814, %29
  %816 = mul nsw i64 %811, %29
  %817 = getelementptr inbounds i32, i32* %809, i64 %816
  %818 = load i32, i32* %16, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %817, i64 %819
  store i32 %784, i32* %820, align 4
  br label %226

; <label>:821:                                    ; preds = %312, %303
  %822 = load i32, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = shl i64 %24, %29
  %825 = shl i64 %24, %29
  %826 = sub i64 0, %24
  %827 = add i64 %826, %29
  %828 = sub i64 0, %24
  %829 = add i64 %828, %29
  %830 = sub i64 0, %24
  %831 = add i64 %830, %29
  %832 = mul nuw i64 %24, %29
  %833 = mul nsw i64 %823, %832
  %834 = getelementptr inbounds i32, i32* %33, i64 %833
  %835 = load i32, i32* %15, align 4
  %836 = sext i32 %835 to i64
  %837 = sub i64 0, %836
  %838 = add i64 %837, %29
  %839 = sub i64 %836, %29
  %840 = mul i64 %839, %29
  %841 = shl i64 %836, %29
  %842 = sub i64 %836, %29
  %843 = mul i64 %842, %29
  %844 = sub i64 %836, %29
  %845 = mul i64 %844, %29
  %846 = mul nsw i64 %836, %29
  %847 = getelementptr inbounds i32, i32* %834, i64 %846
  %848 = load i32, i32* %16, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %847, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %14, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 0, %852
  %857 = add i32 %856, 1
  %858 = sub i32 %852, 1
  %859 = mul i32 %858, 1
  %860 = sub nsw i32 %852, 1
  %861 = sext i32 %860 to i64
  %862 = sub i64 0, %24
  %863 = add i64 %862, %29
  %864 = mul nuw i64 %24, %29
  %865 = shl i64 %861, %864
  %866 = mul nsw i64 %861, %864
  %867 = getelementptr inbounds i32, i32* %33, i64 %866
  %868 = load i32, i32* %15, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = shl i32 %868, 1
  %872 = shl i32 %868, 1
  %873 = sub i32 0, %868
  %874 = add i32 %873, 1
  %875 = sub nsw i32 %868, 1
  %876 = sext i32 %875 to i64
  %877 = sub i64 %876, %29
  %878 = mul i64 %877, %29
  %879 = sub i64 0, %876
  %880 = add i64 %879, %29
  %881 = sub i64 %876, %29
  %882 = mul i64 %881, %29
  %883 = sub i64 0, %876
  %884 = add i64 %883, %29
  %885 = shl i64 %876, %29
  %886 = sub i64 0, %876
  %887 = add i64 %886, %29
  %888 = sub i64 0, %876
  %889 = add i64 %888, %29
  %890 = shl i64 %876, %29
  %891 = sub i64 %876, %29
  %892 = mul i64 %891, %29
  %893 = mul nsw i64 %876, %29
  %894 = getelementptr inbounds i32, i32* %867, i64 %893
  %895 = load i32, i32* %16, align 4
  %896 = load i32, i32* %15, align 4
  %897 = sub i32 0, 2
  %898 = add i32 %897, %896
  %899 = sub i32 2, %896
  %900 = mul i32 %899, %896
  %901 = shl i32 2, %896
  %902 = mul nsw i32 2, %896
  %903 = sub i32 %895, %902
  %904 = mul i32 %903, %902
  %905 = sub nsw i32 %895, %902
  %906 = sub i32 %905, 2
  %907 = mul i32 %906, 2
  %908 = sub i32 %905, 2
  %909 = mul i32 %908, 2
  %910 = sub i32 0, %905
  %911 = add i32 %910, 2
  %912 = sub i32 0, %905
  %913 = add i32 %912, 2
  %914 = shl i32 %905, 2
  %915 = add nsw i32 %905, 2
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %894, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 %851, %918
  %920 = mul i32 %919, %918
  %921 = sub i32 0, %851
  %922 = add i32 %921, %918
  %923 = shl i32 %851, %918
  %924 = add nsw i32 %851, %918
  %925 = sub i32 0, %924
  %926 = add i32 %925, 1000000007
  %927 = shl i32 %924, 1000000007
  %928 = srem i32 %924, 1000000007
  %929 = load i32, i32* %14, align 4
  %930 = sext i32 %929 to i64
  %931 = sub i64 %24, %29
  %932 = mul i64 %931, %29
  %933 = sub i64 %24, %29
  %934 = mul i64 %933, %29
  %935 = sub i64 %24, %29
  %936 = mul i64 %935, %29
  %937 = sub i64 %24, %29
  %938 = mul i64 %937, %29
  %939 = sub i64 %24, %29
  %940 = mul i64 %939, %29
  %941 = mul nuw i64 %24, %29
  %942 = sub i64 %930, %941
  %943 = mul i64 %942, %941
  %944 = shl i64 %930, %941
  %945 = sub i64 %930, %941
  %946 = mul i64 %945, %941
  %947 = shl i64 %930, %941
  %948 = sub i64 %930, %941
  %949 = mul i64 %948, %941
  %950 = sub i64 %930, %941
  %951 = mul i64 %950, %941
  %952 = mul nsw i64 %930, %941
  %953 = getelementptr inbounds i32, i32* %33, i64 %952
  %954 = load i32, i32* %15, align 4
  %955 = sext i32 %954 to i64
  %956 = sub i64 0, %955
  %957 = add i64 %956, %29
  %958 = sub i64 0, %955
  %959 = add i64 %958, %29
  %960 = sub i64 0, %955
  %961 = add i64 %960, %29
  %962 = sub i64 0, %955
  %963 = add i64 %962, %29
  %964 = shl i64 %955, %29
  %965 = shl i64 %955, %29
  %966 = mul nsw i64 %955, %29
  %967 = getelementptr inbounds i32, i32* %953, i64 %966
  %968 = load i32, i32* %16, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, i32* %967, i64 %969
  store i32 %928, i32* %970, align 4
  br label %312

; <label>:971:                                    ; preds = %386, %377
  %972 = load i32, i32* %14, align 4
  %973 = sub i32 %972, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %972
  %976 = add i32 %975, 1
  %977 = sub i32 0, %972
  %978 = add i32 %977, 1
  %979 = add nsw i32 %972, 1
  store i32 %979, i32* %14, align 4
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219685099.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
