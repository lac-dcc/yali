; ModuleID = 'source-C-CXX/40/894.cpp'
source_filename = "source-C-CXX/40/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
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
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %506

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %504, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %505

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %482, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %518

; <label>:43:                                     ; preds = %34, %518
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %518

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %483

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %458, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %521

; <label>:65:                                     ; preds = %56, %521
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %521

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %461

; <label>:77:                                     ; preds = %76
  store i32 1, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %438, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %439

; <label>:81:                                     ; preds = %78
  store i32 4, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %416, %81
  %83 = load i32, i32* %15, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %417

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %524

; <label>:94:                                     ; preds = %85, %524
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %95, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %524

; <label>:106:                                    ; preds = %94
  br i1 %97, label %233, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %233, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %528

; <label>:120:                                    ; preds = %111, %528
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %528

; <label>:132:                                    ; preds = %120
  br i1 %123, label %233, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %532

; <label>:142:                                    ; preds = %133, %532
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %532

; <label>:154:                                    ; preds = %142
  br i1 %145, label %233, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %233, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %233, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %233, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %536

; <label>:176:                                    ; preds = %167, %536
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp eq i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %536

; <label>:188:                                    ; preds = %176
  br i1 %179, label %233, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %540

; <label>:198:                                    ; preds = %189, %540
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp eq i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %540

; <label>:210:                                    ; preds = %198
  br i1 %201, label %233, label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %544

; <label>:220:                                    ; preds = %211, %544
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %15, align 4
  %223 = icmp eq i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %544

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %234

; <label>:233:                                    ; preds = %232, %210, %188, %163, %159, %155, %154, %132, %107, %106
  br label %396

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %548

; <label>:243:                                    ; preds = %234, %548
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp eq i32 %250, 5
  %252 = zext i1 %251 to i32
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp ne i32 %253, 1
  %255 = zext i1 %254 to i32
  store i32 %255, i32* %19, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  store i32 %258, i32* %20, align 4
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp eq i32 %267, 2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %548

; <label>:277:                                    ; preds = %243
  br i1 %268, label %278, label %395

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %284, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %394

; <label>:284:                                    ; preds = %281, %278
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %613

; <label>:293:                                    ; preds = %284, %613
  %294 = load i32, i32* %17, align 4
  %295 = icmp eq i32 %294, 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %613

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %394

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %616

; <label>:314:                                    ; preds = %305, %616
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %12, align 4
  %317 = icmp ne i32 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %616

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %349

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %13, align 4
  %329 = icmp sle i32 %328, 2
  br i1 %329, label %330, label %349

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %18, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %11, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %12, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %13, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %14, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %15, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:349:                                    ; preds = %333, %330, %327, %326
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %393

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %14, align 4
  %355 = icmp sle i32 %354, 2
  br i1 %355, label %356, label %393

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %620

; <label>:365:                                    ; preds = %356, %620
  %366 = load i32, i32* %19, align 4
  %367 = icmp eq i32 %366, 1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %620

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %393

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %12, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %13, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %14, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %15, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:393:                                    ; preds = %377, %376, %353, %349
  br label %394

; <label>:394:                                    ; preds = %393, %304, %281
  br label %395

; <label>:395:                                    ; preds = %394, %277
  br label %396

; <label>:396:                                    ; preds = %395, %233
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %623

; <label>:405:                                    ; preds = %396, %623
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %623

; <label>:416:                                    ; preds = %405
  br label %82

; <label>:417:                                    ; preds = %82
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %639

; <label>:427:                                    ; preds = %418, %639
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %639

; <label>:438:                                    ; preds = %427
  br label %78

; <label>:439:                                    ; preds = %78
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %644

; <label>:448:                                    ; preds = %439, %644
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %644

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %13, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %13, align 4
  br label %56

; <label>:461:                                    ; preds = %76
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %645

; <label>:471:                                    ; preds = %462, %645
  %472 = load i32, i32* %12, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %12, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %645

; <label>:482:                                    ; preds = %471
  br label %34

; <label>:483:                                    ; preds = %54
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %657

; <label>:493:                                    ; preds = %484, %657
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %11, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %657

; <label>:504:                                    ; preds = %493
  br label %30

; <label>:505:                                    ; preds = %30
  ret i32 0

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  store i32 3, i32* %508, align 4
  br label %9

; <label>:518:                                    ; preds = %43, %34
  %519 = load i32, i32* %12, align 4
  %520 = icmp sle i32 %519, 5
  br label %43

; <label>:521:                                    ; preds = %65, %56
  %522 = load i32, i32* %13, align 4
  %523 = icmp sle i32 %522, 5
  br label %65

; <label>:524:                                    ; preds = %94, %85
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %12, align 4
  %527 = icmp eq i32 %525, %526
  br label %94

; <label>:528:                                    ; preds = %120, %111
  %529 = load i32, i32* %11, align 4
  %530 = load i32, i32* %14, align 4
  %531 = icmp eq i32 %529, %530
  br label %120

