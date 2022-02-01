; ModuleID = 'source-C-CXX/40/1170.cpp'
source_filename = "source-C-CXX/40/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  br i1 %8, label %9, label %635

; <label>:9:                                      ; preds = %0, %635
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %635

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %615, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %616

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %648

; <label>:43:                                     ; preds = %34, %648
  store i32 1, i32* %12, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %648

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %591, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %594

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %587, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %590

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %583, %60
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %586

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %649

; <label>:73:                                     ; preds = %64, %649
  store i32 1, i32* %15, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %649

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %579, %82
  %84 = load i32, i32* %15, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %582

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %650

; <label>:95:                                     ; preds = %86, %650
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %18, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* %14, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp ne i32 %111, 2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %650

; <label>:121:                                    ; preds = %95
  br i1 %112, label %122, label %126

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  br label %129

; <label>:126:                                    ; preds = %122, %121
  %127 = load i32, i32* %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %21, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125
  %130 = load i32, i32* %16, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %668

; <label>:141:                                    ; preds = %132, %668
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %668

; <label>:152:                                    ; preds = %141
  br i1 %143, label %195, label %153

; <label>:153:                                    ; preds = %152, %129
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %671

; <label>:162:                                    ; preds = %153, %671
  %163 = load i32, i32* %16, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %671

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %214

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %674

; <label>:183:                                    ; preds = %174, %674
  %184 = load i32, i32* %11, align 4
  %185 = icmp sgt i32 %184, 2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %674

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %214

; <label>:195:                                    ; preds = %194, %152
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %677

; <label>:204:                                    ; preds = %195, %677
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %677

; <label>:213:                                    ; preds = %204
  br label %235

; <label>:214:                                    ; preds = %194, %173
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %678

; <label>:223:                                    ; preds = %214, %678
  %224 = load i32, i32* %21, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %21, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %678

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %213
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %691

; <label>:244:                                    ; preds = %235, %691
  %245 = load i32, i32* %17, align 4
  %246 = icmp eq i32 %245, 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %691

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %283, label %259

; <label>:259:                                    ; preds = %256, %255
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %694

; <label>:271:                                    ; preds = %262, %694
  %272 = load i32, i32* %12, align 4
  %273 = icmp sgt i32 %272, 2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %694

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %284

; <label>:283:                                    ; preds = %282, %256
  br label %287

; <label>:284:                                    ; preds = %282, %259
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %21, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = load i32, i32* %18, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %13, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %317, label %293

; <label>:293:                                    ; preds = %290, %287
  %294 = load i32, i32* %18, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %336

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %697

; <label>:305:                                    ; preds = %296, %697
  %306 = load i32, i32* %13, align 4
  %307 = icmp sgt i32 %306, 2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %697

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %336

; <label>:317:                                    ; preds = %316, %290
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %700

; <label>:326:                                    ; preds = %317, %700
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %700

; <label>:335:                                    ; preds = %326
  br label %339

; <label>:336:                                    ; preds = %316, %293
  %337 = load i32, i32* %21, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %21, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %335
  %340 = load i32, i32* %19, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %14, align 4
  %344 = icmp slt i32 %343, 3
  br i1 %344, label %369, label %345

; <label>:345:                                    ; preds = %342, %339
  %346 = load i32, i32* %19, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %370

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %701

; <label>:357:                                    ; preds = %348, %701
  %358 = load i32, i32* %14, align 4
  %359 = icmp sgt i32 %358, 2
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %701

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %370

; <label>:369:                                    ; preds = %368, %342
  br label %391

; <label>:370:                                    ; preds = %368, %345
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %704

; <label>:379:                                    ; preds = %370, %704
  %380 = load i32, i32* %21, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %21, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %704

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %369
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %719

; <label>:400:                                    ; preds = %391, %719
  %401 = load i32, i32* %20, align 4
  %402 = icmp eq i32 %401, 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %719

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %415

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %15, align 4
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %421, label %415

