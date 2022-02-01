; ModuleID = 'source-C-CXX/40/194.cpp'
source_filename = "source-C-CXX/40/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %572, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %592

; <label>:16:                                     ; preds = %7, %592
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %592

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %573

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %548, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %551

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %548

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %507, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %595

; <label>:47:                                     ; preds = %38, %595
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %595

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %510

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %598

; <label>:72:                                     ; preds = %63, %598
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %598

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84, %59
  br label %507

; <label>:86:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %502, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %602

; <label>:96:                                     ; preds = %87, %602
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %602

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %505

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %112, %108
  br label %502

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %479, %121
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %482

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %159, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %159, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %159, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %605

; <label>:146:                                    ; preds = %137, %605
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %605

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158, %133, %129, %125
  br label %479

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166, %163, %160
  br label %479

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %609

; <label>:185:                                    ; preds = %176, %609
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %609

; <label>:196:                                    ; preds = %185
  br i1 %187, label %224, label %197

; <label>:197:                                    ; preds = %196, %173
  %198 = load i32, i32* %2, align 4
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %460

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %612

; <label>:209:                                    ; preds = %200, %612
  %210 = load i32, i32* %2, align 4
  %211 = icmp ne i32 %210, 2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %612

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %460

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %460

; <label>:224:                                    ; preds = %221, %196
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %230, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %615

; <label>:239:                                    ; preds = %230, %615
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %615

; <label>:250:                                    ; preds = %239
  br i1 %241, label %278, label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* %3, align 4
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %459

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %618

; <label>:263:                                    ; preds = %254, %618
  %264 = load i32, i32* %3, align 4
  %265 = icmp ne i32 %264, 2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %618

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %459

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = icmp ne i32 %276, 2
  br i1 %277, label %278, label %459

; <label>:278:                                    ; preds = %275, %250
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %284, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281, %278
  %285 = load i32, i32* %2, align 4
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %314, label %287

; <label>:287:                                    ; preds = %284, %281
  %288 = load i32, i32* %4, align 4
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %290, label %440

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = icmp ne i32 %291, 2
  br i1 %292, label %293, label %440

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %621

; <label>:302:                                    ; preds = %293, %621
  %303 = load i32, i32* %2, align 4
  %304 = icmp ne i32 %303, 5
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %621

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %440

; <label>:314:                                    ; preds = %313, %284
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %624

; <label>:323:                                    ; preds = %314, %624
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %624

; <label>:334:                                    ; preds = %323
  br i1 %325, label %338, label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335, %334
  %339 = load i32, i32* %4, align 4
  %340 = icmp ne i32 %339, 1
  br i1 %340, label %350, label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %342, 1
  br i1 %343, label %344, label %439

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %5, align 4
  %346 = icmp ne i32 %345, 2
  br i1 %346, label %347, label %439

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %4, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %439

; <label>:350:                                    ; preds = %347, %338
  %351 = load i32, i32* %6, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %374, label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %627

; <label>:362:                                    ; preds = %353, %627
  %363 = load i32, i32* %6, align 4
  %364 = icmp eq i32 %363, 2
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %627

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %377

; <label>:374:                                    ; preds = %373, %350
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %404, label %377

; <label>:377:                                    ; preds = %374, %373
  %378 = load i32, i32* %6, align 4
  %379 = icmp ne i32 %378, 1
  br i1 %379, label %380, label %438

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %6, align 4
  %382 = icmp ne i32 %381, 2
  br i1 %382, label %383, label %438

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %630

; <label>:392:                                    ; preds = %383, %630
  %393 = load i32, i32* %6, align 4
  %394 = icmp ne i32 %393, 1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %630

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %438

; <label>:404:                                    ; preds = %403, %374
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %633

; <label>:413:                                    ; preds = %404, %633
  %414 = load i32, i32* %2, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %415, i8 signext 32)
  %417 = load i32, i32* %3, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext 32)
  %420 = load i32, i32* %4, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %421, i8 signext 32)
  %423 = load i32, i32* %5, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 32)
  %426 = load i32, i32* %6, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %633

; <label>:437:                                    ; preds = %413
  br label %438

; <label>:438:                                    ; preds = %437, %403, %380, %377
  br label %439

; <label>:439:                                    ; preds = %438, %347, %344, %341
  br label %440

; <label>:440:                                    ; preds = %439, %313, %290, %287
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %649

