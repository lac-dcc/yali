; ModuleID = 'source-C-CXX/79/388.cpp'
source_filename = "source-C-CXX/79/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  br i1 %8, label %9, label %788

; <label>:9:                                      ; preds = %0, %788
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %13)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %15)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %16)
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %788

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %123, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %814

; <label>:52:                                     ; preds = %43, %814
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %814

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %126

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %818

; <label>:74:                                     ; preds = %65, %818
  %75 = load i32, i32* %18, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %818

; <label>:86:                                     ; preds = %74
  br i1 %77, label %115, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %824

; <label>:96:                                     ; preds = %87, %824
  %97 = load i32, i32* %18, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %824

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %18, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = phi i1 [ false, %108 ], [ %112, %109 ]
  br label %115

; <label>:115:                                    ; preds = %113, %86
  %116 = phi i1 [ true, %86 ], [ %114, %113 ]
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 366, i32 365
  %122 = add nsw i32 %118, %121
  store i32 %122, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  br label %43

; <label>:126:                                    ; preds = %64
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %15, align 4
  br label %151

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %828

; <label>:141:                                    ; preds = %132, %828
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %828

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %130
  %152 = phi i32 [ %131, %130 ], [ 12, %150 ]
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %829

; <label>:161:                                    ; preds = %151, %829
  store i32 %152, i32* %20, align 4
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %21, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %829

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %403, %171
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %20, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %406

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %831

; <label>:185:                                    ; preds = %176, %831
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %831

; <label>:197:                                    ; preds = %185
  br i1 %188, label %244, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %846

; <label>:207:                                    ; preds = %198, %846
  %208 = load i32, i32* %11, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %846

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %242

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %852

; <label>:229:                                    ; preds = %220, %852
  %230 = load i32, i32* %11, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %852

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241, %219
  %243 = phi i1 [ false, %219 ], [ %232, %241 ]
  br label %244

; <label>:244:                                    ; preds = %242, %197
  %245 = phi i1 [ true, %197 ], [ %243, %242 ]
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %869

; <label>:254:                                    ; preds = %244, %869
  %255 = zext i1 %245 to i32
  store i32 %255, i32* %22, align 4
  %256 = load i32, i32* %21, align 4
  %257 = icmp eq i32 %256, 2
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %869

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %295

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %22, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %873

; <label>:279:                                    ; preds = %270, %873
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 29
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %873

; <label>:290:                                    ; preds = %279
  br label %294

; <label>:291:                                    ; preds = %267
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 28
  store i32 %293, i32* %17, align 4
  br label %294

; <label>:294:                                    ; preds = %291, %290
  br label %295

; <label>:295:                                    ; preds = %294, %266
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %886

; <label>:304:                                    ; preds = %295, %886
  %305 = load i32, i32* %21, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %886

; <label>:314:                                    ; preds = %304
  switch i32 %305, label %402 [
    i32 1, label %315
    i32 3, label %318
    i32 5, label %321
    i32 7, label %342
    i32 8, label %345
    i32 10, label %348
    i32 12, label %369
    i32 4, label %372
    i32 6, label %375
    i32 9, label %396
    i32 11, label %399
  ]

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 31
  store i32 %317, i32* %17, align 4
  br label %402

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 31
  store i32 %320, i32* %17, align 4
  br label %402

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %888

; <label>:330:                                    ; preds = %321, %888
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 31
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %888

; <label>:341:                                    ; preds = %330
  br label %402

; <label>:342:                                    ; preds = %314
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 31
  store i32 %344, i32* %17, align 4
  br label %402

; <label>:345:                                    ; preds = %314
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 31
  store i32 %347, i32* %17, align 4
  br label %402

; <label>:348:                                    ; preds = %314
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %896

; <label>:357:                                    ; preds = %348, %896
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 31
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %896

; <label>:368:                                    ; preds = %357
  br label %402

; <label>:369:                                    ; preds = %314
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 31
  store i32 %371, i32* %17, align 4
  br label %402

; <label>:372:                                    ; preds = %314
  %373 = load i32, i32* %17, align 4
  %374 = add nsw i32 %373, 30
  store i32 %374, i32* %17, align 4
  br label %402

; <label>:375:                                    ; preds = %314
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %908

; <label>:384:                                    ; preds = %375, %908
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, 30
  store i32 %386, i32* %17, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %908

