; ModuleID = 'source-C-CXX/48/391.cpp'
source_filename = "source-C-CXX/48/391.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4findPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 500
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %42

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %397

; <label>:32:                                     ; preds = %23, %397
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %397

; <label>:41:                                     ; preds = %32
  br label %64

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %398

; <label>:51:                                     ; preds = %42, %398
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %398

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %9

; <label>:64:                                     ; preds = %41, %9
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %399

; <label>:73:                                     ; preds = %64, %399
  store i32 2, i32* %4, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %399

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %375, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %378

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %355, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %356

; <label>:94:                                     ; preds = %88
  store i32 1, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %148, %94
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %400

; <label>:105:                                    ; preds = %96, %400
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %106, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %400

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %151

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %412

; <label>:130:                                    ; preds = %121, %412
  %131 = load i8*, i8** %2, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %412

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %96

; <label>:151:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %207, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sdiv i32 %154, 2
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %421

; <label>:167:                                    ; preds = %158, %421
  %168 = load i8*, i8** %2, align 8
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %168, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %181
  store i8 %177, i8* %182, align 1
  %183 = load i8*, i8** %2, align 8
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %183, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %196
  store i8 %189, i8* %197, align 1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %421

; <label>:206:                                    ; preds = %167
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %152

; <label>:210:                                    ; preds = %152
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %499

; <label>:219:                                    ; preds = %210, %499
  store i32 0, i32* %6, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %499

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %289, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %292

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %500

; <label>:243:                                    ; preds = %234, %500
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i8*, i8** %2, align 8
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %251, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %250, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %500

; <label>:268:                                    ; preds = %243
  br i1 %259, label %269, label %288

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %527

; <label>:278:                                    ; preds = %269, %527
  store i32 0, i32* %7, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %527

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %268
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %229

; <label>:292:                                    ; preds = %229
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %528

; <label>:301:                                    ; preds = %292, %528
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %528

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %334

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  store i32 %314, i32* %6, align 4
  br label %315

; <label>:315:                                    ; preds = %329, %313
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %317, %318
  %320 = sub nsw i32 %319, 1
  %321 = icmp sle i32 %316, %320
  br i1 %321, label %322, label %332

; <label>:322:                                    ; preds = %315
  %323 = load i8*, i8** %2, align 8
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %327)
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %315

; <label>:332:                                    ; preds = %315
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %332, %312
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %531

; <label>:344:                                    ; preds = %335, %531
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %531

; <label>:355:                                    ; preds = %344
  br label %88

; <label>:356:                                    ; preds = %88
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %546

; <label>:365:                                    ; preds = %356, %546
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %546

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %83

; <label>:378:                                    ; preds = %83
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %547

; <label>:387:                                    ; preds = %378, %547
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %547

; <label>:396:                                    ; preds = %387
  ret void

; <label>:397:                                    ; preds = %32, %23
  br label %32

; <label>:398:                                    ; preds = %51, %42
  br label %51

; <label>:399:                                    ; preds = %73, %64
  store i32 2, i32* %4, align 4
  br label %73

; <label>:400:                                    ; preds = %105, %96
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %402, %403
  %405 = add nsw i32 %402, %403
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub nsw i32 %405, 1
  %411 = icmp sle i32 %401, %410
  br label %105

; <label>:412:                                    ; preds = %130, %121
  %413 = load i8*, i8** %2, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  br label %130

; <label>:421:                                    ; preds = %167, %158
  %422 = load i8*, i8** %2, align 8
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %423, %424
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %425, 1
  %434 = sub i32 0, %425
  %435 = add i32 %434, 1
  %436 = shl i32 %425, 1
  %437 = sub i32 %425, 1
  %438 = mul i32 %437, 1
  %439 = sub nsw i32 %425, 1
  %440 = load i32, i32* %6, align 4
  %441 = shl i32 %439, %440
  %442 = sub i32 %439, %440
  %443 = mul i32 %442, %440
  %444 = sub i32 %439, %440
  %445 = mul i32 %444, %440
  %446 = shl i32 %439, %440
  %447 = sub nsw i32 %439, %440
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %422, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %6, align 4
  %453 = shl i32 %451, %452
  %454 = shl i32 %451, %452
  %455 = sub i32 0, %451
  %456 = add i32 %455, %452
  %457 = sub i32 0, %451
  %458 = add i32 %457, %452
  %459 = add nsw i32 %451, %452
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %460
  store i8 %450, i8* %461, align 1
  %462 = load i8*, i8** %2, align 8
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = sub i32 %463, %464
  %469 = mul i32 %468, %464
  %470 = sub i32 0, %463
  %471 = add i32 %470, %464
  %472 = shl i32 %463, %464
  %473 = shl i32 %463, %464
  %474 = sub i32 %463, %464
  %475 = mul i32 %474, %464
  %476 = add nsw i32 %463, %464
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, i8* %462, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 %480, %481
  %485 = sub i32 0, %480
  %486 = add i32 %485, %481
  %487 = sub i32 0, %480
  %488 = add i32 %487, %481
  %489 = add nsw i32 %480, %481
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %489, 1
  %494 = sub nsw i32 %489, 1
  %495 = load i32, i32* %6, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %497
  store i8 %479, i8* %498, align 1
  br label %167

; <label>:499:                                    ; preds = %219, %210
  store i32 0, i32* %6, align 4
  br label %219

; <label>:500:                                    ; preds = %243, %234
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = shl i32 %501, %502
  %506 = sub i32 %501, %502
  %507 = mul i32 %506, %502
  %508 = sub i32 0, %501
  %509 = add i32 %508, %502
  %510 = shl i32 %501, %502
  %511 = add nsw i32 %501, %502
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = load i8*, i8** %2, align 8
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = add nsw i32 %517, %518
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, i8* %516, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %515, %525
  br label %243

; <label>:527:                                    ; preds = %278, %269
  store i32 0, i32* %7, align 4
  br label %278

; <label>:528:                                    ; preds = %301, %292
  %529 = load i32, i32* %7, align 4
  %530 = icmp eq i32 %529, 1
  br label %301

; <label>:531:                                    ; preds = %344, %335
  %532 = load i32, i32* %5, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = shl i32 %532, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %532, 1
  store i32 %545, i32* %5, align 4
  br label %344

; <label>:546:                                    ; preds = %365, %356
  br label %365

; <label>:547:                                    ; preds = %387, %378
  br label %387
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %3, i64 500)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  call void @_Z4findPc(i8* %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
