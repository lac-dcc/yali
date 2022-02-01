; ModuleID = 'source-C-CXX/40/683.cpp'
source_filename = "source-C-CXX/40/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %403, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %404

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %406

; <label>:20:                                     ; preds = %11, %406
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %406

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %379, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %382

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %379

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %407

; <label>:47:                                     ; preds = %38, %407
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %407

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %357, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %360

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %408

; <label>:77:                                     ; preds = %68, %408
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %408

; <label>:86:                                     ; preds = %77
  br label %357

; <label>:87:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %353, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %356

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %409

; <label>:100:                                    ; preds = %91, %409
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %409

; <label>:112:                                    ; preds = %100
  br i1 %103, label %121, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117, %113, %112
  br label %353

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %122, %413
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %413

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %351, %140
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %352

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %196, label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %196, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %414

; <label>:161:                                    ; preds = %152, %414
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %414

; <label>:173:                                    ; preds = %161
  br i1 %164, label %196, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %418

; <label>:183:                                    ; preds = %174, %418
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %418

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195, %173, %148, %144
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %422

; <label>:205:                                    ; preds = %196, %422
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %422

; <label>:214:                                    ; preds = %205
  br label %331

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 3
  br label %221

; <label>:221:                                    ; preds = %218, %215
  %222 = phi i1 [ false, %215 ], [ %220, %218 ]
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %223, i32* %224, align 16
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 2
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 5
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp ne i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %330

; <label>:258:                                    ; preds = %221
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %330

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %423

; <label>:271:                                    ; preds = %262, %423
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %423

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %330

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %427

; <label>:293:                                    ; preds = %284, %427
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %427

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %330

; <label>:306:                                    ; preds = %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %308 = load i32, i32* %307, align 16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %306
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %330

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %2, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = load i32, i32* %3, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 32)
  %321 = load i32, i32* %4, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 32)
  %324 = load i32, i32* %5, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:330:                                    ; preds = %314, %310, %306, %305, %283, %258, %221
  br label %331

; <label>:331:                                    ; preds = %330, %214
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %431

; <label>:340:                                    ; preds = %331, %431
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %431

; <label>:351:                                    ; preds = %340
  br label %141

; <label>:352:                                    ; preds = %141
  br label %353

; <label>:353:                                    ; preds = %352, %121
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  br label %88

; <label>:356:                                    ; preds = %88
  br label %357

; <label>:357:                                    ; preds = %356, %86
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  br label %57

; <label>:360:                                    ; preds = %57
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %439

; <label>:369:                                    ; preds = %360, %439
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %439

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %37
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %30

; <label>:382:                                    ; preds = %30
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %440

; <label>:392:                                    ; preds = %383, %440
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %440

; <label>:403:                                    ; preds = %392
  br label %8

; <label>:404:                                    ; preds = %8
  %405 = load i32, i32* %1, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:407:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:408:                                    ; preds = %77, %68
  br label %77

; <label>:409:                                    ; preds = %100, %91
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %410, %411
  br label %100

; <label>:413:                                    ; preds = %131, %122
  store i32 1, i32* %6, align 4
  br label %131

; <label>:414:                                    ; preds = %161, %152
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %415, %416
  br label %161

; <label>:418:                                    ; preds = %183, %174
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %419, %420
  br label %183

; <label>:422:                                    ; preds = %205, %196
  br label %205

; <label>:423:                                    ; preds = %271, %262
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %425 = load i32, i32* %424, align 8
  %426 = icmp eq i32 %425, 1
  br label %271

; <label>:427:                                    ; preds = %293, %284
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 0
  br label %293

; <label>:431:                                    ; preds = %340, %331
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 0, %432
  %437 = add i32 %436, 1
  %438 = add nsw i32 %432, 1
  store i32 %438, i32* %6, align 4
  br label %340

; <label>:439:                                    ; preds = %369, %360
  br label %369

; <label>:440:                                    ; preds = %392, %383
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = shl i32 %441, 1
  %446 = add nsw i32 %441, 1
  store i32 %446, i32* %2, align 4
  br label %392
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
