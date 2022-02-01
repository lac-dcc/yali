; ModuleID = 'source-C-CXX/58/1447.cpp'
source_filename = "source-C-CXX/58/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  br i1 %8, label %9, label %594

; <label>:9:                                      ; preds = %0, %594
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x [101 x i32]], align 16
  %18 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %594

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %153, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %133, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %605

; <label>:43:                                     ; preds = %34, %605
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %605

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %134

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %609

; <label>:65:                                     ; preds = %56, %609
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %71)
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %609

; <label>:90:                                     ; preds = %65
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %626

; <label>:100:                                    ; preds = %91, %626
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %626

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %644

; <label>:122:                                    ; preds = %113, %644
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %644

; <label>:133:                                    ; preds = %122
  br label %34

; <label>:134:                                    ; preds = %55
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %651

; <label>:143:                                    ; preds = %134, %651
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %651

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %29

; <label>:156:                                    ; preds = %29
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %158 = load i32, i32* %15, align 4
  store i32 %158, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %587, %156
  %160 = load i32, i32* %13, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %590

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %257, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %652

; <label>:172:                                    ; preds = %163, %652
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %652

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %258

; <label>:185:                                    ; preds = %184
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %233, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %656

; <label>:195:                                    ; preds = %186, %656
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %656

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %236

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %660

; <label>:217:                                    ; preds = %208, %660
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %660

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %186

; <label>:236:                                    ; preds = %207
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %667

; <label>:246:                                    ; preds = %237, %667
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %667

; <label>:257:                                    ; preds = %246
  br label %163

; <label>:258:                                    ; preds = %184
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %583, %258
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %14, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %586

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %676

; <label>:272:                                    ; preds = %263, %676
  store i32 0, i32* %12, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %676

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %561, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %564

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %677

; <label>:295:                                    ; preds = %286, %677
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %677

; <label>:313:                                    ; preds = %295
  br i1 %304, label %314, label %560

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %687

; <label>:323:                                    ; preds = %314, %687
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 0
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %687

; <label>:340:                                    ; preds = %323
  br i1 %331, label %341, label %560

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %11, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %372

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %11, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i8], [101 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 46
  br i1 %354, label %355, label %372

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %360
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i8], [101 x i8]* %361, i64 0, i64 %363
  store i8 64, i8* %364, align 1
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %370
  store i32 1, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %355, %344, %341
  %373 = load i32, i32* %12, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %421

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %696

; <label>:384:                                    ; preds = %375, %696
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %387, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 46
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %696

; <label>:403:                                    ; preds = %384
  br i1 %394, label %404, label %421

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %409, i64 0, i64 %412
  store i8 64, i8* %413, align 1
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %415
  %417 = load i32, i32* %12, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x i32], [101 x i32]* %416, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %404, %403, %372
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %717

; <label>:430:                                    ; preds = %421, %717
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, i32* %14, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %717

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %508

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %725

; <label>:453:                                    ; preds = %444, %725
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %456
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 46
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %725

; <label>:472:                                    ; preds = %453
  br i1 %463, label %473, label %508

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %744

; <label>:482:                                    ; preds = %473, %744
  %483 = load i32, i32* %16, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %16, align 4
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x i8], [101 x i8]* %488, i64 0, i64 %490
  store i8 64, i8* %491, align 1
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i32], [101 x i32]* %495, i64 0, i64 %497
  store i32 1, i32* %498, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %744

; <label>:507:                                    ; preds = %482
  br label %508

; <label>:508:                                    ; preds = %507, %472, %443
  %509 = load i32, i32* %12, align 4
  %510 = add nsw i32 %509, 1
  %511 = load i32, i32* %14, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %541

; <label>:513:                                    ; preds = %508
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %516, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 46
  br i1 %523, label %524, label %541

; <label>:524:                                    ; preds = %513
  %525 = load i32, i32* %16, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %16, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %528
  %530 = load i32, i32* %12, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x i8], [101 x i8]* %529, i64 0, i64 %532
  store i8 64, i8* %533, align 1
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %535
  %537 = load i32, i32* %12, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [101 x i32], [101 x i32]* %536, i64 0, i64 %539
  store i32 1, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %524, %513, %508
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %784

; <label>:550:                                    ; preds = %541, %784
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %784

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559, %340, %313
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %12, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %12, align 4
  br label %282

; <label>:564:                                    ; preds = %282
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %785

; <label>:573:                                    ; preds = %564, %785
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %785

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %11, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %11, align 4
  br label %259

; <label>:586:                                    ; preds = %259
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %13, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, i32* %13, align 4
  br label %159

; <label>:590:                                    ; preds = %159
  %591 = load i32, i32* %16, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:594:                                    ; preds = %9, %0
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca [101 x [101 x i32]], align 16
  %603 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %595, align 4
  store i32 0, i32* %601, align 4
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %599)
  store i32 0, i32* %596, align 4
  br label %9

