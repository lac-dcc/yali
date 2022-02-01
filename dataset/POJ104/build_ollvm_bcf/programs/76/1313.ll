; ModuleID = 'source-C-CXX/76/1313.cpp'
source_filename = "source-C-CXX/76/1313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [110 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %101, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %465

; <label>:27:                                     ; preds = %18, %465
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %465

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %3, align 1
  br label %48

; <label>:48:                                     ; preds = %43, %42
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %102

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %472

; <label>:65:                                     ; preds = %56, %472
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %472

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %490

; <label>:90:                                     ; preds = %81, %490
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %490

; <label>:101:                                    ; preds = %90
  br label %18

; <label>:102:                                    ; preds = %55
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %495

; <label>:111:                                    ; preds = %102, %495
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %495

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %279, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %496

; <label>:130:                                    ; preds = %121, %496
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sdiv i32 %132, 2
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %496

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %282

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %275, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %509

; <label>:154:                                    ; preds = %145, %509
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %10, align 4
  %159 = mul nsw i32 %158, 2
  %160 = sub nsw i32 %157, %159
  %161 = icmp slt i32 %155, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %509

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %278

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %176, %182
  br i1 %183, label %184, label %256

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %256

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %252, %193
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %536

; <label>:222:                                    ; preds = %213, %536
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %536

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %255

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %242
  store i8 %239, i8* %243, align 1
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %213

; <label>:255:                                    ; preds = %234
  br label %275

; <label>:256:                                    ; preds = %184, %171
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %540

; <label>:265:                                    ; preds = %256, %540
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %540

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %255
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %145

; <label>:278:                                    ; preds = %170
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %10, align 4
  br label %121

; <label>:282:                                    ; preds = %143
  store i32 0, i32* %13, align 4
  br label %283

; <label>:283:                                    ; preds = %403, %282
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sdiv i32 %285, 2
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %541

; <label>:298:                                    ; preds = %289, %541
  store i32 0, i32* %14, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %541

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %399, %307
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sdiv i32 %310, 2
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %316, label %402

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %542

; <label>:325:                                    ; preds = %316, %542
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %329, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %542

; <label>:344:                                    ; preds = %325
  br i1 %335, label %345, label %380

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %15, align 4
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %345, %344
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %567

; <label>:389:                                    ; preds = %380, %567
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %567

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %14, align 4
  br label %308

; <label>:402:                                    ; preds = %308
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %13, align 4
  br label %283

; <label>:406:                                    ; preds = %283
  store i32 0, i32* %17, align 4
  br label %407

; <label>:407:                                    ; preds = %443, %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %568

; <label>:416:                                    ; preds = %407, %568
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %4, align 4
  %419 = sdiv i32 %418, 2
  %420 = icmp slt i32 %417, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %568

; <label>:429:                                    ; preds = %416
  br i1 %420, label %430, label %446

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443

; <label>:443:                                    ; preds = %430
  %444 = load i32, i32* %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %17, align 4
  br label %407

; <label>:446:                                    ; preds = %429
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %582

; <label>:455:                                    ; preds = %446, %582
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %582

; <label>:464:                                    ; preds = %455
  ret i32 0

; <label>:465:                                    ; preds = %27, %18
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %467
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %468)
  %470 = load i32, i32* %6, align 4
  %471 = icmp eq i32 %470, 0
  br label %27

; <label>:472:                                    ; preds = %65, %56
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = shl i32 %477, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = add nsw i32 %477, 1
  store i32 %489, i32* %4, align 4
  br label %65

; <label>:490:                                    ; preds = %90, %81
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %491, 1
  store i32 %494, i32* %6, align 4
  br label %90

; <label>:495:                                    ; preds = %111, %102
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %111

; <label>:496:                                    ; preds = %130, %121
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %4, align 4
  %499 = shl i32 %498, 2
  %500 = sub i32 %498, 2
  %501 = mul i32 %500, 2
  %502 = sub i32 0, %498
  %503 = add i32 %502, 2
  %504 = shl i32 %498, 2
  %505 = sub i32 %498, 2
  %506 = mul i32 %505, 2
  %507 = sdiv i32 %498, 2
  %508 = icmp slt i32 %497, %507
  br label %130

; <label>:509:                                    ; preds = %154, %145
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub nsw i32 %511, 1
  %517 = load i32, i32* %10, align 4
  %518 = shl i32 %517, 2
  %519 = sub i32 %517, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 0, %517
  %522 = add i32 %521, 2
  %523 = sub i32 %517, 2
  %524 = mul i32 %523, 2
  %525 = sub i32 %517, 2
  %526 = mul i32 %525, 2
  %527 = shl i32 %517, 2
  %528 = sub i32 0, %517
  %529 = add i32 %528, 2
  %530 = mul nsw i32 %517, 2
  %531 = sub i32 %516, %530
  %532 = mul i32 %531, %530
  %533 = shl i32 %516, %530
  %534 = sub nsw i32 %516, %530
  %535 = icmp slt i32 %510, %534
  br label %154

; <label>:536:                                    ; preds = %222, %213
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp slt i32 %537, %538
  br label %222

; <label>:540:                                    ; preds = %265, %256
  br label %265

; <label>:541:                                    ; preds = %298, %289
  store i32 0, i32* %14, align 4
  br label %298

; <label>:542:                                    ; preds = %325, %316
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %547, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %547
  %559 = add i32 %558, 1
  %560 = sub i32 %547, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %547, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sgt i32 %546, %565
  br label %325

; <label>:567:                                    ; preds = %389, %380
  br label %389

; <label>:568:                                    ; preds = %416, %407
  %569 = load i32, i32* %17, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 2
  %573 = shl i32 %570, 2
  %574 = sub i32 %570, 2
  %575 = mul i32 %574, 2
  %576 = sub i32 0, %570
  %577 = add i32 %576, 2
  %578 = shl i32 %570, 2
  %579 = shl i32 %570, 2
  %580 = sdiv i32 %570, 2
  %581 = icmp slt i32 %569, %580
  br label %416

; <label>:582:                                    ; preds = %455, %446
  br label %455
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
