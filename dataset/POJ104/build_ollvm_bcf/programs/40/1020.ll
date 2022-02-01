; ModuleID = 'source-C-CXX/40/1020.cpp'
source_filename = "source-C-CXX/40/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %631, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %632

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %607, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %610

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %633

; <label>:28:                                     ; preds = %19, %633
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %633

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %637

; <label>:50:                                     ; preds = %41, %637
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %637

; <label>:59:                                     ; preds = %50
  br label %607

; <label>:60:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %605, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %638

; <label>:70:                                     ; preds = %61, %638
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %638

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %606

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %82
  br label %585

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %641

; <label>:100:                                    ; preds = %91, %641
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %641

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %581, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 5
  br i1 %112, label %113, label %584

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121, %117, %113
  br label %581

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %642

; <label>:135:                                    ; preds = %126, %642
  store i32 1, i32* %6, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %642

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %577, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %580

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %206, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %206, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %206, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %643

; <label>:169:                                    ; preds = %160, %643
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %643

; <label>:181:                                    ; preds = %169
  br i1 %172, label %206, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %647

; <label>:191:                                    ; preds = %182, %647
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 2
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %647

; <label>:202:                                    ; preds = %191
  br i1 %193, label %206, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %203, %202, %181, %156, %152, %148
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %650

; <label>:215:                                    ; preds = %206, %650
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %650

; <label>:224:                                    ; preds = %215
  br label %577

; <label>:225:                                    ; preds = %203
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %651

; <label>:234:                                    ; preds = %225, %651
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 2
  %240 = zext i1 %239 to i32
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 5
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp sgt i32 %244, 1
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp eq i32 %258, 2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %651

; <label>:268:                                    ; preds = %234
  br i1 %259, label %269, label %576

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %270, 2
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %3, align 4
  %274 = icmp sle i32 %273, 2
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %276, %277
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %541, label %280

; <label>:280:                                    ; preds = %275, %272, %269
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %697

; <label>:289:                                    ; preds = %280, %697
  %290 = load i32, i32* %2, align 4
  %291 = icmp sle i32 %290, 2
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %697

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %327

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = icmp sle i32 %302, 2
  br i1 %303, label %304, label %327

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %700

; <label>:313:                                    ; preds = %304, %700
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %314, %315
  %317 = icmp eq i32 %316, 2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %700

; <label>:326:                                    ; preds = %313
  br i1 %317, label %541, label %327

; <label>:327:                                    ; preds = %326, %301, %300
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %712

; <label>:336:                                    ; preds = %327, %712
  %337 = load i32, i32* %2, align 4
  %338 = icmp sle i32 %337, 2
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %712

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %356

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = icmp sle i32 %349, 2
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %352, %353
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %541, label %356

; <label>:356:                                    ; preds = %351, %348, %347
  %357 = load i32, i32* %2, align 4
  %358 = icmp sle i32 %357, 2
  br i1 %358, label %359, label %385

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = icmp sle i32 %360, 2
  br i1 %361, label %362, label %385

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %715

; <label>:371:                                    ; preds = %362, %715
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %372, %373
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %715

; <label>:384:                                    ; preds = %371
  br i1 %375, label %541, label %385

; <label>:385:                                    ; preds = %384, %359, %356
  %386 = load i32, i32* %3, align 4
  %387 = icmp sle i32 %386, 2
  br i1 %387, label %388, label %414

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %4, align 4
  %390 = icmp sle i32 %389, 2
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %731

; <label>:400:                                    ; preds = %391, %731
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %401, %402
  %404 = icmp eq i32 %403, 2
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %731

; <label>:413:                                    ; preds = %400
  br i1 %404, label %541, label %414

; <label>:414:                                    ; preds = %413, %388, %385
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %746

; <label>:423:                                    ; preds = %414, %746
  %424 = load i32, i32* %3, align 4
  %425 = icmp sle i32 %424, 2
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %746

; <label>:434:                                    ; preds = %423
  br i1 %425, label %435, label %461

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %749

; <label>:444:                                    ; preds = %435, %749
  %445 = load i32, i32* %5, align 4
  %446 = icmp sle i32 %445, 2
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %749

; <label>:455:                                    ; preds = %444
  br i1 %446, label %456, label %461

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %10, align 4
  %459 = add nsw i32 %457, %458
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %541, label %461

; <label>:461:                                    ; preds = %456, %455, %434
  %462 = load i32, i32* %3, align 4
  %463 = icmp sle i32 %462, 2
  br i1 %463, label %464, label %472

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %6, align 4
  %466 = icmp sle i32 %465, 2
  br i1 %466, label %467, label %472

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %8, align 4
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %468, %469
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %541, label %472

