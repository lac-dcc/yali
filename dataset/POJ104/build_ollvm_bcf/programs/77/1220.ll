; ModuleID = 'source-C-CXX/77/1220.cpp'
source_filename = "source-C-CXX/77/1220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %436

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %303, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 50
  br i1 %33, label %34, label %306

; <label>:34:                                     ; preds = %31
  store i32 10, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %272, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %275

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %449

; <label>:51:                                     ; preds = %42, %449
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %449

; <label>:60:                                     ; preds = %51
  br label %272

; <label>:61:                                     ; preds = %38
  store i32 10, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %223, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 50
  br i1 %64, label %65, label %226

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69, %65
  br label %223

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %450

; <label>:83:                                     ; preds = %74, %450
  store i32 10, i32* %14, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %450

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %174, %92
  %94 = load i32, i32* %14, align 4
  %95 = icmp sle i32 %94, 50
  br i1 %95, label %96, label %177

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %451

; <label>:105:                                    ; preds = %96, %451
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %451

; <label>:117:                                    ; preds = %105
  br i1 %108, label %126, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122, %118, %117
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %455

; <label>:135:                                    ; preds = %126, %455
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %455

; <label>:144:                                    ; preds = %135
  br label %174

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp sgt i32 %156, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %153, %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %162, %168
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %145
  br label %177

; <label>:172:                                    ; preds = %145
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173, %144
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, i32* %14, align 4
  br label %93

; <label>:177:                                    ; preds = %171, %93
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp sgt i32 %188, %191
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %185, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %12, align 4
  %199 = icmp slt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %194, %200
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %177
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %456

; <label>:212:                                    ; preds = %203, %456
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %456

; <label>:221:                                    ; preds = %212
  br label %226

; <label>:222:                                    ; preds = %177
  br label %223

; <label>:223:                                    ; preds = %222, %73
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 10
  store i32 %225, i32* %13, align 4
  br label %62

; <label>:226:                                    ; preds = %221, %62
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %457

; <label>:235:                                    ; preds = %226, %457
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %239, %240
  %242 = icmp eq i32 %238, %241
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp sgt i32 %246, %249
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %243, %251
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %12, align 4
  %257 = icmp slt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %252, %258
  %260 = icmp eq i32 %259, 3
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %457

; <label>:269:                                    ; preds = %235
  br i1 %260, label %270, label %271

; <label>:270:                                    ; preds = %269
  br label %275

; <label>:271:                                    ; preds = %269
  br label %272

; <label>:272:                                    ; preds = %271, %60
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 10
  store i32 %274, i32* %12, align 4
  br label %35

; <label>:275:                                    ; preds = %270, %35
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %279, %280
  %282 = icmp eq i32 %278, %281
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %287, %288
  %290 = icmp sgt i32 %286, %289
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %283, %291
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %12, align 4
  %297 = icmp slt i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %292, %298
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %275
  br label %306

; <label>:302:                                    ; preds = %275
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 10
  store i32 %305, i32* %11, align 4
  br label %31

; <label>:306:                                    ; preds = %301, %31
  %307 = load i32, i32* %11, align 4
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %307, i32* %308, align 16
  %309 = load i32, i32* %12, align 4
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %309, i32* %310, align 4
  %311 = load i32, i32* %13, align 4
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %311, i32* %312, align 8
  %313 = load i32, i32* %14, align 4
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %313, i32* %314, align 4
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  store i8 122, i8* %315, align 1
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  store i8 113, i8* %316, align 1
  %317 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  store i8 115, i8* %317, align 1
  %318 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  store i8 108, i8* %318, align 1
  store i32 0, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %412, %306
  %320 = load i32, i32* %17, align 4
  %321 = icmp slt i32 %320, 3
  br i1 %321, label %322, label %415

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %528

; <label>:331:                                    ; preds = %322, %528
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %528

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %408, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %539

