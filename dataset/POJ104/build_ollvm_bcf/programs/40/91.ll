; ModuleID = 'source-C-CXX/40/91.cpp'
source_filename = "source-C-CXX/40/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %487, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %488

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %445, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %448

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %544

; <label>:26:                                     ; preds = %17, %544
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %544

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %548

; <label>:48:                                     ; preds = %39, %548
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %548

; <label>:57:                                     ; preds = %48
  br label %445

; <label>:58:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %443, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %444

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %549

; <label>:71:                                     ; preds = %62, %549
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %549

; <label>:83:                                     ; preds = %71
  br i1 %74, label %88, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84, %83
  br label %423

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %553

; <label>:98:                                     ; preds = %89, %553
  store i32 1, i32* %5, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %553

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %419, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %422

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %554

; <label>:120:                                    ; preds = %111, %554
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %554

; <label>:132:                                    ; preds = %120
  br i1 %123, label %141, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137, %133, %132
  br label %419

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %558

; <label>:151:                                    ; preds = %142, %558
  store i32 1, i32* %6, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %558

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %397, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %162, 5
  br i1 %163, label %164, label %400

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %234, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %559

; <label>:177:                                    ; preds = %168, %559
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %559

; <label>:189:                                    ; preds = %177
  br i1 %180, label %234, label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %563

; <label>:199:                                    ; preds = %190, %563
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %563

; <label>:211:                                    ; preds = %199
  br i1 %202, label %234, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %567

; <label>:221:                                    ; preds = %212, %567
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %222, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %567

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %235

; <label>:234:                                    ; preds = %233, %211, %189, %164
  br label %397

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %571

; <label>:244:                                    ; preds = %235, %571
  %245 = load i32, i32* %6, align 4
  %246 = icmp ne i32 %245, 2
  %247 = load i32, i32* %6, align 4
  %248 = icmp ne i32 %247, 3
  %249 = load i32, i32* %6, align 4
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %255, 2
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp eq i32 %261, 5
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp ne i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 1
  %275 = zext i1 %274 to i32
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %571

; <label>:290:                                    ; preds = %244
  br i1 %281, label %291, label %396

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %609

; <label>:300:                                    ; preds = %291, %609
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %609

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %396

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %613

; <label>:322:                                    ; preds = %313, %613
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %613

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %396

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %617

; <label>:344:                                    ; preds = %335, %617
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %346 = load i32, i32* %345, align 16
  %347 = icmp eq i32 %346, 0
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %617

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %396

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %621

; <label>:366:                                    ; preds = %357, %621
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %621

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %396

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %6, align 4
  %381 = icmp ne i32 %380, 2
  br i1 %381, label %382, label %396

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %6, align 4
  %384 = icmp ne i32 %383, 3
  br i1 %384, label %385, label %396

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %2, align 4
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 %386, i32* %387, align 4
  %388 = load i32, i32* %3, align 4
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 %388, i32* %389, align 8
  %390 = load i32, i32* %4, align 4
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 %390, i32* %391, align 4
  %392 = load i32, i32* %5, align 4
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 %392, i32* %393, align 16
  %394 = load i32, i32* %6, align 4
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 %394, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %385, %382, %379, %378, %356, %334, %312, %290
  br label %397

; <label>:397:                                    ; preds = %396, %234
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %6, align 4
  br label %161

; <label>:400:                                    ; preds = %161
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %625

; <label>:409:                                    ; preds = %400, %625
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %625

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %141
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  br label %108

; <label>:422:                                    ; preds = %108
  br label %423

; <label>:423:                                    ; preds = %422, %88
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %626

; <label>:432:                                    ; preds = %423, %626
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %626

; <label>:443:                                    ; preds = %432
  br label %59

; <label>:444:                                    ; preds = %59
  br label %445

; <label>:445:                                    ; preds = %444, %57
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  br label %14

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %632

; <label>:457:                                    ; preds = %448, %632
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %632

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %633

; <label>:476:                                    ; preds = %467, %633
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %2, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %633

; <label>:487:                                    ; preds = %476
  br label %10

; <label>:488:                                    ; preds = %10
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %642

