; ModuleID = 'source-C-CXX/40/302.cpp'
source_filename = "source-C-CXX/40/302.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
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
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
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
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %524

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %504, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %507

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %542

; <label>:48:                                     ; preds = %39, %542
  store i32 1, i32* %12, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %542

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %500, %57
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %503

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  br label %500

; <label>:66:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %496, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %543

; <label>:76:                                     ; preds = %67, %543
  %77 = load i32, i32* %13, align 4
  %78 = icmp sle i32 %77, 5
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %543

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %499

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92, %88
  br label %496

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %546

; <label>:106:                                    ; preds = %97, %546
  store i32 1, i32* %14, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %546

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %474, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %547

; <label>:125:                                    ; preds = %116, %547
  %126 = load i32, i32* %14, align 4
  %127 = icmp sle i32 %126, 5
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %547

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %477

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %550

; <label>:146:                                    ; preds = %137, %550
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %550

; <label>:158:                                    ; preds = %146
  br i1 %149, label %185, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %554

; <label>:168:                                    ; preds = %159, %554
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %554

; <label>:180:                                    ; preds = %168
  br i1 %171, label %185, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %181, %180, %158
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %558

; <label>:194:                                    ; preds = %185, %558
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %558

; <label>:203:                                    ; preds = %194
  br label %474

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 15, %205
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  store i32 %215, i32* %21, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 2
  %218 = zext i1 %217 to i32
  store i32 %218, i32* %22, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 5
  %221 = zext i1 %220 to i32
  store i32 %221, i32* %23, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp ne i32 %222, 1
  %224 = zext i1 %223 to i32
  store i32 %224, i32* %24, align 4
  %225 = load i32, i32* %14, align 4
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  store i32 %227, i32* %25, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp ne i32 %228, 2
  br i1 %229, label %230, label %473

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* %15, align 4
  %232 = icmp ne i32 %231, 3
  br i1 %232, label %233, label %473

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %245, label %239

; <label>:239:                                    ; preds = %236, %233
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %242, %236
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %559

; <label>:254:                                    ; preds = %245, %559
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %559

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %242, %239
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %294, label %270

; <label>:270:                                    ; preds = %267, %264
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %560

; <label>:279:                                    ; preds = %270, %560
  %280 = load i32, i32* %11, align 4
  %281 = icmp eq i32 %280, 2
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %560

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %295

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %291, %267
  store i32 1, i32* %21, align 4
  store i32 1, i32* %23, align 4
  br label %295

; <label>:295:                                    ; preds = %294, %291, %290
  %296 = load i32, i32* %11, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %563

; <label>:307:                                    ; preds = %298, %563
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 2
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %563

; <label>:318:                                    ; preds = %307
  br i1 %309, label %325, label %319

; <label>:319:                                    ; preds = %318, %295
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %14, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %344

; <label>:325:                                    ; preds = %322, %318
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %566

; <label>:334:                                    ; preds = %325, %566
  store i32 1, i32* %21, align 4
  store i32 1, i32* %24, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %566

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %322, %319
  %345 = load i32, i32* %12, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %567

; <label>:356:                                    ; preds = %347, %567
  %357 = load i32, i32* %13, align 4
  %358 = icmp eq i32 %357, 2
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %567

; <label>:367:                                    ; preds = %356
  br i1 %358, label %374, label %368

; <label>:368:                                    ; preds = %367, %344
  %369 = load i32, i32* %12, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %13, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %371, %367
  store i32 1, i32* %22, align 4
  store i32 1, i32* %23, align 4
  br label %375

; <label>:375:                                    ; preds = %374, %371, %368
  %376 = load i32, i32* %12, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %381

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %14, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %387, label %381

; <label>:381:                                    ; preds = %378, %375
  %382 = load i32, i32* %12, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %406

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %14, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %406

; <label>:387:                                    ; preds = %384, %378
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %570

; <label>:396:                                    ; preds = %387, %570
  store i32 1, i32* %22, align 4
  store i32 1, i32* %24, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %570

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %384, %381
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %571

