; ModuleID = 'source-C-CXX/76/1221.cpp'
source_filename = "source-C-CXX/76/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 105
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %443

; <label>:23:                                     ; preds = %14, %443
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %443

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %43

; <label>:38:                                     ; preds = %37
  %39 = load i8, i8* %2, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %38, %37
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  br label %52

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %11

; <label>:52:                                     ; preds = %47, %11
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %449

; <label>:61:                                     ; preds = %52, %449
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %449

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %259, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %262

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %258, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %259

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 123
  br i1 %86, label %144, label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  br i1 %93, label %144, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %450

; <label>:103:                                    ; preds = %94, %450
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 91
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %450

; <label>:118:                                    ; preds = %103
  br i1 %109, label %144, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %457

; <label>:128:                                    ; preds = %119, %457
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 60
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %457

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %219

; <label>:144:                                    ; preds = %143, %118, %87, %80
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 125
  br i1 %152, label %198, label %153

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %464

; <label>:162:                                    ; preds = %153, %464
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 41
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %464

; <label>:179:                                    ; preds = %162
  br i1 %170, label %198, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 93
  br i1 %188, label %198, label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 62
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %189, %180, %179, %144
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %198, %189, %143
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %481

; <label>:228:                                    ; preds = %219, %481
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %481

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %482

; <label>:247:                                    ; preds = %238, %482
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %247
  br label %76

; <label>:259:                                    ; preds = %76
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 2
  store i32 %261, i32* %5, align 4
  br label %71

; <label>:262:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %401, %262
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 2
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %402

; <label>:268:                                    ; preds = %263
  store i32 0, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %377, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %493

; <label>:278:                                    ; preds = %269, %493
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 2
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %279, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %493

; <label>:293:                                    ; preds = %278
  br i1 %284, label %294, label %380

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %298, %303
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %515

; <label>:314:                                    ; preds = %305, %515
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %8, align 4
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %515

; <label>:357:                                    ; preds = %314
  br label %358

; <label>:358:                                    ; preds = %357, %294
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %580

; <label>:367:                                    ; preds = %358, %580
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %580

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %269

; <label>:380:                                    ; preds = %293
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %581

; <label>:390:                                    ; preds = %381, %581
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %581

; <label>:401:                                    ; preds = %390
  br label %263

; <label>:402:                                    ; preds = %263
  store i32 0, i32* %4, align 4
  br label %403

; <label>:403:                                    ; preds = %439, %402
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sdiv i32 %405, 2
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %442

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %585

; <label>:417:                                    ; preds = %408, %585
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %422, i8 signext 32)
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %585

; <label>:438:                                    ; preds = %417
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  br label %403

; <label>:442:                                    ; preds = %403
  ret i32 0

; <label>:443:                                    ; preds = %23, %14
  %444 = call i32 @getchar()
  %445 = trunc i32 %444 to i8
  store i8 %445, i8* %2, align 1
  %446 = load i8, i8* %2, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 10
  br label %23

; <label>:449:                                    ; preds = %61, %52
  br label %61

; <label>:450:                                    ; preds = %103, %94
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 91
  br label %103

; <label>:457:                                    ; preds = %128, %119
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 60
  br label %128

; <label>:464:                                    ; preds = %162, %153
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 0, %465
  %472 = add i32 %471, %466
  %473 = sub i32 0, %465
  %474 = add i32 %473, %466
  %475 = add nsw i32 %465, %466
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 41
  br label %162

; <label>:481:                                    ; preds = %228, %219
  br label %228

; <label>:482:                                    ; preds = %247, %238
  %483 = load i32, i32* %4, align 4
  %484 = shl i32 %483, 1
  %485 = shl i32 %483, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = add nsw i32 %483, 1
  store i32 %492, i32* %4, align 4
  br label %247

; <label>:493:                                    ; preds = %278, %269
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 %495, 2
  %497 = mul i32 %496, 2
  %498 = sub nsw i32 %495, 2
  %499 = load i32, i32* %4, align 4
  %500 = shl i32 %498, %499
  %501 = sub i32 %498, %499
  %502 = mul i32 %501, %499
  %503 = sub i32 %498, %499
  %504 = mul i32 %503, %499
  %505 = sub i32 %498, %499
  %506 = mul i32 %505, %499
  %507 = shl i32 %498, %499
  %508 = shl i32 %498, %499
  %509 = sub i32 %498, %499
  %510 = mul i32 %509, %499
  %511 = sub i32 0, %498
  %512 = add i32 %511, %499
  %513 = sub nsw i32 %498, %499
  %514 = icmp slt i32 %494, %513
  br label %278

; <label>:515:                                    ; preds = %314, %305
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %8, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = shl i32 %520, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = shl i32 %520, 1
  %532 = sub i32 0, %520
  %533 = add i32 %532, 1
  %534 = add nsw i32 %520, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %539
  store i32 %537, i32* %540, align 4
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %5, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = sub i32 0, %542
  %548 = add i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = add nsw i32 %542, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %551
  store i32 %541, i32* %552, align 4
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %8, align 4
  %557 = load i32, i32* %5, align 4
  %558 = shl i32 %557, 1
  %559 = add nsw i32 %557, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %5, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 %569, 1
  %571 = shl i32 %567, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = sub i32 %567, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %567, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %578
  store i32 %566, i32* %579, align 4
  br label %314

; <label>:580:                                    ; preds = %367, %358
  br label %367

; <label>:581:                                    ; preds = %390, %381
  %582 = load i32, i32* %4, align 4
  %583 = shl i32 %582, 1
  %584 = add nsw i32 %582, 1
  store i32 %584, i32* %4, align 4
  br label %390

; <label>:585:                                    ; preds = %417, %408
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %590, i8 signext 32)
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %591, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