; <label>:605:                                    ; preds = %43, %34
  %606 = load i32, i32* %12, align 4
  %607 = load i32, i32* %14, align 4
  %608 = icmp slt i32 %606, %607
  br label %43

; <label>:609:                                    ; preds = %65, %56
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %611
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x i8], [101 x i8]* %612, i64 0, i64 %614
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %615)
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %618
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x i8], [101 x i8]* %619, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 64
  br label %65

; <label>:626:                                    ; preds = %100, %91
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %627
  %635 = add i32 %634, 1
  %636 = sub i32 0, %627
  %637 = add i32 %636, 1
  %638 = sub i32 0, %627
  %639 = add i32 %638, 1
  %640 = sub i32 0, %627
  %641 = add i32 %640, 1
  %642 = shl i32 %627, 1
  %643 = add nsw i32 %627, 1
  store i32 %643, i32* %16, align 4
  br label %100

; <label>:644:                                    ; preds = %122, %113
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = add nsw i32 %645, 1
  store i32 %650, i32* %12, align 4
  br label %122

; <label>:651:                                    ; preds = %143, %134
  br label %143

; <label>:652:                                    ; preds = %172, %163
  %653 = load i32, i32* %11, align 4
  %654 = load i32, i32* %14, align 4
  %655 = icmp slt i32 %653, %654
  br label %172

; <label>:656:                                    ; preds = %195, %186
  %657 = load i32, i32* %12, align 4
  %658 = load i32, i32* %14, align 4
  %659 = icmp slt i32 %657, %658
  br label %195

; <label>:660:                                    ; preds = %217, %208
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %662
  %664 = load i32, i32* %12, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [101 x i32], [101 x i32]* %663, i64 0, i64 %665
  store i32 0, i32* %666, align 4
  br label %217

; <label>:667:                                    ; preds = %246, %237
  %668 = load i32, i32* %11, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = shl i32 %668, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = add nsw i32 %668, 1
  store i32 %675, i32* %11, align 4
  br label %246

; <label>:676:                                    ; preds = %272, %263
  store i32 0, i32* %12, align 4
  br label %272

; <label>:677:                                    ; preds = %295, %286
  %678 = load i32, i32* %11, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %679
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i8], [101 x i8]* %680, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 64
  br label %295

; <label>:687:                                    ; preds = %323, %314
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %689
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x i32], [101 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 0
  br label %323

; <label>:696:                                    ; preds = %384, %375
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %698
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %700, 1
  %708 = sub i32 0, %700
  %709 = add i32 %708, 1
  %710 = shl i32 %700, 1
  %711 = sub nsw i32 %700, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [101 x i8], [101 x i8]* %699, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 46
  br label %384

; <label>:717:                                    ; preds = %430, %421
  %718 = load i32, i32* %11, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = add nsw i32 %718, 1
  %723 = load i32, i32* %14, align 4
  %724 = icmp slt i32 %722, %723
  br label %430

; <label>:725:                                    ; preds = %453, %444
  %726 = load i32, i32* %11, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = sub i32 0, %726
  %732 = add i32 %731, 1
  %733 = sub i32 0, %726
  %734 = add i32 %733, 1
  %735 = add nsw i32 %726, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %736
  %738 = load i32, i32* %12, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [101 x i8], [101 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 46
  br label %453

; <label>:744:                                    ; preds = %482, %473
  %745 = load i32, i32* %16, align 4
  %746 = shl i32 %745, 1
  %747 = add nsw i32 %745, 1
  store i32 %747, i32* %16, align 4
  %748 = load i32, i32* %11, align 4
  %749 = shl i32 %748, 1
  %750 = shl i32 %748, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = sub i32 0, %748
  %754 = add i32 %753, 1
  %755 = shl i32 %748, 1
  %756 = shl i32 %748, 1
  %757 = sub i32 0, %748
  %758 = add i32 %757, 1
  %759 = shl i32 %748, 1
  %760 = sub i32 %748, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %748, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %18, i64 0, i64 %763
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i8], [101 x i8]* %764, i64 0, i64 %766
  store i8 64, i8* %767, align 1
  %768 = load i32, i32* %11, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = shl i32 %768, 1
  %775 = sub i32 %768, 1
  %776 = mul i32 %775, 1
  %777 = shl i32 %768, 1
  %778 = add nsw i32 %768, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i64 0, i64 %779
  %781 = load i32, i32* %12, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [101 x i32], [101 x i32]* %780, i64 0, i64 %782
  store i32 1, i32* %783, align 4
  br label %482

; <label>:784:                                    ; preds = %550, %541
  br label %550

; <label>:785:                                    ; preds = %573, %564
  br label %573
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