; <label>:497:                                    ; preds = %488, %642
  store i32 1, i32* %8, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %642

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %537, %506
  %508 = load i32, i32* %8, align 4
  %509 = icmp slt i32 %508, 5
  br i1 %509, label %510, label %538

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %510
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %643

; <label>:526:                                    ; preds = %517, %643
  %527 = load i32, i32* %8, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %8, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %643

; <label>:537:                                    ; preds = %526
  br label %507

; <label>:538:                                    ; preds = %507
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  ret i32 0

; <label>:544:                                    ; preds = %26, %17
  %545 = load i32, i32* %2, align 4
  %546 = load i32, i32* %3, align 4
  %547 = icmp eq i32 %545, %546
  br label %26

; <label>:548:                                    ; preds = %48, %39
  br label %48

; <label>:549:                                    ; preds = %71, %62
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %4, align 4
  %552 = icmp eq i32 %550, %551
  br label %71

; <label>:553:                                    ; preds = %98, %89
  store i32 1, i32* %5, align 4
  br label %98

; <label>:554:                                    ; preds = %120, %111
  %555 = load i32, i32* %2, align 4
  %556 = load i32, i32* %5, align 4
  %557 = icmp eq i32 %555, %556
  br label %120

; <label>:558:                                    ; preds = %151, %142
  store i32 1, i32* %6, align 4
  br label %151

; <label>:559:                                    ; preds = %177, %168
  %560 = load i32, i32* %3, align 4
  %561 = load i32, i32* %6, align 4
  %562 = icmp eq i32 %560, %561
  br label %177

; <label>:563:                                    ; preds = %199, %190
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %564, %565
  br label %199

; <label>:567:                                    ; preds = %221, %212
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %568, %569
  br label %221

; <label>:571:                                    ; preds = %244, %235
  %572 = load i32, i32* %6, align 4
  %573 = icmp ne i32 %572, 2
  %574 = load i32, i32* %6, align 4
  %575 = icmp ne i32 %574, 3
  %576 = load i32, i32* %6, align 4
  %577 = icmp eq i32 %576, 1
  %578 = zext i1 %577 to i32
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %580
  store i32 %578, i32* %581, align 4
  %582 = load i32, i32* %3, align 4
  %583 = icmp eq i32 %582, 2
  %584 = zext i1 %583 to i32
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %586
  store i32 %584, i32* %587, align 4
  %588 = load i32, i32* %2, align 4
  %589 = icmp eq i32 %588, 5
  %590 = zext i1 %589 to i32
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* %4, align 4
  %595 = icmp ne i32 %594, 1
  %596 = zext i1 %595 to i32
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %598
  store i32 %596, i32* %599, align 4
  %600 = load i32, i32* %5, align 4
  %601 = icmp eq i32 %600, 1
  %602 = zext i1 %601 to i32
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  %606 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 1
  br label %244

; <label>:609:                                    ; preds = %300, %291
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %611 = load i32, i32* %610, align 8
  %612 = icmp eq i32 %611, 1
  br label %300

; <label>:613:                                    ; preds = %322, %313
  %614 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 0
  br label %322

; <label>:617:                                    ; preds = %344, %335
  %618 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %619 = load i32, i32* %618, align 16
  %620 = icmp eq i32 %619, 0
  br label %344

; <label>:621:                                    ; preds = %366, %357
  %622 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %623 = load i32, i32* %622, align 4
  %624 = icmp eq i32 %623, 0
  br label %366

; <label>:625:                                    ; preds = %409, %400
  br label %409

; <label>:626:                                    ; preds = %432, %423
  %627 = load i32, i32* %4, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = shl i32 %627, 1
  %631 = add nsw i32 %627, 1
  store i32 %631, i32* %4, align 4
  br label %432

; <label>:632:                                    ; preds = %457, %448
  br label %457

; <label>:633:                                    ; preds = %476, %467
  %634 = load i32, i32* %2, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %634, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = add nsw i32 %634, 1
  store i32 %641, i32* %2, align 4
  br label %476

; <label>:642:                                    ; preds = %497, %488
  store i32 1, i32* %8, align 4
  br label %497

; <label>:643:                                    ; preds = %526, %517
  %644 = load i32, i32* %8, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = shl i32 %644, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %644, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %644, 1
  store i32 %656, i32* %8, align 4
  br label %526
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
