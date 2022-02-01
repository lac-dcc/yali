; ModuleID = 'source-C-CXX/40/5.cpp'
source_filename = "source-C-CXX/40/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %512

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %507, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %510

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %505, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %506

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %485

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %481, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %484

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42
  br label %481

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %520

; <label>:60:                                     ; preds = %51, %520
  store i32 1, i32* %14, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %520

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %477, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %521

; <label>:79:                                     ; preds = %70, %521
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, 6
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %521

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %480

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %524

; <label>:100:                                    ; preds = %91, %524
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %524

; <label>:112:                                    ; preds = %100
  br i1 %103, label %121, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117, %113, %112
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %528

; <label>:130:                                    ; preds = %121, %528
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %528

; <label>:139:                                    ; preds = %130
  br label %477

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 15, %141
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151, %140
  br label %477

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %529

; <label>:170:                                    ; preds = %161, %529
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %529

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %158, %155
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %537

; <label>:191:                                    ; preds = %182, %537
  %192 = load i32, i32* %11, align 4
  %193 = icmp sgt i32 %192, 2
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %537

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %209

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %203, %202
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %540

; <label>:224:                                    ; preds = %215, %540
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %540

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %212, %209
  %237 = load i32, i32* %12, align 4
  %238 = icmp sgt i32 %237, 2
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %16, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %545

; <label>:251:                                    ; preds = %242, %545
  %252 = load i32, i32* %13, align 4
  %253 = icmp slt i32 %252, 3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %545

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %305

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %548

; <label>:272:                                    ; preds = %263, %548
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 5
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %548

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %305

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %551

; <label>:293:                                    ; preds = %284, %551
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %551

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %283, %262
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %556

; <label>:314:                                    ; preds = %305, %556
  %315 = load i32, i32* %13, align 4
  %316 = icmp sgt i32 %315, 2
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %556

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %332

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = icmp ne i32 %327, 5
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %16, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %16, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %326, %325
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %559

; <label>:341:                                    ; preds = %332, %559
  %342 = load i32, i32* %14, align 4
  %343 = icmp slt i32 %342, 3
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %559

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %377

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %13, align 4
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %377

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %562

; <label>:365:                                    ; preds = %356, %562
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %562

; <label>:376:                                    ; preds = %365
  br label %377

; <label>:377:                                    ; preds = %376, %353, %352
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %566

; <label>:386:                                    ; preds = %377, %566
  %387 = load i32, i32* %14, align 4
  %388 = icmp sgt i32 %387, 2
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %566

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %404

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %398, %397
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %569

; <label>:413:                                    ; preds = %404, %569
  %414 = load i32, i32* %15, align 4
  %415 = icmp slt i32 %414, 3
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %569

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %431

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %14, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %431

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %16, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %16, align 4
  br label %431

; <label>:431:                                    ; preds = %428, %425, %424
  %432 = load i32, i32* %15, align 4
  %433 = icmp sgt i32 %432, 2
  br i1 %433, label %434, label %440

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %14, align 4
  %436 = icmp ne i32 %435, 1
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %16, align 4
  br label %440

; <label>:440:                                    ; preds = %437, %434, %431
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %572

; <label>:449:                                    ; preds = %440, %572
  %450 = load i32, i32* %16, align 4
  %451 = icmp eq i32 %450, 5
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %572

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %476

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %11, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %463, i8 signext 32)
  %465 = load i32, i32* %12, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %466, i8 signext 32)
  %468 = load i32, i32* %13, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %469, i8 signext 32)
  %471 = load i32, i32* %14, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext 32)
  %474 = load i32, i32* %15, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  store i32 0, i32* %10, align 4
  br label %510

; <label>:476:                                    ; preds = %460
  store i32 0, i32* %16, align 4
  br label %477

; <label>:477:                                    ; preds = %476, %154, %139
  %478 = load i32, i32* %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %14, align 4
  br label %70

; <label>:480:                                    ; preds = %90
  br label %481

; <label>:481:                                    ; preds = %480, %50
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %13, align 4
  br label %39

; <label>:484:                                    ; preds = %39
  br label %485

; <label>:485:                                    ; preds = %484, %37
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %575

; <label>:494:                                    ; preds = %485, %575
  %495 = load i32, i32* %12, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %12, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %575

; <label>:505:                                    ; preds = %494
  br label %30

; <label>:506:                                    ; preds = %30
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %11, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %11, align 4
  br label %26

; <label>:510:                                    ; preds = %461, %26
  %511 = load i32, i32* %10, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %519, align 4
  store i32 1, i32* %514, align 4
  br label %9

; <label>:520:                                    ; preds = %60, %51
  store i32 1, i32* %14, align 4
  br label %60

; <label>:521:                                    ; preds = %79, %70
  %522 = load i32, i32* %14, align 4
  %523 = icmp slt i32 %522, 6
  br label %79

; <label>:524:                                    ; preds = %100, %91
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %14, align 4
  %527 = icmp eq i32 %525, %526
  br label %100

; <label>:528:                                    ; preds = %130, %121
  br label %130

; <label>:529:                                    ; preds = %170, %161
  %530 = load i32, i32* %16, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = add nsw i32 %530, 1
  store i32 %536, i32* %16, align 4
  br label %170

; <label>:537:                                    ; preds = %191, %182
  %538 = load i32, i32* %11, align 4
  %539 = icmp sgt i32 %538, 2
  br label %191

; <label>:540:                                    ; preds = %224, %215
  %541 = load i32, i32* %16, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = add nsw i32 %541, 1
  store i32 %544, i32* %16, align 4
  br label %224

; <label>:545:                                    ; preds = %251, %242
  %546 = load i32, i32* %13, align 4
  %547 = icmp slt i32 %546, 3
  br label %251

; <label>:548:                                    ; preds = %272, %263
  %549 = load i32, i32* %11, align 4
  %550 = icmp eq i32 %549, 5
  br label %272

; <label>:551:                                    ; preds = %293, %284
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %16, align 4
  br label %293

; <label>:556:                                    ; preds = %314, %305
  %557 = load i32, i32* %13, align 4
  %558 = icmp sgt i32 %557, 2
  br label %314

; <label>:559:                                    ; preds = %341, %332
  %560 = load i32, i32* %14, align 4
  %561 = icmp slt i32 %560, 3
  br label %341

; <label>:562:                                    ; preds = %365, %356
  %563 = load i32, i32* %16, align 4
  %564 = shl i32 %563, 1
  %565 = add nsw i32 %563, 1
  store i32 %565, i32* %16, align 4
  br label %365

; <label>:566:                                    ; preds = %386, %377
  %567 = load i32, i32* %14, align 4
  %568 = icmp sgt i32 %567, 2
  br label %386

; <label>:569:                                    ; preds = %413, %404
  %570 = load i32, i32* %15, align 4
  %571 = icmp slt i32 %570, 3
  br label %413

; <label>:572:                                    ; preds = %449, %440
  %573 = load i32, i32* %16, align 4
  %574 = icmp eq i32 %573, 5
  br label %449

; <label>:575:                                    ; preds = %494, %485
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %12, align 4
  br label %494
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