; <label>:395:                                    ; preds = %384
  br label %402

; <label>:396:                                    ; preds = %314
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 30
  store i32 %398, i32* %17, align 4
  br label %402

; <label>:399:                                    ; preds = %314
  %400 = load i32, i32* %17, align 4
  %401 = add nsw i32 %400, 30
  store i32 %401, i32* %17, align 4
  br label %402

; <label>:402:                                    ; preds = %314, %399, %396, %395, %372, %369, %368, %345, %342, %341, %318, %315
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %21, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %21, align 4
  br label %172

; <label>:406:                                    ; preds = %172
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %17, align 4
  %409 = sub nsw i32 %408, %407
  store i32 %409, i32* %17, align 4
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %14, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* %12, align 4
  br label %416

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %413
  %417 = phi i32 [ %414, %413 ], [ 1, %415 ]
  store i32 %417, i32* %20, align 4
  %418 = load i32, i32* %20, align 4
  store i32 %418, i32* %23, align 4
  br label %419

; <label>:419:                                    ; preds = %615, %416
  %420 = load i32, i32* %23, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sle i32 %420, %422
  br i1 %423, label %424, label %618

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* %14, align 4
  %426 = srem i32 %425, 400
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %492, label %428

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %924

; <label>:437:                                    ; preds = %428, %924
  %438 = load i32, i32* %14, align 4
  %439 = srem i32 %438, 100
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %924

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %472

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %937

; <label>:459:                                    ; preds = %450, %937
  %460 = load i32, i32* %14, align 4
  %461 = srem i32 %460, 4
  %462 = icmp eq i32 %461, 0
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %937

; <label>:471:                                    ; preds = %459
  br label %472

; <label>:472:                                    ; preds = %471, %449
  %473 = phi i1 [ false, %449 ], [ %462, %471 ]
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %949

; <label>:482:                                    ; preds = %472, %949
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %949

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %424
  %493 = phi i1 [ true, %424 ], [ %473, %491 ]
  %494 = zext i1 %493 to i32
  store i32 %494, i32* %24, align 4
  %495 = load i32, i32* %23, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %543

; <label>:497:                                    ; preds = %492
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %950

; <label>:506:                                    ; preds = %497, %950
  %507 = load i32, i32* %24, align 4
  %508 = icmp ne i32 %507, 0
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %950

; <label>:517:                                    ; preds = %506
  br i1 %508, label %518, label %539

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %953

; <label>:527:                                    ; preds = %518, %953
  %528 = load i32, i32* %17, align 4
  %529 = add nsw i32 %528, 29
  store i32 %529, i32* %17, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %953

; <label>:538:                                    ; preds = %527
  br label %542

; <label>:539:                                    ; preds = %517
  %540 = load i32, i32* %17, align 4
  %541 = add nsw i32 %540, 28
  store i32 %541, i32* %17, align 4
  br label %542

; <label>:542:                                    ; preds = %539, %538
  br label %543

; <label>:543:                                    ; preds = %542, %492
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %957

; <label>:552:                                    ; preds = %543, %957
  %553 = load i32, i32* %23, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %957

; <label>:562:                                    ; preds = %552
  switch i32 %553, label %614 [
    i32 1, label %563
    i32 3, label %566
    i32 5, label %569
    i32 7, label %572
    i32 8, label %575
    i32 10, label %596
    i32 12, label %599
    i32 4, label %602
    i32 6, label %605
    i32 9, label %608
    i32 11, label %611
  ]

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %17, align 4
  %565 = add nsw i32 %564, 31
  store i32 %565, i32* %17, align 4
  br label %614

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %17, align 4
  %568 = add nsw i32 %567, 31
  store i32 %568, i32* %17, align 4
  br label %614

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* %17, align 4
  %571 = add nsw i32 %570, 31
  store i32 %571, i32* %17, align 4
  br label %614

; <label>:572:                                    ; preds = %562
  %573 = load i32, i32* %17, align 4
  %574 = add nsw i32 %573, 31
  store i32 %574, i32* %17, align 4
  br label %614

; <label>:575:                                    ; preds = %562
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %959

; <label>:584:                                    ; preds = %575, %959
  %585 = load i32, i32* %17, align 4
  %586 = add nsw i32 %585, 31
  store i32 %586, i32* %17, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %959