; <label>:472:                                    ; preds = %467, %464, %461
  %473 = load i32, i32* %4, align 4
  %474 = icmp sle i32 %473, 2
  br i1 %474, label %475, label %483

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %5, align 4
  %477 = icmp sle i32 %476, 2
  br i1 %477, label %478, label %483

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* %10, align 4
  %481 = add nsw i32 %479, %480
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %541, label %483

; <label>:483:                                    ; preds = %478, %475, %472
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %752

; <label>:492:                                    ; preds = %483, %752
  %493 = load i32, i32* %4, align 4
  %494 = icmp sle i32 %493, 2
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %752

; <label>:503:                                    ; preds = %492
  br i1 %494, label %504, label %530

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %755

; <label>:513:                                    ; preds = %504, %755
  %514 = load i32, i32* %6, align 4
  %515 = icmp sle i32 %514, 2
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %755

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %530

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %11, align 4
  %528 = add nsw i32 %526, %527
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %541, label %530

; <label>:530:                                    ; preds = %525, %524, %503
  %531 = load i32, i32* %5, align 4
  %532 = icmp sle i32 %531, 2
  br i1 %532, label %533, label %575

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %6, align 4
  %535 = icmp sle i32 %534, 2
  br i1 %535, label %536, label %575

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %11, align 4
  %539 = add nsw i32 %537, %538
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %575

; <label>:541:                                    ; preds = %536, %525, %478, %467, %456, %413, %384, %351, %326, %275
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %758

; <label>:550:                                    ; preds = %541, %758
  %551 = load i32, i32* %2, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %3, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %4, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %5, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %6, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %758

; <label>:574:                                    ; preds = %550
  br label %575

; <label>:575:                                    ; preds = %574, %536, %533, %530
  br label %576

; <label>:576:                                    ; preds = %575, %268
  br label %577

; <label>:577:                                    ; preds = %576, %224
  %578 = load i32, i32* %6, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %6, align 4
  br label %145

; <label>:580:                                    ; preds = %145
  br label %581

; <label>:581:                                    ; preds = %580, %125
  %582 = load i32, i32* %5, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %5, align 4
  br label %110

; <label>:584:                                    ; preds = %110
  br label %585

; <label>:585:                                    ; preds = %584, %90
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %774

; <label>:594:                                    ; preds = %585, %774
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %4, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %774

; <label>:605:                                    ; preds = %594
  br label %61

; <label>:606:                                    ; preds = %81
  br label %607

; <label>:607:                                    ; preds = %606, %59
  %608 = load i32, i32* %3, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %3, align 4
  br label %16

; <label>:610:                                    ; preds = %16
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %794

; <label>:620:                                    ; preds = %611, %794
  %621 = load i32, i32* %2, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %2, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %794

; <label>:631:                                    ; preds = %620
  br label %12

; <label>:632:                                    ; preds = %12
  ret i32 0

; <label>:633:                                    ; preds = %28, %19
  %634 = load i32, i32* %3, align 4
  %635 = load i32, i32* %2, align 4
  %636 = icmp eq i32 %634, %635
  br label %28

; <label>:637:                                    ; preds = %50, %41
  br label %50

; <label>:638:                                    ; preds = %70, %61
  %639 = load i32, i32* %4, align 4
  %640 = icmp sle i32 %639, 5
  br label %70

; <label>:641:                                    ; preds = %100, %91
  store i32 1, i32* %5, align 4
  br label %100

; <label>:642:                                    ; preds = %135, %126
  store i32 1, i32* %6, align 4
  br label %135

; <label>:643:                                    ; preds = %169, %160
  %644 = load i32, i32* %6, align 4
  %645 = load i32, i32* %5, align 4
  %646 = icmp eq i32 %644, %645
  br label %169

; <label>:647:                                    ; preds = %191, %182
  %648 = load i32, i32* %6, align 4
  %649 = icmp eq i32 %648, 2
  br label %191

; <label>:650:                                    ; preds = %215, %206
  br label %215