; <label>:415:                                    ; preds = %412, %411
  %416 = load i32, i32* %20, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %15, align 4
  %420 = icmp sgt i32 %419, 2
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %418, %412
  br label %425

; <label>:422:                                    ; preds = %418, %415
  %423 = load i32, i32* %21, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %21, align 4
  br label %425

; <label>:425:                                    ; preds = %422, %421
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %12, align 4
  %428 = icmp ne i32 %426, %427
  br i1 %428, label %429, label %556

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %13, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %556

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %13, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %556

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %722

; <label>:446:                                    ; preds = %437, %722
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %14, align 4
  %449 = icmp ne i32 %447, %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %722

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %556

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %14, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %556

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %14, align 4
  %466 = icmp ne i32 %464, %465
  br i1 %466, label %467, label %556

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %726

; <label>:476:                                    ; preds = %467, %726
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %15, align 4
  %479 = icmp ne i32 %477, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %726

; <label>:488:                                    ; preds = %476
  br i1 %479, label %489, label %556

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %730

; <label>:498:                                    ; preds = %489, %730
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %15, align 4
  %501 = icmp ne i32 %499, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %730

; <label>:510:                                    ; preds = %498
  br i1 %501, label %511, label %556

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %734

; <label>:520:                                    ; preds = %511, %734
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %15, align 4
  %523 = icmp ne i32 %521, %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %734

; <label>:532:                                    ; preds = %520
  br i1 %523, label %533, label %556

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %738

; <label>:542:                                    ; preds = %533, %738
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %15, align 4
  %545 = icmp ne i32 %543, %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %738

; <label>:554:                                    ; preds = %542
  br i1 %545, label %555, label %556

; <label>:555:                                    ; preds = %554
  br label %559

; <label>:556:                                    ; preds = %554, %532, %510, %488, %463, %459, %458, %433, %429, %425
  %557 = load i32, i32* %21, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %21, align 4
  br label %559

; <label>:559:                                    ; preds = %556, %555
  %560 = load i32, i32* %21, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %577

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %11, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %12, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %13, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %14, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %15, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %574, i32 %575)
  br label %578

; <label>:577:                                    ; preds = %559
  store i32 0, i32* %21, align 4
  br label %578

; <label>:578:                                    ; preds = %577, %562
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %15, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %15, align 4
  br label %83

; <label>:582:                                    ; preds = %83
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %14, align 4
  br label %61

; <label>:586:                                    ; preds = %61
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %13, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %13, align 4
  br label %57

; <label>:590:                                    ; preds = %57
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %12, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %12, align 4
  br label %53

; <label>:594:                                    ; preds = %53
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %742

; <label>:604:                                    ; preds = %595, %742
  %605 = load i32, i32* %11, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %11, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %742

; <label>:615:                                    ; preds = %604
  br label %31

; <label>:616:                                    ; preds = %31
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %748

; <label>:625:                                    ; preds = %616, %748
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %748

; <label>:634:                                    ; preds = %625
  ret i32 0

; <label>:635:                                    ; preds = %9, %0
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  store i32 0, i32* %636, align 4
  store i32 0, i32* %647, align 4
  store i32 1, i32* %637, align 4
  br label %9

; <label>:648:                                    ; preds = %43, %34
  store i32 1, i32* %12, align 4
  br label %43

; <label>:649:                                    ; preds = %73, %64
  store i32 1, i32* %15, align 4
  br label %73

; <label>:650:                                    ; preds = %95, %86
  %651 = load i32, i32* %15, align 4
  %652 = icmp eq i32 %651, 1
  %653 = zext i1 %652 to i32
  store i32 %653, i32* %16, align 4
  %654 = load i32, i32* %12, align 4
  %655 = icmp eq i32 %654, 2
  %656 = zext i1 %655 to i32
  store i32 %656, i32* %17, align 4
  %657 = load i32, i32* %11, align 4
  %658 = icmp eq i32 %657, 5
  %659 = zext i1 %658 to i32
  store i32 %659, i32* %18, align 4
  %660 = load i32, i32* %13, align 4
  %661 = icmp ne i32 %660, 1
  %662 = zext i1 %661 to i32
  store i32 %662, i32* %19, align 4
  %663 = load i32, i32* %14, align 4
  %664 = icmp eq i32 %663, 1
  %665 = zext i1 %664 to i32
  store i32 %665, i32* %20, align 4
  %666 = load i32, i32* %15, align 4
  %667 = icmp ne i32 %666, 2
  br label %95