; <label>:595:                                    ; preds = %584
  br label %614

; <label>:596:                                    ; preds = %562
  %597 = load i32, i32* %17, align 4
  %598 = add nsw i32 %597, 31
  store i32 %598, i32* %17, align 4
  br label %614

; <label>:599:                                    ; preds = %562
  %600 = load i32, i32* %17, align 4
  %601 = add nsw i32 %600, 31
  store i32 %601, i32* %17, align 4
  br label %614

; <label>:602:                                    ; preds = %562
  %603 = load i32, i32* %17, align 4
  %604 = add nsw i32 %603, 30
  store i32 %604, i32* %17, align 4
  br label %614

; <label>:605:                                    ; preds = %562
  %606 = load i32, i32* %17, align 4
  %607 = add nsw i32 %606, 30
  store i32 %607, i32* %17, align 4
  br label %614

; <label>:608:                                    ; preds = %562
  %609 = load i32, i32* %17, align 4
  %610 = add nsw i32 %609, 30
  store i32 %610, i32* %17, align 4
  br label %614

; <label>:611:                                    ; preds = %562
  %612 = load i32, i32* %17, align 4
  %613 = add nsw i32 %612, 30
  store i32 %613, i32* %17, align 4
  br label %614

; <label>:614:                                    ; preds = %562, %611, %608, %605, %602, %599, %596, %595, %572, %569, %566, %563
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %23, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %23, align 4
  br label %419

; <label>:618:                                    ; preds = %419
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %973

; <label>:627:                                    ; preds = %618, %973
  %628 = load i32, i32* %16, align 4
  %629 = load i32, i32* %17, align 4
  %630 = add nsw i32 %629, %628
  store i32 %630, i32* %17, align 4
  %631 = load i32, i32* %11, align 4
  %632 = load i32, i32* %14, align 4
  %633 = icmp eq i32 %631, %632
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %973

; <label>:642:                                    ; preds = %627
  br i1 %633, label %643, label %784

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %12, align 4
  %645 = load i32, i32* %15, align 4
  %646 = icmp eq i32 %644, %645
  br i1 %646, label %647, label %784

; <label>:647:                                    ; preds = %643
  %648 = load i32, i32* %14, align 4
  %649 = srem i32 %648, 400
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %679, label %651

; <label>:651:                                    ; preds = %647
  %652 = load i32, i32* %14, align 4
  %653 = srem i32 %652, 100
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %677

; <label>:655:                                    ; preds = %651
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %993

; <label>:664:                                    ; preds = %655, %993
  %665 = load i32, i32* %14, align 4
  %666 = srem i32 %665, 4
  %667 = icmp eq i32 %666, 0
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %993

; <label>:676:                                    ; preds = %664
  br label %677

; <label>:677:                                    ; preds = %676, %651
  %678 = phi i1 [ false, %651 ], [ %667, %676 ]
  br label %679

; <label>:679:                                    ; preds = %677, %647
  %680 = phi i1 [ true, %647 ], [ %678, %677 ]
  %681 = zext i1 %680 to i32
  store i32 %681, i32* %25, align 4
  %682 = load i32, i32* %12, align 4
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %712

; <label>:684:                                    ; preds = %679
  %685 = load i32, i32* %25, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %708

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1007

; <label>:696:                                    ; preds = %687, %1007
  %697 = load i32, i32* %17, align 4
  %698 = sub nsw i32 %697, 29
  store i32 %698, i32* %17, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1007

; <label>:707:                                    ; preds = %696
  br label %711

; <label>:708:                                    ; preds = %684
  %709 = load i32, i32* %17, align 4
  %710 = sub nsw i32 %709, 28
  store i32 %710, i32* %17, align 4
  br label %711

; <label>:711:                                    ; preds = %708, %707
  br label %712

; <label>:712:                                    ; preds = %711, %679
  %713 = load i32, i32* %12, align 4
  switch i32 %713, label %783 [
    i32 1, label %714
    i32 3, label %717
    i32 5, label %720
    i32 7, label %723
    i32 8, label %726
    i32 10, label %729
    i32 12, label %750
    i32 4, label %753
    i32 6, label %756
    i32 9, label %777
    i32 11, label %780
  ]

; <label>:714:                                    ; preds = %712
  %715 = load i32, i32* %17, align 4
  %716 = sub nsw i32 %715, 31
  store i32 %716, i32* %17, align 4
  br label %783

