; ModuleID = 'source-C-CXX/40/160.cpp'
source_filename = "source-C-CXX/40/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %548, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %551

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %544, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %547

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %542, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %543

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %502, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %503

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %552

; <label>:38:                                     ; preds = %29, %552
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %552

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %478, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %481

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %553

; <label>:60:                                     ; preds = %51, %553
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %553

; <label>:71:                                     ; preds = %60
  br i1 %62, label %93, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %556

; <label>:81:                                     ; preds = %72, %556
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %556

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92, %71
  br label %478

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %559

; <label>:103:                                    ; preds = %94, %559
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %559

; <label>:115:                                    ; preds = %103
  br i1 %106, label %224, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %563

; <label>:125:                                    ; preds = %116, %563
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %563

; <label>:137:                                    ; preds = %125
  br i1 %128, label %224, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %224, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %224, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %224, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %567

; <label>:159:                                    ; preds = %150, %567
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %567

; <label>:171:                                    ; preds = %159
  br i1 %162, label %224, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %224, label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %571

; <label>:185:                                    ; preds = %176, %571
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %571

; <label>:197:                                    ; preds = %185
  br i1 %188, label %224, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %224, label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %575

; <label>:211:                                    ; preds = %202, %575
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %575

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %243

; <label>:224:                                    ; preds = %223, %198, %197, %172, %171, %146, %142, %138, %137, %115
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %579

; <label>:233:                                    ; preds = %224, %579
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %579

; <label>:242:                                    ; preds = %233
  br label %478

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %580

; <label>:252:                                    ; preds = %243, %580
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 1
  %255 = zext i1 %254 to i32
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 2
  %258 = zext i1 %257 to i32
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %259, 5
  %261 = zext i1 %260 to i32
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp ne i32 %262, 1
  %264 = zext i1 %263 to i32
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 1
  %267 = zext i1 %266 to i32
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %580

; <label>:278:                                    ; preds = %252
  br i1 %269, label %300, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %598

; <label>:288:                                    ; preds = %279, %598
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 2
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %598

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %322

; <label>:300:                                    ; preds = %299, %278
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %601

; <label>:309:                                    ; preds = %300, %601
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %601

; <label>:321:                                    ; preds = %309
  br label %344

; <label>:322:                                    ; preds = %299
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %612

; <label>:331:                                    ; preds = %322, %612
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %612

; <label>:343:                                    ; preds = %331
  br label %344

; <label>:344:                                    ; preds = %343, %321
  %345 = load i32, i32* %3, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %350, label %347

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %372

; <label>:350:                                    ; preds = %347, %344
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %622

; <label>:359:                                    ; preds = %350, %622
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %622

; <label>:371:                                    ; preds = %359
  br label %376

; <label>:372:                                    ; preds = %347
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %373, %374
  store i32 %375, i32* %13, align 4
  br label %376

; <label>:376:                                    ; preds = %372, %371
  %377 = load i32, i32* %4, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %382, label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %4, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %379, %376
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, i32* %12, align 4
  br label %390

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %387, %388
  store i32 %389, i32* %13, align 4
  br label %390

; <label>:390:                                    ; preds = %386, %382
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %414, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %635

; <label>:402:                                    ; preds = %393, %635
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 2
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %635

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %418

; <label>:414:                                    ; preds = %413, %390
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %415, %416
  store i32 %417, i32* %12, align 4
  br label %422

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %10, align 4
  %421 = add nsw i32 %419, %420
  store i32 %421, i32* %13, align 4
  br label %422

; <label>:422:                                    ; preds = %418, %414
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %428, label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %6, align 4
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %425, %422
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %638

; <label>:437:                                    ; preds = %428, %638
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %438, %439
  store i32 %440, i32* %12, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %638

; <label>:449:                                    ; preds = %437
  br label %454

; <label>:450:                                    ; preds = %425
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %11, align 4
  %453 = add nsw i32 %451, %452
  store i32 %453, i32* %13, align 4
  br label %454

; <label>:454:                                    ; preds = %450, %449
  %455 = load i32, i32* %13, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %458

; <label>:457:                                    ; preds = %454
  br label %478

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %12, align 4
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %477

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %2, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %3, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %4, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %5, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %6, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %477

; <label>:477:                                    ; preds = %461, %458
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %478

; <label>:478:                                    ; preds = %477, %457, %242, %93
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  br label %48

; <label>:481:                                    ; preds = %48
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %651

; <label>:491:                                    ; preds = %482, %651
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %5, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %651

; <label>:502:                                    ; preds = %491
  br label %26

; <label>:503:                                    ; preds = %26
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %662

; <label>:512:                                    ; preds = %503, %662
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %662

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %663

; <label>:531:                                    ; preds = %522, %663
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %4, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %663

; <label>:542:                                    ; preds = %531
  br label %22

; <label>:543:                                    ; preds = %22
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %3, align 4
  br label %18

; <label>:547:                                    ; preds = %18
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %2, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %2, align 4
  br label %14

; <label>:551:                                    ; preds = %14
  ret i32 0

; <label>:552:                                    ; preds = %38, %29
  store i32 1, i32* %6, align 4
  br label %38

