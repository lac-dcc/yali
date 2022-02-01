; ModuleID = 'source-C-CXX/77/799.cpp'
source_filename = "source-C-CXX/77/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %450, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %470

; <label>:20:                                     ; preds = %11, %470
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 50
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %470

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %451

; <label>:32:                                     ; preds = %31
  store i32 10, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %428, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %429

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  br label %408

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %473

; <label>:50:                                     ; preds = %41, %473
  store i32 10, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %473

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %403, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %474

; <label>:69:                                     ; preds = %60, %474
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 50
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %474

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %406

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85, %81
  br label %403

; <label>:90:                                     ; preds = %85
  store i32 10, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %398, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %477

; <label>:100:                                    ; preds = %91, %477
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 50
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %477

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %401

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %142, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %480

; <label>:125:                                    ; preds = %116, %480
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %480

; <label>:137:                                    ; preds = %125
  br i1 %128, label %142, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138, %137, %112
  br label %398

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %484

; <label>:152:                                    ; preds = %143, %484
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %154
  store i8 122, i8* %155, align 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %157
  store i8 113, i8* %158, align 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %160
  store i8 115, i8* %161, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %163
  store i8 108, i8* %164, align 1
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %484

; <label>:180:                                    ; preds = %152
  br i1 %171, label %181, label %396

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %396

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %520

; <label>:198:                                    ; preds = %189, %520
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %520

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %396

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %528

; <label>:222:                                    ; preds = %213, %528
  %223 = load i32, i32* %2, align 4
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %223, i32* %224, align 16
  %225 = load i32, i32* %3, align 4
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %225, i32* %226, align 4
  %227 = load i32, i32* %4, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %227, i32* %228, align 8
  %229 = load i32, i32* %5, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %229, i32* %230, align 4
  store i32 0, i32* %7, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %528

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %335, %239
  %241 = load i32, i32* %7, align 4
  %242 = icmp sle i32 %241, 3
  br i1 %242, label %243, label %336

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %537

; <label>:252:                                    ; preds = %243, %537
  store i32 0, i32* %8, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %537

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %311, %261
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %314

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %538

; <label>:285:                                    ; preds = %276, %538
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %538

; <label>:309:                                    ; preds = %285
  br label %310

; <label>:310:                                    ; preds = %309, %266
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %262

; <label>:314:                                    ; preds = %262
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %554

; <label>:324:                                    ; preds = %315, %554
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %554

; <label>:335:                                    ; preds = %324
  br label %240

; <label>:336:                                    ; preds = %240
  store i32 0, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %374, %336
  %338 = load i32, i32* %7, align 4
  %339 = icmp sle i32 %338, 3
  br i1 %339, label %340, label %377

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %560

; <label>:349:                                    ; preds = %340, %560
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %560

; <label>:373:                                    ; preds = %349
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  br label %337

; <label>:377:                                    ; preds = %337
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %576

; <label>:386:                                    ; preds = %377, %576
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %576

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %212, %181, %180
  br label %397

; <label>:397:                                    ; preds = %396
  br label %398

; <label>:398:                                    ; preds = %397, %142
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 10
  store i32 %400, i32* %5, align 4
  br label %91

; <label>:401:                                    ; preds = %111
  br label %402

; <label>:402:                                    ; preds = %401
  br label %403

; <label>:403:                                    ; preds = %402, %89
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 10
  store i32 %405, i32* %4, align 4
  br label %60

; <label>:406:                                    ; preds = %80
  br label %407

; <label>:407:                                    ; preds = %406
  br label %408

; <label>:408:                                    ; preds = %407, %40
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %577

; <label>:417:                                    ; preds = %408, %577
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 10
  store i32 %419, i32* %3, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %577

; <label>:428:                                    ; preds = %417
  br label %33

; <label>:429:                                    ; preds = %33
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %588

; <label>:439:                                    ; preds = %430, %588
  %440 = load i32, i32* %2, align 4
  %441 = add nsw i32 %440, 10
  store i32 %441, i32* %2, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %588

; <label>:450:                                    ; preds = %439
  br label %11