; <label>:717:                                    ; preds = %712
  %718 = load i32, i32* %17, align 4
  %719 = sub nsw i32 %718, 31
  store i32 %719, i32* %17, align 4
  br label %783

; <label>:720:                                    ; preds = %712
  %721 = load i32, i32* %17, align 4
  %722 = sub nsw i32 %721, 31
  store i32 %722, i32* %17, align 4
  br label %783

; <label>:723:                                    ; preds = %712
  %724 = load i32, i32* %17, align 4
  %725 = sub nsw i32 %724, 31
  store i32 %725, i32* %17, align 4
  br label %783

; <label>:726:                                    ; preds = %712
  %727 = load i32, i32* %17, align 4
  %728 = sub nsw i32 %727, 31
  store i32 %728, i32* %17, align 4
  br label %783

; <label>:729:                                    ; preds = %712
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1018

; <label>:738:                                    ; preds = %729, %1018
  %739 = load i32, i32* %17, align 4
  %740 = sub nsw i32 %739, 31
  store i32 %740, i32* %17, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1018

; <label>:749:                                    ; preds = %738
  br label %783

; <label>:750:                                    ; preds = %712
  %751 = load i32, i32* %17, align 4
  %752 = sub nsw i32 %751, 31
  store i32 %752, i32* %17, align 4
  br label %783

; <label>:753:                                    ; preds = %712
  %754 = load i32, i32* %17, align 4
  %755 = sub nsw i32 %754, 30
  store i32 %755, i32* %17, align 4
  br label %783

; <label>:756:                                    ; preds = %712
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1022

; <label>:765:                                    ; preds = %756, %1022
  %766 = load i32, i32* %17, align 4
  %767 = sub nsw i32 %766, 30
  store i32 %767, i32* %17, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1022

; <label>:776:                                    ; preds = %765
  br label %783

; <label>:777:                                    ; preds = %712
  %778 = load i32, i32* %17, align 4
  %779 = sub nsw i32 %778, 30
  store i32 %779, i32* %17, align 4
  br label %783

; <label>:780:                                    ; preds = %712
  %781 = load i32, i32* %17, align 4
  %782 = sub nsw i32 %781, 30
  store i32 %782, i32* %17, align 4
  br label %783

; <label>:783:                                    ; preds = %712, %780, %777, %776, %753, %750, %749, %726, %723, %720, %717, %714
  br label %784

; <label>:784:                                    ; preds = %783, %643, %642
  %785 = load i32, i32* %17, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:788:                                    ; preds = %9, %0
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  store i32 0, i32* %789, align 4
  %805 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %790)
  %806 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %805, i32* dereferenceable(4) %791)
  %807 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %806, i32* dereferenceable(4) %792)
  %808 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %793)
  %809 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %808, i32* dereferenceable(4) %794)
  %810 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %809, i32* dereferenceable(4) %795)
  store i32 0, i32* %796, align 4
  %811 = load i32, i32* %790, align 4
  %812 = shl i32 %811, 1
  %813 = add nsw i32 %811, 1
  store i32 %813, i32* %797, align 4
  br label %9

; <label>:814:                                    ; preds = %52, %43
  %815 = load i32, i32* %18, align 4
  %816 = load i32, i32* %14, align 4
  %817 = icmp slt i32 %815, %816
  br label %52

; <label>:818:                                    ; preds = %74, %65
  %819 = load i32, i32* %18, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 400
  %822 = srem i32 %819, 400
  %823 = icmp eq i32 %822, 0
  br label %74

; <label>:824:                                    ; preds = %96, %87
  %825 = load i32, i32* %18, align 4
  %826 = srem i32 %825, 100
  %827 = icmp ne i32 %826, 0
  br label %96

; <label>:828:                                    ; preds = %141, %132
  br label %141

; <label>:829:                                    ; preds = %161, %151
  store i32 %152, i32* %20, align 4
  %830 = load i32, i32* %12, align 4
  store i32 %830, i32* %21, align 4
  br label %161