; <label>:449:                                    ; preds = %440, %649
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %649

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %275, %274, %251
  br label %460

; <label>:460:                                    ; preds = %459, %221, %220, %197
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %650

; <label>:469:                                    ; preds = %460, %650
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %650

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %169, %159
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  br label %122

; <label>:482:                                    ; preds = %122
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %651

; <label>:492:                                    ; preds = %483, %651
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %651

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %120
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  br label %87

; <label>:505:                                    ; preds = %107
  br label %506

; <label>:506:                                    ; preds = %505
  br label %507

; <label>:507:                                    ; preds = %506, %85
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  br label %38

; <label>:510:                                    ; preds = %58
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %652

; <label>:519:                                    ; preds = %510, %652
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %652

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %653

; <label>:538:                                    ; preds = %529, %653
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %653

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %36
  %549 = load i32, i32* %3, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %3, align 4
  br label %29

; <label>:551:                                    ; preds = %29
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %654

; <label>:561:                                    ; preds = %552, %654
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %654

; <label>:572:                                    ; preds = %561
  br label %7

; <label>:573:                                    ; preds = %27
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %667

; <label>:582:                                    ; preds = %573, %667
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %667

; <label>:591:                                    ; preds = %582
  ret i32 0

; <label>:592:                                    ; preds = %16, %7
  %593 = load i32, i32* %2, align 4
  %594 = icmp sle i32 %593, 5
  br label %16

; <label>:595:                                    ; preds = %47, %38
  %596 = load i32, i32* %4, align 4
  %597 = icmp sle i32 %596, 5
  br label %47

; <label>:598:                                    ; preds = %72, %63
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* %3, align 4
  %601 = icmp eq i32 %599, %600
  br label %72

; <label>:602:                                    ; preds = %96, %87
  %603 = load i32, i32* %5, align 4
  %604 = icmp sle i32 %603, 5
  br label %96

; <label>:605:                                    ; preds = %146, %137
  %606 = load i32, i32* %6, align 4
  %607 = load i32, i32* %5, align 4
  %608 = icmp eq i32 %606, %607
  br label %146

; <label>:609:                                    ; preds = %185, %176
  %610 = load i32, i32* %6, align 4
  %611 = icmp eq i32 %610, 1
  br label %185

; <label>:612:                                    ; preds = %209, %200
  %613 = load i32, i32* %2, align 4
  %614 = icmp ne i32 %613, 2
  br label %209

; <label>:615:                                    ; preds = %239, %230
  %616 = load i32, i32* %3, align 4
  %617 = icmp eq i32 %616, 2
  br label %239

; <label>:618:                                    ; preds = %263, %254
  %619 = load i32, i32* %3, align 4
  %620 = icmp ne i32 %619, 2
  br label %263

; <label>:621:                                    ; preds = %302, %293
  %622 = load i32, i32* %2, align 4
  %623 = icmp ne i32 %622, 5
  br label %302

; <label>:624:                                    ; preds = %323, %314
  %625 = load i32, i32* %5, align 4
  %626 = icmp eq i32 %625, 1
  br label %323

; <label>:627:                                    ; preds = %362, %353
  %628 = load i32, i32* %6, align 4
  %629 = icmp eq i32 %628, 2
  br label %362

; <label>:630:                                    ; preds = %392, %383
  %631 = load i32, i32* %6, align 4
  %632 = icmp ne i32 %631, 1
  br label %392

; <label>:633:                                    ; preds = %413, %404
  %634 = load i32, i32* %2, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %635, i8 signext 32)
  %637 = load i32, i32* %3, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %638, i8 signext 32)
  %640 = load i32, i32* %4, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %641, i8 signext 32)
  %643 = load i32, i32* %5, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %644, i8 signext 32)
  %646 = load i32, i32* %6, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:649:                                    ; preds = %449, %440
  br label %449

; <label>:650:                                    ; preds = %469, %460
  br label %469

; <label>:651:                                    ; preds = %492, %483
  br label %492

; <label>:652:                                    ; preds = %519, %510
  br label %519

; <label>:653:                                    ; preds = %538, %529
  br label %538

; <label>:654:                                    ; preds = %561, %552
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = shl i32 %655, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = shl i32 %655, 1
  %663 = shl i32 %655, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %2, align 4
  br label %561

; <label>:667:                                    ; preds = %582, %573
  br label %582
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