; <label>:668:                                    ; preds = %141, %132
  %669 = load i32, i32* %11, align 4
  %670 = icmp slt i32 %669, 3
  br label %141

; <label>:671:                                    ; preds = %162, %153
  %672 = load i32, i32* %16, align 4
  %673 = icmp eq i32 %672, 0
  br label %162

; <label>:674:                                    ; preds = %183, %174
  %675 = load i32, i32* %11, align 4
  %676 = icmp sgt i32 %675, 2
  br label %183

; <label>:677:                                    ; preds = %204, %195
  br label %204

; <label>:678:                                    ; preds = %223, %214
  %679 = load i32, i32* %21, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 %679, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %679
  %684 = add i32 %683, 1
  %685 = shl i32 %679, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = sub i32 0, %679
  %689 = add i32 %688, 1
  %690 = add nsw i32 %679, 1
  store i32 %690, i32* %21, align 4
  br label %223

; <label>:691:                                    ; preds = %244, %235
  %692 = load i32, i32* %17, align 4
  %693 = icmp eq i32 %692, 1
  br label %244

; <label>:694:                                    ; preds = %271, %262
  %695 = load i32, i32* %12, align 4
  %696 = icmp sgt i32 %695, 2
  br label %271

; <label>:697:                                    ; preds = %305, %296
  %698 = load i32, i32* %13, align 4
  %699 = icmp sgt i32 %698, 2
  br label %305

; <label>:700:                                    ; preds = %326, %317
  br label %326

; <label>:701:                                    ; preds = %357, %348
  %702 = load i32, i32* %14, align 4
  %703 = icmp sgt i32 %702, 2
  br label %357

; <label>:704:                                    ; preds = %379, %370
  %705 = load i32, i32* %21, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = shl i32 %705, 1
  %714 = sub i32 0, %705
  %715 = add i32 %714, 1
  %716 = sub i32 0, %705
  %717 = add i32 %716, 1
  %718 = add nsw i32 %705, 1
  store i32 %718, i32* %21, align 4
  br label %379

; <label>:719:                                    ; preds = %400, %391
  %720 = load i32, i32* %20, align 4
  %721 = icmp eq i32 %720, 1
  br label %400

; <label>:722:                                    ; preds = %446, %437
  %723 = load i32, i32* %11, align 4
  %724 = load i32, i32* %14, align 4
  %725 = icmp ne i32 %723, %724
  br label %446

; <label>:726:                                    ; preds = %476, %467
  %727 = load i32, i32* %11, align 4
  %728 = load i32, i32* %15, align 4
  %729 = icmp ne i32 %727, %728
  br label %476

; <label>:730:                                    ; preds = %498, %489
  %731 = load i32, i32* %12, align 4
  %732 = load i32, i32* %15, align 4
  %733 = icmp ne i32 %731, %732
  br label %498

; <label>:734:                                    ; preds = %520, %511
  %735 = load i32, i32* %13, align 4
  %736 = load i32, i32* %15, align 4
  %737 = icmp ne i32 %735, %736
  br label %520

; <label>:738:                                    ; preds = %542, %533
  %739 = load i32, i32* %14, align 4
  %740 = load i32, i32* %15, align 4
  %741 = icmp ne i32 %739, %740
  br label %542

; <label>:742:                                    ; preds = %604, %595
  %743 = load i32, i32* %11, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 0, %743
  %746 = add i32 %745, 1
  %747 = add nsw i32 %743, 1
  store i32 %747, i32* %11, align 4
  br label %604

; <label>:748:                                    ; preds = %625, %616
  br label %625
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
