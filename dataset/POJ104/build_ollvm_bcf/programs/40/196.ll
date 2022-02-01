; ModuleID = 'source-C-CXX/40/196.cpp'
source_filename = "source-C-CXX/40/196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]
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
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %415, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %416

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %391, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %438

; <label>:26:                                     ; preds = %17, %438
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %438

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %394

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %441

; <label>:47:                                     ; preds = %38, %441
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %441

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %371, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %372

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %347, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %442

; <label>:70:                                     ; preds = %61, %442
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 6
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %442

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %350

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %445

; <label>:91:                                     ; preds = %82, %445
  store i32 1, i32* %8, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %445

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %343, %100
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %346

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %137, i32* %138, align 8
  %139 = load i32, i32* %6, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %141, i32* %142, align 16
  %143 = load i32, i32* %8, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %342

; <label>:148:                                    ; preds = %104
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %342

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %446

; <label>:161:                                    ; preds = %152, %446
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %446

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %342

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %342

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %342

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %342

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %342

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %450

; <label>:199:                                    ; preds = %190, %450
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp ne i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %342

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %342

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %454

; <label>:225:                                    ; preds = %216, %454
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp ne i32 %226, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %454

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %342

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %458

; <label>:247:                                    ; preds = %238, %458
  %248 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %250, %253
  store i32 %254, i32* %12, align 4
  %255 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %257, %260
  %262 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %261, %264
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 2
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %458

; <label>:276:                                    ; preds = %247
  br i1 %267, label %277, label %341

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %341

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %8, align 4
  %282 = icmp ne i32 %281, 2
  br i1 %282, label %283, label %341

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %8, align 4
  %285 = icmp ne i32 %284, 3
  br i1 %285, label %286, label %341

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %509

; <label>:295:                                    ; preds = %286, %509
  store i32 1, i32* %9, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %509

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %335, %304
  %306 = load i32, i32* %9, align 4
  %307 = icmp slt i32 %306, 5
  br i1 %307, label %308, label %336

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %510

; <label>:324:                                    ; preds = %315, %510
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %510

; <label>:335:                                    ; preds = %324
  br label %305

; <label>:336:                                    ; preds = %305
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:341:                                    ; preds = %336, %283, %280, %277, %276
  br label %342

; <label>:342:                                    ; preds = %341, %237, %212, %211, %186, %182, %178, %174, %173, %148, %104
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %8, align 4
  br label %101

; <label>:346:                                    ; preds = %101
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  br label %61

; <label>:350:                                    ; preds = %81
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %513

; <label>:360:                                    ; preds = %351, %513
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %513

; <label>:371:                                    ; preds = %360
  br label %57

; <label>:372:                                    ; preds = %57
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %527

; <label>:381:                                    ; preds = %372, %527
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %527

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  br label %17

; <label>:394:                                    ; preds = %37
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %528

; <label>:404:                                    ; preds = %395, %528
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %528

; <label>:415:                                    ; preds = %404
  br label %13

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %544

; <label>:425:                                    ; preds = %416, %544
  %426 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %427 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %428 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %544

; <label>:437:                                    ; preds = %425
  ret i32 0

; <label>:438:                                    ; preds = %26, %17
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %439, 6
  br label %26

; <label>:441:                                    ; preds = %47, %38
  store i32 1, i32* %6, align 4
  br label %47

; <label>:442:                                    ; preds = %70, %61
  %443 = load i32, i32* %7, align 4
  %444 = icmp slt i32 %443, 6
  br label %70

; <label>:445:                                    ; preds = %91, %82
  store i32 1, i32* %8, align 4
  br label %91

; <label>:446:                                    ; preds = %161, %152
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp ne i32 %447, %448
  br label %161

; <label>:450:                                    ; preds = %199, %190
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %7, align 4
  %453 = icmp ne i32 %451, %452
  br label %199

; <label>:454:                                    ; preds = %225, %216
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %8, align 4
  %457 = icmp ne i32 %455, %456
  br label %225

; <label>:458:                                    ; preds = %247, %238
  %459 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = shl i32 %461, %464
  %466 = sub i32 %461, %464
  %467 = mul i32 %466, %464
  %468 = sub i32 0, %461
  %469 = add i32 %468, %464
  %470 = sub i32 %461, %464
  %471 = mul i32 %470, %464
  %472 = sub i32 0, %461
  %473 = add i32 %472, %464
  %474 = shl i32 %461, %464
  %475 = sub i32 0, %461
  %476 = add i32 %475, %464
  %477 = sub i32 0, %461
  %478 = add i32 %477, %464
  %479 = shl i32 %461, %464
  %480 = add nsw i32 %461, %464
  store i32 %480, i32* %12, align 4
  %481 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = shl i32 %483, %486
  %488 = shl i32 %483, %486
  %489 = sub i32 0, %483
  %490 = add i32 %489, %486
  %491 = shl i32 %483, %486
  %492 = sub i32 0, %483
  %493 = add i32 %492, %486
  %494 = shl i32 %483, %486
  %495 = shl i32 %483, %486
  %496 = add nsw i32 %483, %486
  %497 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = sub i32 %496, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 %496, %499
  %503 = mul i32 %502, %499
  %504 = sub i32 %496, %499
  %505 = mul i32 %504, %499
  %506 = add nsw i32 %496, %499
  store i32 %506, i32* %11, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp eq i32 %507, 2
  br label %247

; <label>:509:                                    ; preds = %295, %286
  store i32 1, i32* %9, align 4
  br label %295

; <label>:510:                                    ; preds = %324, %315
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %9, align 4
  br label %324

; <label>:513:                                    ; preds = %360, %351
  %514 = load i32, i32* %6, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = add nsw i32 %514, 1
  store i32 %526, i32* %6, align 4
  br label %360

; <label>:527:                                    ; preds = %381, %372
  br label %381

; <label>:528:                                    ; preds = %404, %395
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 %529, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %529, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %529, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %529, 1
  %543 = add nsw i32 %529, 1
  store i32 %543, i32* %4, align 4
  br label %404

; <label>:544:                                    ; preds = %425, %416
  %545 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %546 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %547 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %425
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
