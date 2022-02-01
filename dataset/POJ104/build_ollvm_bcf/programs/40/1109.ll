; ModuleID = 'source-C-CXX/40/1109.cpp'
source_filename = "source-C-CXX/40/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %495, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %496

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %471, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %474

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %471

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %468, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %469

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %448

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %497

; <label>:42:                                     ; preds = %33, %497
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %497

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %443, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %498

; <label>:61:                                     ; preds = %52, %498
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %498

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %446

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %85, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81, %77, %73
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %501

; <label>:94:                                     ; preds = %85, %501
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %501

; <label>:103:                                    ; preds = %94
  br label %443

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 15, %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %502

; <label>:124:                                    ; preds = %115, %502
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %502

; <label>:135:                                    ; preds = %124
  br i1 %126, label %157, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %505

; <label>:145:                                    ; preds = %136, %505
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %505

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156, %135
  %158 = phi i1 [ true, %135 ], [ %147, %156 ]
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %508

; <label>:167:                                    ; preds = %157, %508
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %508

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %104
  %178 = phi i1 [ false, %104 ], [ %158, %176 ]
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %179, i32* %180, align 16
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %207, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %509

; <label>:195:                                    ; preds = %186, %509
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 2
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %509

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %183
  %208 = phi i1 [ true, %183 ], [ %197, %206 ]
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %512

; <label>:217:                                    ; preds = %207, %512
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %512

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %177
  %228 = phi i1 [ false, %177 ], [ %208, %226 ]
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %229, i32* %230, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %277

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %257, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %513

; <label>:245:                                    ; preds = %236, %513
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 2
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %513

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %256, %233
  %258 = phi i1 [ true, %233 ], [ %247, %256 ]
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %516

; <label>:267:                                    ; preds = %257, %516
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %516

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %227
  %278 = phi i1 [ false, %227 ], [ %258, %276 ]
  %279 = zext i1 %278 to i32
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %279, i32* %280, align 8
  %281 = load i32, i32* %4, align 4
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %289, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 2
  br label %289

; <label>:289:                                    ; preds = %286, %283
  %290 = phi i1 [ true, %283 ], [ %288, %286 ]
  br label %291

; <label>:291:                                    ; preds = %289, %277
  %292 = phi i1 [ false, %277 ], [ %290, %289 ]
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %517

; <label>:301:                                    ; preds = %291, %517
  %302 = zext i1 %292 to i32
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %302, i32* %303, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %517

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %341

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %522

; <label>:324:                                    ; preds = %315, %522
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %522

; <label>:335:                                    ; preds = %324
  br i1 %326, label %339, label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = icmp eq i32 %337, 2
  br label %339

; <label>:339:                                    ; preds = %336, %335
  %340 = phi i1 [ true, %335 ], [ %338, %336 ]
  br label %341

; <label>:341:                                    ; preds = %339, %314
  %342 = phi i1 [ false, %314 ], [ %340, %339 ]
  %343 = zext i1 %342 to i32
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %343, i32* %344, align 16
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %346, %348
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %349, %351
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %352, %354
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %357 = load i32, i32* %356, align 16
  %358 = add nsw i32 %355, %357
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %405

; <label>:360:                                    ; preds = %341
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %525

; <label>:369:                                    ; preds = %360, %525
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %525

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %405

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %405

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %5, align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %405

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %405

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %2, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 32)
  %394 = load i32, i32* %3, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %395, i8 signext 32)
  %397 = load i32, i32* %4, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 32)
  %400 = load i32, i32* %5, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %401, i8 signext 32)
  %403 = load i32, i32* %6, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %403)
  br label %405

; <label>:405:                                    ; preds = %390, %387, %384, %381, %380, %341
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %528

; <label>:414:                                    ; preds = %405, %528
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %528

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %529

; <label>:433:                                    ; preds = %424, %529
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %529

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %103
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %5, align 4
  br label %52

; <label>:446:                                    ; preds = %72
  br label %447

; <label>:447:                                    ; preds = %446
  br label %448

; <label>:448:                                    ; preds = %447, %32
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %530

; <label>:457:                                    ; preds = %448, %530
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %4, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %530

; <label>:468:                                    ; preds = %457
  br label %21

; <label>:469:                                    ; preds = %21
  br label %470

; <label>:470:                                    ; preds = %469
  br label %471

; <label>:471:                                    ; preds = %470, %19
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  br label %12

; <label>:474:                                    ; preds = %12
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %542

; <label>:484:                                    ; preds = %475, %542
  %485 = load i32, i32* %2, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %2, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %542

; <label>:495:                                    ; preds = %484
  br label %8

; <label>:496:                                    ; preds = %8
  ret i32 0

; <label>:497:                                    ; preds = %42, %33
  store i32 1, i32* %5, align 4
  br label %42

; <label>:498:                                    ; preds = %61, %52
  %499 = load i32, i32* %5, align 4
  %500 = icmp sle i32 %499, 5
  br label %61

; <label>:501:                                    ; preds = %94, %85
  br label %94

; <label>:502:                                    ; preds = %124, %115
  %503 = load i32, i32* %2, align 4
  %504 = icmp eq i32 %503, 1
  br label %124

; <label>:505:                                    ; preds = %145, %136
  %506 = load i32, i32* %2, align 4
  %507 = icmp eq i32 %506, 2
  br label %145

; <label>:508:                                    ; preds = %167, %157
  br label %167

; <label>:509:                                    ; preds = %195, %186
  %510 = load i32, i32* %3, align 4
  %511 = icmp eq i32 %510, 2
  br label %195

; <label>:512:                                    ; preds = %217, %207
  br label %217

; <label>:513:                                    ; preds = %245, %236
  %514 = load i32, i32* %4, align 4
  %515 = icmp eq i32 %514, 2
  br label %245

; <label>:516:                                    ; preds = %267, %257
  br label %267

; <label>:517:                                    ; preds = %301, %291
  %518 = zext i1 %292 to i32
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %518, i32* %519, align 4
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 1
  br label %301

; <label>:522:                                    ; preds = %324, %315
  %523 = load i32, i32* %6, align 4
  %524 = icmp eq i32 %523, 1
  br label %324

; <label>:525:                                    ; preds = %369, %360
  %526 = load i32, i32* %3, align 4
  %527 = icmp eq i32 %526, 2
  br label %369

; <label>:528:                                    ; preds = %414, %405
  br label %414

; <label>:529:                                    ; preds = %433, %424
  br label %433

; <label>:530:                                    ; preds = %457, %448
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = add nsw i32 %531, 1
  store i32 %541, i32* %4, align 4
  br label %457

; <label>:542:                                    ; preds = %484, %475
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %543
  %551 = add i32 %550, 1
  %552 = sub i32 0, %543
  %553 = add i32 %552, 1
  %554 = add nsw i32 %543, 1
  store i32 %554, i32* %2, align 4
  br label %484
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
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