; <label>:415:                                    ; preds = %406, %571
  %416 = load i32, i32* %13, align 4
  %417 = icmp eq i32 %416, 1
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %571

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %430

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %14, align 4
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %436, label %430

; <label>:430:                                    ; preds = %427, %426
  %431 = load i32, i32* %13, align 4
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %437

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %14, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %433, %427
  store i32 1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  br label %437

; <label>:437:                                    ; preds = %436, %433, %430
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* %22, align 4
  %440 = add nsw i32 %438, %439
  %441 = load i32, i32* %23, align 4
  %442 = add nsw i32 %440, %441
  %443 = load i32, i32* %24, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, i32* %25, align 4
  %446 = add nsw i32 %444, %445
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* %11, align 4
  store i32 %449, i32* %16, align 4
  %450 = load i32, i32* %14, align 4
  store i32 %450, i32* %17, align 4
  %451 = load i32, i32* %13, align 4
  store i32 %451, i32* %18, align 4
  %452 = load i32, i32* %12, align 4
  store i32 %452, i32* %19, align 4
  %453 = load i32, i32* %15, align 4
  store i32 %453, i32* %20, align 4
  br label %454

; <label>:454:                                    ; preds = %448, %437
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %574

; <label>:463:                                    ; preds = %454, %574
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %574

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %230, %204
  br label %474

; <label>:474:                                    ; preds = %473, %203
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %14, align 4
  br label %116

; <label>:477:                                    ; preds = %136
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %575

; <label>:486:                                    ; preds = %477, %575
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %575

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %96
  %497 = load i32, i32* %13, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %13, align 4
  br label %67

; <label>:499:                                    ; preds = %87
  br label %500

; <label>:500:                                    ; preds = %499, %65
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  br label %58

; <label>:503:                                    ; preds = %58
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %11, align 4
  br label %36

; <label>:507:                                    ; preds = %36
  %508 = load i32, i32* %16, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = load i32, i32* %17, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %18, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %19, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %20, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  store i32 1, i32* %526, align 4
  br label %9

; <label>:542:                                    ; preds = %48, %39
  store i32 1, i32* %12, align 4
  br label %48

; <label>:543:                                    ; preds = %76, %67
  %544 = load i32, i32* %13, align 4
  %545 = icmp sle i32 %544, 5
  br label %76

; <label>:546:                                    ; preds = %106, %97
  store i32 1, i32* %14, align 4
  br label %106

; <label>:547:                                    ; preds = %125, %116
  %548 = load i32, i32* %14, align 4
  %549 = icmp sle i32 %548, 5
  br label %125

; <label>:550:                                    ; preds = %146, %137
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %14, align 4
  %553 = icmp eq i32 %551, %552
  br label %146

; <label>:554:                                    ; preds = %168, %159
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %14, align 4
  %557 = icmp eq i32 %555, %556
  br label %168

; <label>:558:                                    ; preds = %194, %185
  br label %194

; <label>:559:                                    ; preds = %254, %245
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %254

; <label>:560:                                    ; preds = %279, %270
  %561 = load i32, i32* %11, align 4
  %562 = icmp eq i32 %561, 2
  br label %279

; <label>:563:                                    ; preds = %307, %298
  %564 = load i32, i32* %14, align 4
  %565 = icmp eq i32 %564, 2
  br label %307

; <label>:566:                                    ; preds = %334, %325
  store i32 1, i32* %21, align 4
  store i32 1, i32* %24, align 4
  br label %334

; <label>:567:                                    ; preds = %356, %347
  %568 = load i32, i32* %13, align 4
  %569 = icmp eq i32 %568, 2
  br label %356

; <label>:570:                                    ; preds = %396, %387
  store i32 1, i32* %22, align 4
  store i32 1, i32* %24, align 4
  br label %396

; <label>:571:                                    ; preds = %415, %406
  %572 = load i32, i32* %13, align 4
  %573 = icmp eq i32 %572, 1
  br label %415

; <label>:574:                                    ; preds = %463, %454
  br label %463

; <label>:575:                                    ; preds = %486, %477
  br label %486
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
