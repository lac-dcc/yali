; ModuleID = 'source-C-CXX/40/130.cpp'
source_filename = "source-C-CXX/40/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %366

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %362, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %365

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %376

; <label>:40:                                     ; preds = %31, %376
  %41 = load i32, i32* %12, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 1, i32* %13, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %376

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %358, %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %361

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %56, i32* %57, align 4
  store i32 1, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %354, %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %379

; <label>:67:                                     ; preds = %58, %379
  %68 = load i32, i32* %14, align 4
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %379

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %357

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  store i32 1, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %332, %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %382

; <label>:91:                                     ; preds = %82, %382
  %92 = load i32, i32* %15, align 4
  %93 = icmp sle i32 %92, 5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %382

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %335

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %104, i32* %105, align 4
  store i32 1, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %328, %103
  %107 = load i32, i32* %16, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %331

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %16, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %110, i32* %111, align 16
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %327

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %327

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %385

; <label>:128:                                    ; preds = %119, %385
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %385

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %327

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %327

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %327

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %389

; <label>:158:                                    ; preds = %149, %389
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp ne i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %389

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %327

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %327

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %393

; <label>:184:                                    ; preds = %175, %393
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp ne i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %393

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %327

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %397

; <label>:206:                                    ; preds = %197, %397
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp ne i32 %207, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %397

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %327

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %16, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %327

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %401

; <label>:232:                                    ; preds = %223, %401
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = icmp eq i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 2
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %236, %240
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = icmp eq i32 %243, 5
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %241, %245
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp ne i32 %248, 1
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 %251, %255
  %257 = icmp eq i32 %256, 2
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %401

; <label>:266:                                    ; preds = %232
  br i1 %257, label %267, label %327

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %18, align 4
  %270 = load i32, i32* %18, align 4
  %271 = icmp eq i32 %270, 41
  br i1 %271, label %272, label %308

; <label>:272:                                    ; preds = %267
  store i32 0, i32* %17, align 4
  br label %273

; <label>:273:                                    ; preds = %301, %272
  %274 = load i32, i32* %17, align 4
  %275 = icmp slt i32 %274, 4
  br i1 %275, label %276, label %304

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %443

; <label>:285:                                    ; preds = %276, %443
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %443

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %17, align 4
  br label %273

; <label>:304:                                    ; preds = %273
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %306 = load i32, i32* %305, align 16
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  br label %331

; <label>:308:                                    ; preds = %267
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %450

; <label>:317:                                    ; preds = %308, %450
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %450

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %266, %219, %218, %196, %171, %170, %145, %141, %140, %115, %109
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  br label %106

; <label>:331:                                    ; preds = %304, %106
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %82

; <label>:335:                                    ; preds = %102
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %451

; <label>:344:                                    ; preds = %335, %451
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %451

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  br label %58

; <label>:357:                                    ; preds = %78
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  br label %52

; <label>:361:                                    ; preds = %52
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  br label %28

; <label>:365:                                    ; preds = %28
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca [5 x i32], align 16
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %375, align 4
  store i32 1, i32* %369, align 4
  br label %9

; <label>:376:                                    ; preds = %40, %31
  %377 = load i32, i32* %12, align 4
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %377, i32* %378, align 16
  store i32 1, i32* %13, align 4
  br label %40

; <label>:379:                                    ; preds = %67, %58
  %380 = load i32, i32* %14, align 4
  %381 = icmp sle i32 %380, 5
  br label %67

; <label>:382:                                    ; preds = %91, %82
  %383 = load i32, i32* %15, align 4
  %384 = icmp sle i32 %383, 5
  br label %91

; <label>:385:                                    ; preds = %128, %119
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %15, align 4
  %388 = icmp ne i32 %386, %387
  br label %128

; <label>:389:                                    ; preds = %158, %149
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %15, align 4
  %392 = icmp ne i32 %390, %391
  br label %158

; <label>:393:                                    ; preds = %184, %175
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %15, align 4
  %396 = icmp ne i32 %394, %395
  br label %184

; <label>:397:                                    ; preds = %206, %197
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %16, align 4
  %400 = icmp ne i32 %398, %399
  br label %206

; <label>:401:                                    ; preds = %232, %223
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %403 = load i32, i32* %402, align 16
  %404 = icmp eq i32 %403, 1
  %405 = zext i1 %404 to i32
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 2
  %409 = zext i1 %408 to i32
  %410 = sub i32 %405, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %405, %409
  %413 = shl i32 %405, %409
  %414 = sub i32 %405, %409
  %415 = mul i32 %414, %409
  %416 = shl i32 %405, %409
  %417 = add nsw i32 %405, %409
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %419 = load i32, i32* %418, align 16
  %420 = icmp eq i32 %419, 5
  %421 = zext i1 %420 to i32
  %422 = add nsw i32 %417, %421
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = icmp ne i32 %424, 1
  %426 = zext i1 %425 to i32
  %427 = shl i32 %422, %426
  %428 = sub i32 %422, %426
  %429 = mul i32 %428, %426
  %430 = sub i32 %422, %426
  %431 = mul i32 %430, %426
  %432 = sub i32 %422, %426
  %433 = mul i32 %432, %426
  %434 = shl i32 %422, %426
  %435 = add nsw i32 %422, %426
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  %439 = zext i1 %438 to i32
  %440 = shl i32 %435, %439
  %441 = add nsw i32 %435, %439
  %442 = icmp eq i32 %441, 2
  br label %232

; <label>:443:                                    ; preds = %285, %276
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %285

; <label>:450:                                    ; preds = %317, %308
  br label %317

; <label>:451:                                    ; preds = %344, %335
  br label %344
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