; <label>:451:                                    ; preds = %31
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %603

; <label>:460:                                    ; preds = %451, %603
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %603

; <label>:469:                                    ; preds = %460
  ret i32 0

; <label>:470:                                    ; preds = %20, %11
  %471 = load i32, i32* %2, align 4
  %472 = icmp sle i32 %471, 50
  br label %20

; <label>:473:                                    ; preds = %50, %41
  store i32 10, i32* %4, align 4
  br label %50

; <label>:474:                                    ; preds = %69, %60
  %475 = load i32, i32* %4, align 4
  %476 = icmp sle i32 %475, 50
  br label %69

; <label>:477:                                    ; preds = %100, %91
  %478 = load i32, i32* %5, align 4
  %479 = icmp sle i32 %478, 50
  br label %100

; <label>:480:                                    ; preds = %125, %116
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %481, %482
  br label %125

; <label>:484:                                    ; preds = %152, %143
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %486
  store i8 122, i8* %487, align 1
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %489
  store i8 113, i8* %490, align 1
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %492
  store i8 115, i8* %493, align 1
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %495
  store i8 108, i8* %496, align 1
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %3, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 0, %497
  %501 = add i32 %500, %498
  %502 = sub i32 0, %497
  %503 = add i32 %502, %498
  %504 = shl i32 %497, %498
  %505 = sub i32 %497, %498
  %506 = mul i32 %505, %498
  %507 = sub i32 %497, %498
  %508 = mul i32 %507, %498
  %509 = sub i32 0, %497
  %510 = add i32 %509, %498
  %511 = add nsw i32 %497, %498
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 0, %512
  %517 = add i32 %516, %513
  %518 = add nsw i32 %512, %513
  %519 = icmp eq i32 %511, %518
  br label %152

; <label>:520:                                    ; preds = %198, %189
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %522
  %525 = add nsw i32 %521, %522
  %526 = load i32, i32* %3, align 4
  %527 = icmp slt i32 %525, %526
  br label %198

; <label>:528:                                    ; preds = %222, %213
  %529 = load i32, i32* %2, align 4
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %529, i32* %530, align 16
  %531 = load i32, i32* %3, align 4
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %531, i32* %532, align 4
  %533 = load i32, i32* %4, align 4
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %533, i32* %534, align 8
  %535 = load i32, i32* %5, align 4
  %536 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %535, i32* %536, align 4
  store i32 0, i32* %7, align 4
  br label %222

; <label>:537:                                    ; preds = %252, %243
  store i32 0, i32* %8, align 4
  br label %252

; <label>:538:                                    ; preds = %285, %276
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %9, align 4
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %552
  store i32 %550, i32* %553, align 4
  br label %285

; <label>:554:                                    ; preds = %324, %315
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = add nsw i32 %555, 1
  store i32 %559, i32* %7, align 4
  br label %324

; <label>:560:                                    ; preds = %349, %340
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:576:                                    ; preds = %386, %377
  br label %386

; <label>:577:                                    ; preds = %417, %408
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 %578, 10
  %580 = mul i32 %579, 10
  %581 = sub i32 %578, 10
  %582 = mul i32 %581, 10
  %583 = sub i32 %578, 10
  %584 = mul i32 %583, 10
  %585 = sub i32 0, %578
  %586 = add i32 %585, 10
  %587 = add nsw i32 %578, 10
  store i32 %587, i32* %3, align 4
  br label %417

; <label>:588:                                    ; preds = %439, %430
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, 10
  %591 = mul i32 %590, 10
  %592 = sub i32 %589, 10
  %593 = mul i32 %592, 10
  %594 = sub i32 0, %589
  %595 = add i32 %594, 10
  %596 = sub i32 %589, 10
  %597 = mul i32 %596, 10
  %598 = sub i32 0, %589
  %599 = add i32 %598, 10
  %600 = sub i32 0, %589
  %601 = add i32 %600, 10
  %602 = add nsw i32 %589, 10
  store i32 %602, i32* %2, align 4
  br label %439

; <label>:603:                                    ; preds = %460, %451
  br label %460
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