; <label>:532:                                    ; preds = %142, %133
  %533 = load i32, i32* %11, align 4
  %534 = load i32, i32* %15, align 4
  %535 = icmp eq i32 %533, %534
  br label %142

; <label>:536:                                    ; preds = %176, %167
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %14, align 4
  %539 = icmp eq i32 %537, %538
  br label %176

; <label>:540:                                    ; preds = %198, %189
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* %15, align 4
  %543 = icmp eq i32 %541, %542
  br label %198

; <label>:544:                                    ; preds = %220, %211
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp eq i32 %545, %546
  br label %220

; <label>:548:                                    ; preds = %243, %234
  %549 = load i32, i32* %15, align 4
  %550 = icmp eq i32 %549, 1
  %551 = zext i1 %550 to i32
  store i32 %551, i32* %16, align 4
  %552 = load i32, i32* %12, align 4
  %553 = icmp eq i32 %552, 2
  %554 = zext i1 %553 to i32
  store i32 %554, i32* %17, align 4
  %555 = load i32, i32* %11, align 4
  %556 = icmp eq i32 %555, 5
  %557 = zext i1 %556 to i32
  store i32 %557, i32* %18, align 4
  %558 = load i32, i32* %13, align 4
  %559 = icmp ne i32 %558, 1
  %560 = zext i1 %559 to i32
  store i32 %560, i32* %19, align 4
  %561 = load i32, i32* %14, align 4
  %562 = icmp eq i32 %561, 1
  %563 = zext i1 %562 to i32
  store i32 %563, i32* %20, align 4
  %564 = load i32, i32* %16, align 4
  %565 = load i32, i32* %17, align 4
  %566 = sub i32 %564, %565
  %567 = mul i32 %566, %565
  %568 = sub i32 %564, %565
  %569 = mul i32 %568, %565
  %570 = sub i32 %564, %565
  %571 = mul i32 %570, %565
  %572 = shl i32 %564, %565
  %573 = add nsw i32 %564, %565
  %574 = load i32, i32* %18, align 4
  %575 = shl i32 %573, %574
  %576 = sub i32 %573, %574
  %577 = mul i32 %576, %574
  %578 = sub i32 %573, %574
  %579 = mul i32 %578, %574
  %580 = sub i32 0, %573
  %581 = add i32 %580, %574
  %582 = shl i32 %573, %574
  %583 = sub i32 0, %573
  %584 = add i32 %583, %574
  %585 = sub i32 0, %573
  %586 = add i32 %585, %574
  %587 = sub i32 0, %573
  %588 = add i32 %587, %574
  %589 = add nsw i32 %573, %574
  %590 = load i32, i32* %19, align 4
  %591 = shl i32 %589, %590
  %592 = sub i32 %589, %590
  %593 = mul i32 %592, %590
  %594 = sub i32 %589, %590
  %595 = mul i32 %594, %590
  %596 = sub i32 %589, %590
  %597 = mul i32 %596, %590
  %598 = shl i32 %589, %590
  %599 = shl i32 %589, %590
  %600 = add nsw i32 %589, %590
  %601 = load i32, i32* %20, align 4
  %602 = shl i32 %600, %601
  %603 = sub i32 0, %600
  %604 = add i32 %603, %601
  %605 = sub i32 %600, %601
  %606 = mul i32 %605, %601
  %607 = sub i32 0, %600
  %608 = add i32 %607, %601
  %609 = sub i32 %600, %601
  %610 = mul i32 %609, %601
  %611 = add nsw i32 %600, %601
  %612 = icmp eq i32 %611, 2
  br label %243

; <label>:613:                                    ; preds = %293, %284
  %614 = load i32, i32* %17, align 4
  %615 = icmp eq i32 %614, 1
  br label %293

; <label>:616:                                    ; preds = %314, %305
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %12, align 4
  %619 = icmp ne i32 %617, %618
  br label %314

; <label>:620:                                    ; preds = %365, %356
  %621 = load i32, i32* %19, align 4
  %622 = icmp eq i32 %621, 1
  br label %365

; <label>:623:                                    ; preds = %405, %396
  %624 = load i32, i32* %15, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %624, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %624, 1
  %636 = sub i32 0, %624
  %637 = add i32 %636, 1
  %638 = add nsw i32 %624, 1
  store i32 %638, i32* %15, align 4
  br label %405

; <label>:639:                                    ; preds = %427, %418
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %640, 1
  store i32 %643, i32* %14, align 4
  br label %427

; <label>:644:                                    ; preds = %448, %439
  br label %448

; <label>:645:                                    ; preds = %471, %462
  %646 = load i32, i32* %12, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %646
  %655 = add i32 %654, 1
  %656 = add nsw i32 %646, 1
  store i32 %656, i32* %12, align 4
  br label %471

; <label>:657:                                    ; preds = %493, %484
  %658 = load i32, i32* %11, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %658, 1
  %664 = shl i32 %658, 1
  %665 = shl i32 %658, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %658, 1
  store i32 %668, i32* %11, align 4
  br label %493
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
