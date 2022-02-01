; ModuleID = 'source-C-CXX/40/273.cpp'
source_filename = "source-C-CXX/40/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %364, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %366

; <label>:19:                                     ; preds = %10, %366
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %366

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %365

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %340, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %343

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %369

; <label>:44:                                     ; preds = %35, %369
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %369

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %373

; <label>:66:                                     ; preds = %57, %373
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %373

; <label>:75:                                     ; preds = %66
  br label %340

; <label>:76:                                     ; preds = %56
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %335, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %338

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %374

; <label>:93:                                     ; preds = %84, %374
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %374

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105, %80
  br label %335

; <label>:107:                                    ; preds = %105
  store i32 1, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %330, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %378

; <label>:117:                                    ; preds = %108, %378
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 6
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %378

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %333

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %381

; <label>:138:                                    ; preds = %129, %381
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %381

; <label>:150:                                    ; preds = %138
  br i1 %141, label %177, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %177, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %385

; <label>:164:                                    ; preds = %155, %385
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %385

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176, %151, %150
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %389

; <label>:186:                                    ; preds = %177, %389
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %389

; <label>:195:                                    ; preds = %186
  br label %330

; <label>:196:                                    ; preds = %176
  store i32 1, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %325, %196
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %198, 6
  br i1 %199, label %200, label %328

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %240, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %240, label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %240, label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %240, label %216

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %390

; <label>:225:                                    ; preds = %216, %390
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %390

; <label>:236:                                    ; preds = %225
  br i1 %227, label %240, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237, %236, %212, %208, %204, %200
  br label %325

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 1
  %244 = zext i1 %243 to i32
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %244, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 2
  %248 = zext i1 %247 to i32
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %248, i32* %249, align 8
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %250, 5
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %252, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp ne i32 %254, 1
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %256, i32* %257, align 16
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %260, i32* %261, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %263
  store i32 1, i32* %264, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %266
  store i32 2, i32* %267, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %269
  store i32 3, i32* %270, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %272
  store i32 4, i32* %273, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %275
  store i32 5, i32* %276, align 4
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %281, %286
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %323

; <label>:289:                                    ; preds = %241
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %296 = load i32, i32* %295, align 16
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %294, %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %300, %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %289
  %309 = load i32, i32* %4, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %5, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %6, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %7, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %8, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  br label %323

; <label>:323:                                    ; preds = %308, %289, %241
  br label %324

; <label>:324:                                    ; preds = %323
  br label %325

; <label>:325:                                    ; preds = %324, %240
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  br label %197

; <label>:328:                                    ; preds = %197
  br label %329

; <label>:329:                                    ; preds = %328
  br label %330

; <label>:330:                                    ; preds = %329, %195
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  br label %108

; <label>:333:                                    ; preds = %128
  br label %334

; <label>:334:                                    ; preds = %333
  br label %335

; <label>:335:                                    ; preds = %334, %106
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %77

; <label>:338:                                    ; preds = %77
  br label %339

; <label>:339:                                    ; preds = %338
  br label %340

; <label>:340:                                    ; preds = %339, %75
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %32

; <label>:343:                                    ; preds = %32
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %393

; <label>:353:                                    ; preds = %344, %393
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %393

; <label>:364:                                    ; preds = %353
  br label %10

; <label>:365:                                    ; preds = %30
  ret i32 0

; <label>:366:                                    ; preds = %19, %10
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %367, 6
  br label %19

; <label>:369:                                    ; preds = %44, %35
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %370, %371
  br label %44

; <label>:373:                                    ; preds = %66, %57
  br label %66

; <label>:374:                                    ; preds = %93, %84
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp eq i32 %375, %376
  br label %93

; <label>:378:                                    ; preds = %117, %108
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %379, 6
  br label %117

; <label>:381:                                    ; preds = %138, %129
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %382, %383
  br label %138

; <label>:385:                                    ; preds = %164, %155
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp eq i32 %386, %387
  br label %164

; <label>:389:                                    ; preds = %186, %177
  br label %186

; <label>:390:                                    ; preds = %225, %216
  %391 = load i32, i32* %8, align 4
  %392 = icmp eq i32 %391, 2
  br label %225

; <label>:393:                                    ; preds = %353, %344
  %394 = load i32, i32* %4, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %394, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %394, 1
  %406 = add nsw i32 %394, 1
  store i32 %406, i32* %4, align 4
  br label %353
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