; <label>:651:                                    ; preds = %234, %225
  %652 = load i32, i32* %6, align 4
  %653 = icmp eq i32 %652, 1
  %654 = zext i1 %653 to i32
  store i32 %654, i32* %7, align 4
  %655 = load i32, i32* %3, align 4
  %656 = icmp eq i32 %655, 2
  %657 = zext i1 %656 to i32
  store i32 %657, i32* %8, align 4
  %658 = load i32, i32* %2, align 4
  %659 = icmp eq i32 %658, 5
  %660 = zext i1 %659 to i32
  store i32 %660, i32* %9, align 4
  %661 = load i32, i32* %4, align 4
  %662 = icmp sgt i32 %661, 1
  %663 = zext i1 %662 to i32
  store i32 %663, i32* %10, align 4
  %664 = load i32, i32* %5, align 4
  %665 = icmp eq i32 %664, 1
  %666 = zext i1 %665 to i32
  store i32 %666, i32* %11, align 4
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %8, align 4
  %669 = shl i32 %667, %668
  %670 = sub i32 %667, %668
  %671 = mul i32 %670, %668
  %672 = add nsw i32 %667, %668
  %673 = load i32, i32* %9, align 4
  %674 = sub i32 %672, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 0, %672
  %677 = add i32 %676, %673
  %678 = sub i32 %672, %673
  %679 = mul i32 %678, %673
  %680 = add nsw i32 %672, %673
  %681 = load i32, i32* %10, align 4
  %682 = sub i32 0, %680
  %683 = add i32 %682, %681
  %684 = sub i32 0, %680
  %685 = add i32 %684, %681
  %686 = shl i32 %680, %681
  %687 = add nsw i32 %680, %681
  %688 = load i32, i32* %11, align 4
  %689 = sub i32 %687, %688
  %690 = mul i32 %689, %688
  %691 = sub i32 0, %687
  %692 = add i32 %691, %688
  %693 = sub i32 %687, %688
  %694 = mul i32 %693, %688
  %695 = add nsw i32 %687, %688
  %696 = icmp eq i32 %695, 2
  br label %234

; <label>:697:                                    ; preds = %289, %280
  %698 = load i32, i32* %2, align 4
  %699 = icmp sle i32 %698, 2
  br label %289

; <label>:700:                                    ; preds = %313, %304
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %9, align 4
  %703 = shl i32 %701, %702
  %704 = sub i32 %701, %702
  %705 = mul i32 %704, %702
  %706 = shl i32 %701, %702
  %707 = shl i32 %701, %702
  %708 = sub i32 %701, %702
  %709 = mul i32 %708, %702
  %710 = add nsw i32 %701, %702
  %711 = icmp eq i32 %710, 2
  br label %313

; <label>:712:                                    ; preds = %336, %327
  %713 = load i32, i32* %2, align 4
  %714 = icmp sle i32 %713, 2
  br label %336

; <label>:715:                                    ; preds = %371, %362
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* %11, align 4
  %718 = shl i32 %716, %717
  %719 = sub i32 %716, %717
  %720 = mul i32 %719, %717
  %721 = sub i32 0, %716
  %722 = add i32 %721, %717
  %723 = sub i32 %716, %717
  %724 = mul i32 %723, %717
  %725 = shl i32 %716, %717
  %726 = sub i32 %716, %717
  %727 = mul i32 %726, %717
  %728 = shl i32 %716, %717
  %729 = add nsw i32 %716, %717
  %730 = icmp eq i32 %729, 2
  br label %371

; <label>:731:                                    ; preds = %400, %391
  %732 = load i32, i32* %8, align 4
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 %732, %733
  %735 = mul i32 %734, %733
  %736 = shl i32 %732, %733
  %737 = sub i32 %732, %733
  %738 = mul i32 %737, %733
  %739 = sub i32 %732, %733
  %740 = mul i32 %739, %733
  %741 = shl i32 %732, %733
  %742 = sub i32 0, %732
  %743 = add i32 %742, %733
  %744 = add nsw i32 %732, %733
  %745 = icmp eq i32 %744, 2
  br label %400

; <label>:746:                                    ; preds = %423, %414
  %747 = load i32, i32* %3, align 4
  %748 = icmp sle i32 %747, 2
  br label %423

; <label>:749:                                    ; preds = %444, %435
  %750 = load i32, i32* %5, align 4
  %751 = icmp sle i32 %750, 2
  br label %444

; <label>:752:                                    ; preds = %492, %483
  %753 = load i32, i32* %4, align 4
  %754 = icmp sle i32 %753, 2
  br label %492

; <label>:755:                                    ; preds = %513, %504
  %756 = load i32, i32* %6, align 4
  %757 = icmp sle i32 %756, 2
  br label %513

; <label>:758:                                    ; preds = %550, %541
  %759 = load i32, i32* %2, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %760, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load i32, i32* %3, align 4
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %761, i32 %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %763, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %765 = load i32, i32* %4, align 4
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %764, i32 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %766, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %768 = load i32, i32* %5, align 4
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %767, i32 %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %769, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %771 = load i32, i32* %6, align 4
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %770, i32 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %550

; <label>:774:                                    ; preds = %594, %585
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %775, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %775
  %787 = add i32 %786, 1
  %788 = shl i32 %775, 1
  %789 = sub i32 0, %775
  %790 = add i32 %789, 1
  %791 = sub i32 0, %775
  %792 = add i32 %791, 1
  %793 = add nsw i32 %775, 1
  store i32 %793, i32* %4, align 4
  br label %594

; <label>:794:                                    ; preds = %620, %611
  %795 = load i32, i32* %2, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = add nsw i32 %795, 1
  store i32 %800, i32* %2, align 4
  br label %620
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
