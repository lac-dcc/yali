; ModuleID = 'source-C-CXX/55/2455.cpp'
source_filename = "source-C-CXX/55/2455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]
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
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %335, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %336

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %309, %11
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %313

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %307, %17
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %337

; <label>:28:                                     ; preds = %19, %337
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 10
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %308

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %266, %41
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %341

; <label>:52:                                     ; preds = %43, %341
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 10
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %341

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %267

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %66, align 16
  br label %67

; <label>:67:                                     ; preds = %240, %65
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %345

; <label>:76:                                     ; preds = %67, %345
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = icmp slt i32 %78, 10
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %345

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %244

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %349

; <label>:98:                                     ; preds = %89, %349
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = mul nsw i32 100, %106
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 1000, %110
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = mul nsw i32 10000, %114
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %349

; <label>:127:                                    ; preds = %98
  br i1 %118, label %128, label %221

; <label>:128:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %199, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %427

; <label>:138:                                    ; preds = %129, %427
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 5
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %427

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %202

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %430

; <label>:159:                                    ; preds = %150, %430
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %430

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %180

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174, %173
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %436

; <label>:189:                                    ; preds = %180, %436
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %436

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %129

; <label>:202:                                    ; preds = %149
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %437

; <label>:211:                                    ; preds = %202, %437
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %437

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %127
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %438

; <label>:230:                                    ; preds = %221, %438
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %438

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %242 = load i32, i32* %241, align 16
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 16
  br label %67

; <label>:244:                                    ; preds = %88
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %439

; <label>:254:                                    ; preds = %245, %439
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %439

; <label>:266:                                    ; preds = %254
  br label %43

; <label>:267:                                    ; preds = %64
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %448

; <label>:276:                                    ; preds = %267, %448
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %449

; <label>:295:                                    ; preds = %286, %449
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 8
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %449

; <label>:307:                                    ; preds = %295
  br label %19

; <label>:308:                                    ; preds = %40
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4
  br label %13

; <label>:313:                                    ; preds = %13
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %462

; <label>:323:                                    ; preds = %314, %462
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 16
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %462

; <label>:335:                                    ; preds = %323
  br label %7

; <label>:336:                                    ; preds = %7
  ret i32 0

; <label>:337:                                    ; preds = %28, %19
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %339 = load i32, i32* %338, align 8
  %340 = icmp slt i32 %339, 10
  br label %28

; <label>:341:                                    ; preds = %52, %43
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %343, 10
  br label %52

; <label>:345:                                    ; preds = %76, %67
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %347 = load i32, i32* %346, align 16
  %348 = icmp slt i32 %347, 10
  br label %76

; <label>:349:                                    ; preds = %98, %89
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 10, %353
  %355 = sub i32 0, 10
  %356 = add i32 %355, %353
  %357 = shl i32 10, %353
  %358 = sub i32 10, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 0, 10
  %361 = add i32 %360, %353
  %362 = sub i32 0, 10
  %363 = add i32 %362, %353
  %364 = sub i32 0, 10
  %365 = add i32 %364, %353
  %366 = shl i32 10, %353
  %367 = mul nsw i32 10, %353
  %368 = shl i32 %351, %367
  %369 = sub i32 0, %351
  %370 = add i32 %369, %367
  %371 = add nsw i32 %351, %367
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %373 = load i32, i32* %372, align 8
  %374 = shl i32 100, %373
  %375 = sub i32 0, 100
  %376 = add i32 %375, %373
  %377 = sub i32 100, %373
  %378 = mul i32 %377, %373
  %379 = sub i32 100, %373
  %380 = mul i32 %379, %373
  %381 = shl i32 100, %373
  %382 = shl i32 100, %373
  %383 = mul nsw i32 100, %373
  %384 = sub i32 0, %371
  %385 = add i32 %384, %383
  %386 = shl i32 %371, %383
  %387 = sub i32 0, %371
  %388 = add i32 %387, %383
  %389 = shl i32 %371, %383
  %390 = shl i32 %371, %383
  %391 = add nsw i32 %371, %383
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 1000, %393
  %395 = shl i32 1000, %393
  %396 = mul nsw i32 1000, %393
  %397 = shl i32 %391, %396
  %398 = shl i32 %391, %396
  %399 = sub i32 0, %391
  %400 = add i32 %399, %396
  %401 = sub i32 %391, %396
  %402 = mul i32 %401, %396
  %403 = shl i32 %391, %396
  %404 = add nsw i32 %391, %396
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %406 = load i32, i32* %405, align 16
  %407 = shl i32 10000, %406
  %408 = sub i32 0, 10000
  %409 = add i32 %408, %406
  %410 = shl i32 10000, %406
  %411 = sub i32 0, 10000
  %412 = add i32 %411, %406
  %413 = shl i32 10000, %406
  %414 = shl i32 10000, %406
  %415 = sub i32 10000, %406
  %416 = mul i32 %415, %406
  %417 = mul nsw i32 10000, %406
  %418 = shl i32 %404, %417
  %419 = sub i32 %404, %417
  %420 = mul i32 %419, %417
  %421 = shl i32 %404, %417
  %422 = sub i32 %404, %417
  %423 = mul i32 %422, %417
  %424 = add nsw i32 %404, %417
  %425 = load i32, i32* %2, align 4
  %426 = icmp eq i32 %424, %425
  br label %98

; <label>:427:                                    ; preds = %138, %129
  %428 = load i32, i32* %3, align 4
  %429 = icmp slt i32 %428, 5
  br label %138

; <label>:430:                                    ; preds = %159, %150
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  br label %159

; <label>:436:                                    ; preds = %189, %180
  br label %189

; <label>:437:                                    ; preds = %211, %202
  br label %211

; <label>:438:                                    ; preds = %230, %221
  br label %230

; <label>:439:                                    ; preds = %254, %245
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %441
  %446 = add i32 %445, 1
  %447 = add nsw i32 %441, 1
  store i32 %447, i32* %440, align 4
  br label %254

; <label>:448:                                    ; preds = %276, %267
  br label %276

; <label>:449:                                    ; preds = %295, %286
  %450 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %451 = load i32, i32* %450, align 8
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %451, 1
  %461 = add nsw i32 %451, 1
  store i32 %461, i32* %450, align 8
  br label %295

; <label>:462:                                    ; preds = %323, %314
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %464 = load i32, i32* %463, align 16
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %463, align 16
  br label %323
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
