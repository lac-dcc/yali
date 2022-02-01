; ModuleID = 'source-C-CXX/74/149.cpp'
source_filename = "source-C-CXX/74/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  %11 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4004, i32 16, i1 false)
  %12 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %60, %0
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %8, align 1
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %19
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %400

; <label>:37:                                     ; preds = %28, %400
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %8, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %400

; <label>:60:                                     ; preds = %37
  br label %15

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %436

; <label>:70:                                     ; preds = %61, %436
  %71 = load i32, i32* %7, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 32)
  store i32 1, i32* %7, align 4
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %8, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %436

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %184, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %442

; <label>:94:                                     ; preds = %85, %442
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 10
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %442

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %185

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %446

; <label>:116:                                    ; preds = %107, %446
  %117 = load i8, i8* %8, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 44
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %446

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %152

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %450

; <label>:138:                                    ; preds = %129, %450
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %8, align 1
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %450

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %128
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %462

; <label>:161:                                    ; preds = %152, %462
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i8, i8* %8, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %8, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %462

; <label>:184:                                    ; preds = %161
  br label %85

; <label>:185:                                    ; preds = %106
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %497

; <label>:194:                                    ; preds = %185, %497
  store i32 1, i32* %5, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %497

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %302, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %498

; <label>:213:                                    ; preds = %204, %498
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %498

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %305

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %502

; <label>:235:                                    ; preds = %226, %502
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %502

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %300, %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %301

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %507

; <label>:265:                                    ; preds = %256, %507
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %507

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %513

; <label>:289:                                    ; preds = %280, %513
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %513

; <label>:300:                                    ; preds = %289
  br label %249

; <label>:301:                                    ; preds = %249
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %204

; <label>:305:                                    ; preds = %225
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %520

; <label>:314:                                    ; preds = %305, %520
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %520

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %376, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %521

; <label>:333:                                    ; preds = %324, %521
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %334, 1000
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %521

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %379

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %6, align 4
  br label %357

; <label>:357:                                    ; preds = %352, %345
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %524

; <label>:366:                                    ; preds = %357, %524
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %524

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  br label %324

; <label>:379:                                    ; preds = %344
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %525

; <label>:388:                                    ; preds = %379, %525
  %389 = load i32, i32* %6, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %525

; <label>:399:                                    ; preds = %388
  ret i32 0

; <label>:400:                                    ; preds = %37, %28
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 0, %404
  %408 = add i32 %407, 10
  %409 = sub i32 %404, 10
  %410 = mul i32 %409, 10
  %411 = sub i32 0, %404
  %412 = add i32 %411, 10
  %413 = shl i32 %404, 10
  %414 = mul nsw i32 %404, 10
  %415 = load i8, i8* %8, align 1
  %416 = sext i8 %415 to i32
  %417 = sub i32 %414, %416
  %418 = mul i32 %417, %416
  %419 = shl i32 %414, %416
  %420 = add nsw i32 %414, %416
  %421 = shl i32 %420, 48
  %422 = sub i32 0, %420
  %423 = add i32 %422, 48
  %424 = sub i32 0, %420
  %425 = add i32 %424, 48
  %426 = sub i32 %420, 48
  %427 = mul i32 %426, 48
  %428 = sub i32 %420, 48
  %429 = mul i32 %428, 48
  %430 = sub nsw i32 %420, 48
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  %434 = call i32 @getchar()
  %435 = trunc i32 %434 to i8
  store i8 %435, i8* %8, align 1
  br label %37

; <label>:436:                                    ; preds = %70, %61
  %437 = load i32, i32* %7, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %438, i8 signext 32)
  store i32 1, i32* %7, align 4
  %440 = call i32 @getchar()
  %441 = trunc i32 %440 to i8
  store i8 %441, i8* %8, align 1
  br label %70

; <label>:442:                                    ; preds = %94, %85
  %443 = load i8, i8* %8, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %444, 10
  br label %94

; <label>:446:                                    ; preds = %116, %107
  %447 = load i8, i8* %8, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 44
  br label %116

; <label>:450:                                    ; preds = %138, %129
  %451 = call i32 @getchar()
  %452 = trunc i32 %451 to i8
  store i8 %452, i8* %8, align 1
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %7, align 4
  br label %138

; <label>:462:                                    ; preds = %161, %152
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %466, 10
  %468 = sub i32 %466, 10
  %469 = mul i32 %468, 10
  %470 = mul nsw i32 %466, 10
  %471 = load i8, i8* %8, align 1
  %472 = sext i8 %471 to i32
  %473 = sub i32 %470, %472
  %474 = mul i32 %473, %472
  %475 = add nsw i32 %470, %472
  %476 = sub i32 0, %475
  %477 = add i32 %476, 48
  %478 = sub i32 %475, 48
  %479 = mul i32 %478, 48
  %480 = sub i32 %475, 48
  %481 = mul i32 %480, 48
  %482 = shl i32 %475, 48
  %483 = shl i32 %475, 48
  %484 = sub i32 %475, 48
  %485 = mul i32 %484, 48
  %486 = sub i32 %475, 48
  %487 = mul i32 %486, 48
  %488 = shl i32 %475, 48
  %489 = sub i32 %475, 48
  %490 = mul i32 %489, 48
  %491 = sub nsw i32 %475, 48
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = call i32 @getchar()
  %496 = trunc i32 %495 to i8
  store i8 %496, i8* %8, align 1
  br label %161

; <label>:497:                                    ; preds = %194, %185
  store i32 1, i32* %5, align 4
  br label %194

; <label>:498:                                    ; preds = %213, %204
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %7, align 4
  %501 = icmp sle i32 %499, %500
  br label %213

; <label>:502:                                    ; preds = %235, %226
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %9, align 4
  br label %235

; <label>:507:                                    ; preds = %265, %256
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 4
  br label %265

; <label>:513:                                    ; preds = %289, %280
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = add nsw i32 %514, 1
  store i32 %519, i32* %9, align 4
  br label %289

; <label>:520:                                    ; preds = %314, %305
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %314

; <label>:521:                                    ; preds = %333, %324
  %522 = load i32, i32* %5, align 4
  %523 = icmp sle i32 %522, 1000
  br label %333

; <label>:524:                                    ; preds = %366, %357
  br label %366

; <label>:525:                                    ; preds = %388, %379
  %526 = load i32, i32* %6, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  br label %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