; <label>:553:                                    ; preds = %60, %51
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %554 = load i32, i32* %6, align 4
  %555 = icmp eq i32 %554, 2
  br label %60

; <label>:556:                                    ; preds = %81, %72
  %557 = load i32, i32* %6, align 4
  %558 = icmp eq i32 %557, 3
  br label %81

; <label>:559:                                    ; preds = %103, %94
  %560 = load i32, i32* %2, align 4
  %561 = load i32, i32* %3, align 4
  %562 = icmp eq i32 %560, %561
  br label %103

; <label>:563:                                    ; preds = %125, %116
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %4, align 4
  %566 = icmp eq i32 %564, %565
  br label %125

; <label>:567:                                    ; preds = %159, %150
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %5, align 4
  %570 = icmp eq i32 %568, %569
  br label %159

; <label>:571:                                    ; preds = %185, %176
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %5, align 4
  %574 = icmp eq i32 %572, %573
  br label %185

; <label>:575:                                    ; preds = %211, %202
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %6, align 4
  %578 = icmp eq i32 %576, %577
  br label %211

; <label>:579:                                    ; preds = %233, %224
  br label %233

; <label>:580:                                    ; preds = %252, %243
  %581 = load i32, i32* %6, align 4
  %582 = icmp eq i32 %581, 1
  %583 = zext i1 %582 to i32
  store i32 %583, i32* %7, align 4
  %584 = load i32, i32* %3, align 4
  %585 = icmp eq i32 %584, 2
  %586 = zext i1 %585 to i32
  store i32 %586, i32* %8, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp eq i32 %587, 5
  %589 = zext i1 %588 to i32
  store i32 %589, i32* %9, align 4
  %590 = load i32, i32* %4, align 4
  %591 = icmp ne i32 %590, 1
  %592 = zext i1 %591 to i32
  store i32 %592, i32* %10, align 4
  %593 = load i32, i32* %5, align 4
  %594 = icmp eq i32 %593, 1
  %595 = zext i1 %594 to i32
  store i32 %595, i32* %11, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp eq i32 %596, 1
  br label %252

; <label>:598:                                    ; preds = %288, %279
  %599 = load i32, i32* %2, align 4
  %600 = icmp eq i32 %599, 2
  br label %288

; <label>:601:                                    ; preds = %309, %300
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 0, %602
  %605 = add i32 %604, %603
  %606 = shl i32 %602, %603
  %607 = sub i32 %602, %603
  %608 = mul i32 %607, %603
  %609 = sub i32 0, %602
  %610 = add i32 %609, %603
  %611 = add nsw i32 %602, %603
  store i32 %611, i32* %12, align 4
  br label %309

; <label>:612:                                    ; preds = %331, %322
  %613 = load i32, i32* %13, align 4
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 0, %613
  %616 = add i32 %615, %614
  %617 = sub i32 0, %613
  %618 = add i32 %617, %614
  %619 = sub i32 0, %613
  %620 = add i32 %619, %614
  %621 = add nsw i32 %613, %614
  store i32 %621, i32* %13, align 4
  br label %331

; <label>:622:                                    ; preds = %359, %350
  %623 = load i32, i32* %12, align 4
  %624 = load i32, i32* %8, align 4
  %625 = shl i32 %623, %624
  %626 = sub i32 0, %623
  %627 = add i32 %626, %624
  %628 = shl i32 %623, %624
  %629 = sub i32 %623, %624
  %630 = mul i32 %629, %624
  %631 = shl i32 %623, %624
  %632 = sub i32 0, %623
  %633 = add i32 %632, %624
  %634 = add nsw i32 %623, %624
  store i32 %634, i32* %12, align 4
  br label %359

; <label>:635:                                    ; preds = %402, %393
  %636 = load i32, i32* %5, align 4
  %637 = icmp eq i32 %636, 2
  br label %402

; <label>:638:                                    ; preds = %437, %428
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %11, align 4
  %641 = sub i32 0, %639
  %642 = add i32 %641, %640
  %643 = sub i32 %639, %640
  %644 = mul i32 %643, %640
  %645 = sub i32 %639, %640
  %646 = mul i32 %645, %640
  %647 = shl i32 %639, %640
  %648 = sub i32 0, %639
  %649 = add i32 %648, %640
  %650 = add nsw i32 %639, %640
  store i32 %650, i32* %12, align 4
  br label %437

; <label>:651:                                    ; preds = %491, %482
  %652 = load i32, i32* %5, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = sub i32 0, %652
  %658 = add i32 %657, 1
  %659 = sub i32 0, %652
  %660 = add i32 %659, 1
  %661 = add nsw i32 %652, 1
  store i32 %661, i32* %5, align 4
  br label %491

; <label>:662:                                    ; preds = %512, %503
  br label %512

; <label>:663:                                    ; preds = %531, %522
  %664 = load i32, i32* %4, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %664
  %668 = add i32 %667, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %664
  %676 = add i32 %675, 1
  %677 = shl i32 %664, 1
  %678 = add nsw i32 %664, 1
  store i32 %678, i32* %4, align 4
  br label %531
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