; <label>:831:                                    ; preds = %185, %176
  %832 = load i32, i32* %11, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 400
  %835 = sub i32 0, %832
  %836 = add i32 %835, 400
  %837 = sub i32 %832, 400
  %838 = mul i32 %837, 400
  %839 = shl i32 %832, 400
  %840 = sub i32 0, %832
  %841 = add i32 %840, 400
  %842 = sub i32 %832, 400
  %843 = mul i32 %842, 400
  %844 = srem i32 %832, 400
  %845 = icmp eq i32 %844, 0
  br label %185

; <label>:846:                                    ; preds = %207, %198
  %847 = load i32, i32* %11, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 100
  %850 = srem i32 %847, 100
  %851 = icmp ne i32 %850, 0
  br label %207

; <label>:852:                                    ; preds = %229, %220
  %853 = load i32, i32* %11, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, 4
  %856 = sub i32 0, %853
  %857 = add i32 %856, 4
  %858 = shl i32 %853, 4
  %859 = sub i32 0, %853
  %860 = add i32 %859, 4
  %861 = sub i32 %853, 4
  %862 = mul i32 %861, 4
  %863 = sub i32 %853, 4
  %864 = mul i32 %863, 4
  %865 = sub i32 %853, 4
  %866 = mul i32 %865, 4
  %867 = srem i32 %853, 4
  %868 = icmp eq i32 %867, 0
  br label %229

; <label>:869:                                    ; preds = %254, %244
  %870 = zext i1 %245 to i32
  store i32 %870, i32* %22, align 4
  %871 = load i32, i32* %21, align 4
  %872 = icmp eq i32 %871, 2
  br label %254

; <label>:873:                                    ; preds = %279, %270
  %874 = load i32, i32* %17, align 4
  %875 = shl i32 %874, 29
  %876 = shl i32 %874, 29
  %877 = sub i32 0, %874
  %878 = add i32 %877, 29
  %879 = sub i32 %874, 29
  %880 = mul i32 %879, 29
  %881 = sub i32 %874, 29
  %882 = mul i32 %881, 29
  %883 = shl i32 %874, 29
  %884 = shl i32 %874, 29
  %885 = add nsw i32 %874, 29
  store i32 %885, i32* %17, align 4
  br label %279

; <label>:886:                                    ; preds = %304, %295
  %887 = load i32, i32* %21, align 4
  br label %304

; <label>:888:                                    ; preds = %330, %321
  %889 = load i32, i32* %17, align 4
  %890 = shl i32 %889, 31
  %891 = shl i32 %889, 31
  %892 = sub i32 0, %889
  %893 = add i32 %892, 31
  %894 = shl i32 %889, 31
  %895 = add nsw i32 %889, 31
  store i32 %895, i32* %17, align 4
  br label %330

; <label>:896:                                    ; preds = %357, %348
  %897 = load i32, i32* %17, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %898, 31
  %900 = shl i32 %897, 31
  %901 = sub i32 0, %897
  %902 = add i32 %901, 31
  %903 = sub i32 0, %897
  %904 = add i32 %903, 31
  %905 = sub i32 0, %897
  %906 = add i32 %905, 31
  %907 = add nsw i32 %897, 31
  store i32 %907, i32* %17, align 4
  br label %357

; <label>:908:                                    ; preds = %384, %375
  %909 = load i32, i32* %17, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, 30
  %912 = shl i32 %909, 30
  %913 = sub i32 0, %909
  %914 = add i32 %913, 30
  %915 = sub i32 0, %909
  %916 = add i32 %915, 30
  %917 = sub i32 %909, 30
  %918 = mul i32 %917, 30
  %919 = sub i32 0, %909
  %920 = add i32 %919, 30
  %921 = sub i32 %909, 30
  %922 = mul i32 %921, 30
  %923 = add nsw i32 %909, 30
  store i32 %923, i32* %17, align 4
  br label %384

; <label>:924:                                    ; preds = %437, %428
  %925 = load i32, i32* %14, align 4
  %926 = sub i32 %925, 100
  %927 = mul i32 %926, 100
  %928 = sub i32 0, %925
  %929 = add i32 %928, 100
  %930 = sub i32 0, %925
  %931 = add i32 %930, 100
  %932 = sub i32 0, %925
  %933 = add i32 %932, 100
  %934 = shl i32 %925, 100
  %935 = srem i32 %925, 100
  %936 = icmp ne i32 %935, 0
  br label %437

