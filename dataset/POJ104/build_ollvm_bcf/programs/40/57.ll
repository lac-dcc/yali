; ModuleID = 'source-C-CXX/40/57.cpp'
source_filename = "source-C-CXX/40/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %491

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %487, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %490

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %483, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %486

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %483

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %479, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %482

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %498

; <label>:58:                                     ; preds = %49, %498
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %498

; <label>:67:                                     ; preds = %58
  br label %479

; <label>:68:                                     ; preds = %45
  store i32 1, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %457, %68
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %460

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %499

; <label>:81:                                     ; preds = %72, %499
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %499

; <label>:93:                                     ; preds = %81
  br i1 %84, label %102, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98, %94, %93
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %503

; <label>:111:                                    ; preds = %102, %503
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %503

; <label>:120:                                    ; preds = %111
  br label %457

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %504

; <label>:130:                                    ; preds = %121, %504
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 15, %131
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp ne i32 %139, 2
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %504

; <label>:149:                                    ; preds = %130
  br i1 %140, label %150, label %456

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = icmp ne i32 %151, 3
  br i1 %152, label %153, label %456

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %189, label %162

; <label>:162:                                    ; preds = %159, %156
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %536

; <label>:171:                                    ; preds = %162, %536
  %172 = load i32, i32* %12, align 4
  %173 = icmp ne i32 %172, 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %536

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %456

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %456

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %12, align 4
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %456

; <label>:189:                                    ; preds = %186, %159
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %539

; <label>:198:                                    ; preds = %189, %539
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %539

; <label>:209:                                    ; preds = %198
  br i1 %200, label %231, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %542

; <label>:219:                                    ; preds = %210, %542
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %542

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %234

; <label>:231:                                    ; preds = %230, %209
  %232 = load i32, i32* %15, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %261, label %234

; <label>:234:                                    ; preds = %231, %230
  %235 = load i32, i32* %11, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %456

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %11, align 4
  %239 = icmp ne i32 %238, 2
  br i1 %239, label %240, label %456

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %545

; <label>:249:                                    ; preds = %240, %545
  %250 = load i32, i32* %15, align 4
  %251 = icmp ne i32 %250, 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %545

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %456

; <label>:261:                                    ; preds = %260, %231
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %285, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %548

; <label>:273:                                    ; preds = %264, %548
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 2
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %548

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %288

; <label>:285:                                    ; preds = %284, %261
  %286 = load i32, i32* %11, align 4
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %297, label %288

; <label>:288:                                    ; preds = %285, %284
  %289 = load i32, i32* %13, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %456

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %13, align 4
  %293 = icmp ne i32 %292, 2
  br i1 %293, label %294, label %456

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = icmp ne i32 %295, 5
  br i1 %296, label %297, label %456

; <label>:297:                                    ; preds = %294, %285
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %551

; <label>:306:                                    ; preds = %297, %551
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %551

; <label>:317:                                    ; preds = %306
  br i1 %308, label %339, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %554

; <label>:327:                                    ; preds = %318, %554
  %328 = load i32, i32* %14, align 4
  %329 = icmp eq i32 %328, 2
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %554

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %360

; <label>:339:                                    ; preds = %338, %317
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %557

; <label>:348:                                    ; preds = %339, %557
  %349 = load i32, i32* %13, align 4
  %350 = icmp ne i32 %349, 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %557

; <label>:359:                                    ; preds = %348
  br i1 %350, label %369, label %360

; <label>:360:                                    ; preds = %359, %338
  %361 = load i32, i32* %14, align 4
  %362 = icmp ne i32 %361, 1
  br i1 %362, label %363, label %456

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %14, align 4
  %365 = icmp ne i32 %364, 2
  br i1 %365, label %366, label %456

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %13, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %456

; <label>:369:                                    ; preds = %366, %359
  %370 = load i32, i32* %15, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %393, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %560

; <label>:381:                                    ; preds = %372, %560
  %382 = load i32, i32* %15, align 4
  %383 = icmp eq i32 %382, 2
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %560

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392, %369
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %441, label %396

; <label>:396:                                    ; preds = %393, %392
  %397 = load i32, i32* %15, align 4
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %456

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %563

; <label>:408:                                    ; preds = %399, %563
  %409 = load i32, i32* %15, align 4
  %410 = icmp ne i32 %409, 2
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %563

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %456

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %566

