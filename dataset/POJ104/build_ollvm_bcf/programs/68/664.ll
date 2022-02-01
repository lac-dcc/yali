; ModuleID = 'source-C-CXX/68/664.cpp'
source_filename = "source-C-CXX/68/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca [299 x i8], align 16
  %12 = alloca [388 x i8], align 16
  %13 = alloca [289 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [299 x i8], [299 x i8]* %11, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [299 x i8], [299 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = sub i64 %25, 1
  store i64 %26, i64* %14, align 8
  %27 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = sub i64 %28, 1
  store i64 %29, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %504

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %545

; <label>:48:                                     ; preds = %39, %545
  %49 = load i64, i64* %14, align 8
  %50 = icmp sge i64 %49, 0
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %545

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %548

; <label>:69:                                     ; preds = %60, %548
  %70 = load i64, i64* %15, align 8
  %71 = icmp sge i64 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %548

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = phi i1 [ false, %59 ], [ %71, %80 ]
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %81
  %84 = load i64, i64* %14, align 8
  %85 = getelementptr inbounds [299 x i8], [299 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i64, i64* %15, align 8
  %90 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %15, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %15, align 8
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %39

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %551

; <label>:114:                                    ; preds = %105, %551
  %115 = getelementptr inbounds [299 x i8], [299 x i8]* %11, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = icmp ugt i64 %116, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %551

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %182

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %557

; <label>:139:                                    ; preds = %130, %557
  %140 = load i64, i64* %14, align 8
  %141 = icmp sge i64 %140, 0
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %557

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %163

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %14, align 8
  %153 = getelementptr inbounds [299 x i8], [299 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i64, i64* %14, align 8
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %14, align 8
  br label %130

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %560

; <label>:172:                                    ; preds = %163, %560
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %560

; <label>:181:                                    ; preds = %172
  br label %253

; <label>:182:                                    ; preds = %128
  br label %183

; <label>:183:                                    ; preds = %251, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %561

; <label>:192:                                    ; preds = %183, %561
  %193 = load i64, i64* %15, align 8
  %194 = icmp sge i64 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %561

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %252

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %564

; <label>:213:                                    ; preds = %204, %564
  %214 = load i64, i64* %15, align 8
  %215 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %564

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %579

; <label>:240:                                    ; preds = %231, %579
  %241 = load i64, i64* %15, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %15, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %579

; <label>:251:                                    ; preds = %240
  br label %183

; <label>:252:                                    ; preds = %203
  br label %253

; <label>:253:                                    ; preds = %252, %181
  store i32 0, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %310, %253
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %311

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 57
  br i1 %265, label %266, label %289

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 10
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, 1
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %287
  store i8 %284, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %266, %259
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %588

; <label>:299:                                    ; preds = %290, %588
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %588

; <label>:310:                                    ; preds = %299
  br label %254

; <label>:311:                                    ; preds = %254
  %312 = load i32, i32* %16, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, 57
  br i1 %318, label %319, label %380

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %606

; <label>:328:                                    ; preds = %319, %606
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %330
  store i8 49, i8* %331, align 1
  %332 = load i32, i32* %16, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %337, 10
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %335, align 1
  %340 = load i32, i32* %16, align 4
  store i32 %340, i32* %18, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %606

; <label>:349:                                    ; preds = %328
  br label %350

; <label>:350:                                    ; preds = %362, %349
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 48
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %18, align 4
  %359 = icmp sgt i32 %358, 0
  br label %360

; <label>:360:                                    ; preds = %357, %350
  %361 = phi i1 [ false, %350 ], [ %359, %357 ]
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %18, align 4
  br label %350

; <label>:365:                                    ; preds = %360
  br label %366

; <label>:366:                                    ; preds = %375, %365
  %367 = load i32, i32* %18, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  br label %375

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %18, align 4
  br label %366

; <label>:378:                                    ; preds = %366
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:380:                                    ; preds = %311
  %381 = load i32, i32* %16, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, i32* %19, align 4
  br label %383

; <label>:383:                                    ; preds = %431, %380
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %636

; <label>:392:                                    ; preds = %383, %636
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 48
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %636

; <label>:407:                                    ; preds = %392
  br i1 %398, label %408, label %411

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %19, align 4
  %410 = icmp sgt i32 %409, 0
  br label %411

; <label>:411:                                    ; preds = %408, %407
  %412 = phi i1 [ false, %407 ], [ %410, %408 ]
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %643

; <label>:421:                                    ; preds = %411, %643
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %643

; <label>:430:                                    ; preds = %421
  br i1 %412, label %431, label %434

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %19, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %19, align 4
  br label %383

; <label>:434:                                    ; preds = %430
  br label %435

; <label>:435:                                    ; preds = %464, %434
  %436 = load i32, i32* %19, align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %465

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  br label %444

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %644

; <label>:453:                                    ; preds = %444, %644
  %454 = load i32, i32* %19, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %19, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %644

; <label>:464:                                    ; preds = %453
  br label %435

; <label>:465:                                    ; preds = %435
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %655

; <label>:474:                                    ; preds = %465, %655
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %655

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %378
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %657

; <label>:494:                                    ; preds = %485, %657
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %657

; <label>:503:                                    ; preds = %494
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca [299 x i8], align 16
  %507 = alloca [388 x i8], align 16
  %508 = alloca [289 x i8], align 16
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  %515 = getelementptr inbounds [299 x i8], [299 x i8]* %506, i32 0, i32 0
  %516 = call i8* @gets(i8* %515)
  %517 = getelementptr inbounds [388 x i8], [388 x i8]* %507, i32 0, i32 0
  %518 = call i8* @gets(i8* %517)
  %519 = getelementptr inbounds [299 x i8], [299 x i8]* %506, i32 0, i32 0
  %520 = call i64 @strlen(i8* %519) #5
  %521 = sub i64 0, %520
  %522 = add i64 %521, 1
  %523 = sub i64 0, %520
  %524 = add i64 %523, 1
  %525 = shl i64 %520, 1
  %526 = sub i64 0, %520
  %527 = add i64 %526, 1
  %528 = shl i64 %520, 1
  %529 = sub i64 %520, 1
  store i64 %529, i64* %509, align 8
  %530 = getelementptr inbounds [388 x i8], [388 x i8]* %507, i32 0, i32 0
  %531 = call i64 @strlen(i8* %530) #5
  %532 = sub i64 %531, 1
  %533 = mul i64 %532, 1
  %534 = sub i64 0, %531
  %535 = add i64 %534, 1
  %536 = sub i64 0, %531
  %537 = add i64 %536, 1
  %538 = sub i64 0, %531
  %539 = add i64 %538, 1
  %540 = shl i64 %531, 1
  %541 = shl i64 %531, 1
  %542 = sub i64 %531, 1
  %543 = mul i64 %542, 1
  %544 = sub i64 %531, 1
  store i64 %544, i64* %510, align 8
  store i32 0, i32* %511, align 4
  br label %9

; <label>:545:                                    ; preds = %48, %39
  %546 = load i64, i64* %14, align 8
  %547 = icmp sge i64 %546, 0
  br label %48

; <label>:548:                                    ; preds = %69, %60
  %549 = load i64, i64* %15, align 8
  %550 = icmp sge i64 %549, 0
  br label %69

; <label>:551:                                    ; preds = %114, %105
  %552 = getelementptr inbounds [299 x i8], [299 x i8]* %11, i32 0, i32 0
  %553 = call i64 @strlen(i8* %552) #5
  %554 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i32 0, i32 0
  %555 = call i64 @strlen(i8* %554) #5
  %556 = icmp ugt i64 %553, %555
  br label %114

; <label>:557:                                    ; preds = %139, %130
  %558 = load i64, i64* %14, align 8
  %559 = icmp sge i64 %558, 0
  br label %139

; <label>:560:                                    ; preds = %172, %163
  br label %172

; <label>:561:                                    ; preds = %192, %183
  %562 = load i64, i64* %15, align 8
  %563 = icmp sge i64 %562, 0
  br label %192

; <label>:564:                                    ; preds = %213, %204
  %565 = load i64, i64* %15, align 8
  %566 = getelementptr inbounds [388 x i8], [388 x i8]* %12, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = load i32, i32* %16, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %569
  store i8 %567, i8* %570, align 1
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %571, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %16, align 4
  br label %213

; <label>:579:                                    ; preds = %240, %231
  %580 = load i64, i64* %15, align 8
  %581 = sub i64 0, %580
  %582 = add i64 %581, -1
  %583 = sub i64 0, %580
  %584 = add i64 %583, -1
  %585 = sub i64 %580, -1
  %586 = mul i64 %585, -1
  %587 = add nsw i64 %580, -1
  store i64 %587, i64* %15, align 8
  br label %240

; <label>:588:                                    ; preds = %299, %290
  %589 = load i32, i32* %17, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = sub i32 0, %589
  %603 = add i32 %602, 1
  %604 = shl i32 %589, 1
  %605 = add nsw i32 %589, 1
  store i32 %605, i32* %17, align 4
  br label %299

; <label>:606:                                    ; preds = %328, %319
  %607 = load i32, i32* %16, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %608
  store i8 49, i8* %609, align 1
  %610 = load i32, i32* %16, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 0, %610
  %617 = add i32 %616, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %610, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = sub i32 0, %624
  %626 = add i32 %625, 10
  %627 = sub i32 %624, 10
  %628 = mul i32 %627, 10
  %629 = sub i32 %624, 10
  %630 = mul i32 %629, 10
  %631 = sub i32 %624, 10
  %632 = mul i32 %631, 10
  %633 = sub nsw i32 %624, 10
  %634 = trunc i32 %633 to i8
  store i8 %634, i8* %622, align 1
  %635 = load i32, i32* %16, align 4
  store i32 %635, i32* %18, align 4
  br label %328

; <label>:636:                                    ; preds = %392, %383
  %637 = load i32, i32* %19, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [289 x i8], [289 x i8]* %13, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 48
  br label %392

; <label>:643:                                    ; preds = %421, %411
  br label %421

; <label>:644:                                    ; preds = %453, %444
  %645 = load i32, i32* %19, align 4
  %646 = sub i32 %645, -1
  %647 = mul i32 %646, -1
  %648 = sub i32 %645, -1
  %649 = mul i32 %648, -1
  %650 = sub i32 0, %645
  %651 = add i32 %650, -1
  %652 = sub i32 %645, -1
  %653 = mul i32 %652, -1
  %654 = add nsw i32 %645, -1
  store i32 %654, i32* %19, align 4
  br label %453

; <label>:655:                                    ; preds = %474, %465
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:657:                                    ; preds = %494, %485
  br label %494
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