; <label>:352:                                    ; preds = %343, %539
  %353 = load i32, i32* %18, align 4
  %354 = icmp slt i32 %353, 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %539

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %411

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %368, %372
  br i1 %373, label %374, label %407

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %19, align 4
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %19, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  store i32 %394, i32* %20, align 4
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  %402 = load i32, i32* %20, align 4
  %403 = trunc i32 %402 to i8
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %405
  store i8 %403, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %374, %364
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  br label %343

; <label>:411:                                    ; preds = %363
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %17, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %17, align 4
  br label %319

; <label>:415:                                    ; preds = %319
  store i32 0, i32* %21, align 4
  br label %416

; <label>:416:                                    ; preds = %432, %415
  %417 = load i32, i32* %21, align 4
  %418 = icmp sle i32 %417, 3
  br i1 %418, label %419, label %435

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %21, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:432:                                    ; preds = %419
  %433 = load i32, i32* %21, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %21, align 4
  br label %416

; <label>:435:                                    ; preds = %416
  ret i32 0

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [4 x i32], align 16
  %443 = alloca [4 x i8], align 1
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %437, align 4
  store i32 10, i32* %438, align 4
  br label %9

; <label>:449:                                    ; preds = %51, %42
  br label %51

; <label>:450:                                    ; preds = %83, %74
  store i32 10, i32* %14, align 4
  br label %83

; <label>:451:                                    ; preds = %105, %96
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %14, align 4
  %454 = icmp eq i32 %452, %453
  br label %105

; <label>:455:                                    ; preds = %135, %126
  br label %135

; <label>:456:                                    ; preds = %212, %203
  br label %212

; <label>:457:                                    ; preds = %235, %226
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub i32 0, %458
  %463 = add i32 %462, %459
  %464 = shl i32 %458, %459
  %465 = sub i32 0, %458
  %466 = add i32 %465, %459
  %467 = sub i32 0, %458
  %468 = add i32 %467, %459
  %469 = sub i32 %458, %459
  %470 = mul i32 %469, %459
  %471 = add nsw i32 %458, %459
  %472 = load i32, i32* %13, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = sub i32 %472, %473
  %478 = mul i32 %477, %473
  %479 = sub i32 0, %472
  %480 = add i32 %479, %473
  %481 = sub i32 0, %472
  %482 = add i32 %481, %473
  %483 = add nsw i32 %472, %473
  %484 = icmp eq i32 %471, %483
  %485 = zext i1 %484 to i32
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %14, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = shl i32 %486, %487
  %491 = sub i32 0, %486
  %492 = add i32 %491, %487
  %493 = add nsw i32 %486, %487
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %13, align 4
  %496 = shl i32 %494, %495
  %497 = shl i32 %494, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = sub i32 %494, %495
  %501 = mul i32 %500, %495
  %502 = shl i32 %494, %495
  %503 = add nsw i32 %494, %495
  %504 = icmp sgt i32 %493, %503
  %505 = zext i1 %504 to i32
  %506 = sub i32 0, %485
  %507 = add i32 %506, %505
  %508 = sub i32 %485, %505
  %509 = mul i32 %508, %505
  %510 = add nsw i32 %485, %505
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %513, %512
  %515 = shl i32 %511, %512
  %516 = add nsw i32 %511, %512
  %517 = load i32, i32* %12, align 4
  %518 = icmp slt i32 %516, %517
  %519 = zext i1 %518 to i32
  %520 = sub i32 %510, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %510
  %523 = add i32 %522, %519
  %524 = sub i32 0, %510
  %525 = add i32 %524, %519
  %526 = add nsw i32 %510, %519
  %527 = icmp eq i32 %526, 3
  br label %235

; <label>:528:                                    ; preds = %331, %322
  %529 = load i32, i32* %17, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 %529, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %529, 1
  store i32 %538, i32* %18, align 4
  br label %331

; <label>:539:                                    ; preds = %352, %343
  %540 = load i32, i32* %18, align 4
  %541 = icmp slt i32 %540, 4
  br label %352
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