; <label>:429:                                    ; preds = %420, %566
  %430 = load i32, i32* %14, align 4
  %431 = icmp ne i32 %430, 1
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %566

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %456

; <label>:441:                                    ; preds = %440, %393
  %442 = load i32, i32* %11, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 32)
  %445 = load i32, i32* %12, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext 32)
  %448 = load i32, i32* %13, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %14, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %15, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  br label %456

; <label>:456:                                    ; preds = %441, %440, %419, %396, %366, %363, %360, %294, %291, %288, %260, %237, %234, %186, %183, %182, %150, %149
  br label %457

; <label>:457:                                    ; preds = %456, %120
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %14, align 4
  br label %69

; <label>:460:                                    ; preds = %69
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %569

; <label>:469:                                    ; preds = %460, %569
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %569

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %67
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %13, align 4
  br label %38

; <label>:482:                                    ; preds = %38
  br label %483

; <label>:483:                                    ; preds = %482, %36
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %29

; <label>:486:                                    ; preds = %29
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %11, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %11, align 4
  br label %25

; <label>:490:                                    ; preds = %25
  ret i32 0

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  store i32 0, i32* %492, align 4
  store i32 1, i32* %493, align 4
  br label %9

; <label>:498:                                    ; preds = %58, %49
  br label %58

; <label>:499:                                    ; preds = %81, %72
  %500 = load i32, i32* %11, align 4
  %501 = load i32, i32* %14, align 4
  %502 = icmp eq i32 %500, %501
  br label %81

; <label>:503:                                    ; preds = %111, %102
  br label %111

; <label>:504:                                    ; preds = %130, %121
  %505 = load i32, i32* %11, align 4
  %506 = shl i32 15, %505
  %507 = shl i32 15, %505
  %508 = sub nsw i32 15, %505
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 0, %508
  %511 = add i32 %510, %509
  %512 = sub nsw i32 %508, %509
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 0, %512
  %517 = add i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = shl i32 %512, %513
  %521 = sub nsw i32 %512, %513
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %522
  %525 = shl i32 %521, %522
  %526 = sub i32 %521, %522
  %527 = mul i32 %526, %522
  %528 = sub i32 0, %521
  %529 = add i32 %528, %522
  %530 = sub i32 %521, %522
  %531 = mul i32 %530, %522
  %532 = shl i32 %521, %522
  %533 = sub nsw i32 %521, %522
  store i32 %533, i32* %15, align 4
  %534 = load i32, i32* %15, align 4
  %535 = icmp ne i32 %534, 2
  br label %130

; <label>:536:                                    ; preds = %171, %162
  %537 = load i32, i32* %12, align 4
  %538 = icmp ne i32 %537, 1
  br label %171

; <label>:539:                                    ; preds = %198, %189
  %540 = load i32, i32* %11, align 4
  %541 = icmp eq i32 %540, 1
  br label %198

; <label>:542:                                    ; preds = %219, %210
  %543 = load i32, i32* %11, align 4
  %544 = icmp eq i32 %543, 2
  br label %219

; <label>:545:                                    ; preds = %249, %240
  %546 = load i32, i32* %15, align 4
  %547 = icmp ne i32 %546, 1
  br label %249

; <label>:548:                                    ; preds = %273, %264
  %549 = load i32, i32* %13, align 4
  %550 = icmp eq i32 %549, 2
  br label %273

; <label>:551:                                    ; preds = %306, %297
  %552 = load i32, i32* %14, align 4
  %553 = icmp eq i32 %552, 1
  br label %306

; <label>:554:                                    ; preds = %327, %318
  %555 = load i32, i32* %14, align 4
  %556 = icmp eq i32 %555, 2
  br label %327

; <label>:557:                                    ; preds = %348, %339
  %558 = load i32, i32* %13, align 4
  %559 = icmp ne i32 %558, 1
  br label %348

; <label>:560:                                    ; preds = %381, %372
  %561 = load i32, i32* %15, align 4
  %562 = icmp eq i32 %561, 2
  br label %381

; <label>:563:                                    ; preds = %408, %399
  %564 = load i32, i32* %15, align 4
  %565 = icmp ne i32 %564, 2
  br label %408

; <label>:566:                                    ; preds = %429, %420
  %567 = load i32, i32* %14, align 4
  %568 = icmp ne i32 %567, 1
  br label %429

; <label>:569:                                    ; preds = %469, %460
  br label %469
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