; <label>:937:                                    ; preds = %459, %450
  %938 = load i32, i32* %14, align 4
  %939 = shl i32 %938, 4
  %940 = sub i32 %938, 4
  %941 = mul i32 %940, 4
  %942 = sub i32 %938, 4
  %943 = mul i32 %942, 4
  %944 = shl i32 %938, 4
  %945 = sub i32 0, %938
  %946 = add i32 %945, 4
  %947 = srem i32 %938, 4
  %948 = icmp eq i32 %947, 0
  br label %459

; <label>:949:                                    ; preds = %482, %472
  br label %482

; <label>:950:                                    ; preds = %506, %497
  %951 = load i32, i32* %24, align 4
  %952 = icmp ne i32 %951, 0
  br label %506

; <label>:953:                                    ; preds = %527, %518
  %954 = load i32, i32* %17, align 4
  %955 = shl i32 %954, 29
  %956 = add nsw i32 %954, 29
  store i32 %956, i32* %17, align 4
  br label %527

; <label>:957:                                    ; preds = %552, %543
  %958 = load i32, i32* %23, align 4
  br label %552

; <label>:959:                                    ; preds = %584, %575
  %960 = load i32, i32* %17, align 4
  %961 = shl i32 %960, 31
  %962 = sub i32 %960, 31
  %963 = mul i32 %962, 31
  %964 = shl i32 %960, 31
  %965 = shl i32 %960, 31
  %966 = sub i32 0, %960
  %967 = add i32 %966, 31
  %968 = sub i32 %960, 31
  %969 = mul i32 %968, 31
  %970 = sub i32 %960, 31
  %971 = mul i32 %970, 31
  %972 = add nsw i32 %960, 31
  store i32 %972, i32* %17, align 4
  br label %584

; <label>:973:                                    ; preds = %627, %618
  %974 = load i32, i32* %16, align 4
  %975 = load i32, i32* %17, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, %974
  %978 = shl i32 %975, %974
  %979 = shl i32 %975, %974
  %980 = sub i32 %975, %974
  %981 = mul i32 %980, %974
  %982 = sub i32 %975, %974
  %983 = mul i32 %982, %974
  %984 = shl i32 %975, %974
  %985 = sub i32 0, %975
  %986 = add i32 %985, %974
  %987 = sub i32 0, %975
  %988 = add i32 %987, %974
  %989 = add nsw i32 %975, %974
  store i32 %989, i32* %17, align 4
  %990 = load i32, i32* %11, align 4
  %991 = load i32, i32* %14, align 4
  %992 = icmp eq i32 %990, %991
  br label %627

; <label>:993:                                    ; preds = %664, %655
  %994 = load i32, i32* %14, align 4
  %995 = sub i32 0, %994
  %996 = add i32 %995, 4
  %997 = shl i32 %994, 4
  %998 = sub i32 %994, 4
  %999 = mul i32 %998, 4
  %1000 = sub i32 0, %994
  %1001 = add i32 %1000, 4
  %1002 = shl i32 %994, 4
  %1003 = sub i32 %994, 4
  %1004 = mul i32 %1003, 4
  %1005 = srem i32 %994, 4
  %1006 = icmp eq i32 %1005, 0
  br label %664

; <label>:1007:                                   ; preds = %696, %687
  %1008 = load i32, i32* %17, align 4
  %1009 = shl i32 %1008, 29
  %1010 = shl i32 %1008, 29
  %1011 = shl i32 %1008, 29
  %1012 = sub i32 %1008, 29
  %1013 = mul i32 %1012, 29
  %1014 = shl i32 %1008, 29
  %1015 = sub i32 0, %1008
  %1016 = add i32 %1015, 29
  %1017 = sub nsw i32 %1008, 29
  store i32 %1017, i32* %17, align 4
  br label %696

; <label>:1018:                                   ; preds = %738, %729
  %1019 = load i32, i32* %17, align 4
  %1020 = shl i32 %1019, 31
  %1021 = sub nsw i32 %1019, 31
  store i32 %1021, i32* %17, align 4
  br label %738

; <label>:1022:                                   ; preds = %765, %756
  %1023 = load i32, i32* %17, align 4
  %1024 = sub i32 %1023, 30
  %1025 = mul i32 %1024, 30
  %1026 = shl i32 %1023, 30
  %1027 = sub nsw i32 %1023, 30
  store i32 %1027, i32* %17, align 4
  br label %765
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
