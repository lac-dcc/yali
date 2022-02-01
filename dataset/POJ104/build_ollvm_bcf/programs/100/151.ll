; ModuleID = 'source-C-CXX/100/151.cpp'
source_filename = "source-C-CXX/100/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %334

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %330, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %333

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %326, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %342

; <label>:39:                                     ; preds = %30, %342
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %342

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %329

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %345

; <label>:64:                                     ; preds = %55, %345
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %345

; <label>:73:                                     ; preds = %64
  br label %326

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 6, %75
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %74
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %346

; <label>:121:                                    ; preds = %112, %346
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sle i32 %123, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %346

; <label>:135:                                    ; preds = %121
  br i1 %126, label %224, label %136

; <label>:136:                                    ; preds = %135, %74
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %224, label %146

; <label>:146:                                    ; preds = %140, %136
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %224, label %156

; <label>:156:                                    ; preds = %150, %146
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %352

; <label>:169:                                    ; preds = %160, %352
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %171, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %352

; <label>:183:                                    ; preds = %169
  br i1 %174, label %224, label %184

; <label>:184:                                    ; preds = %183, %156
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %358

; <label>:193:                                    ; preds = %184, %358
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %358

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %212

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %224, label %212

; <label>:212:                                    ; preds = %206, %205
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %218, %220
  br label %222

; <label>:222:                                    ; preds = %216, %212
  %223 = phi i1 [ false, %212 ], [ %221, %216 ]
  br label %224

; <label>:224:                                    ; preds = %222, %206, %183, %150, %140, %135
  %225 = phi i1 [ true, %206 ], [ true, %183 ], [ true, %150 ], [ true, %140 ], [ true, %135 ], [ %223, %222 ]
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %231
  store i8 65, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %229, %224
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %362

; <label>:242:                                    ; preds = %233, %362
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %244
  store i8 66, i8* %245, align 1
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %247
  store i8 67, i8* %248, align 1
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %362

; <label>:262:                                    ; preds = %242
  br i1 %253, label %263, label %325

; <label>:263:                                    ; preds = %262
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %325

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %376

; <label>:278:                                    ; preds = %269, %376
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %280, %281
  %283 = icmp eq i32 %282, 3
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %376

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %325

; <label>:293:                                    ; preds = %292
  store i32 1, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %303, %293
  %295 = load i32, i32* %16, align 4
  %296 = icmp sle i32 %295, 3
  br i1 %296, label %297, label %306

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %294

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %390

; <label>:315:                                    ; preds = %306, %390
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %390

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %292, %263, %262
  br label %326

; <label>:326:                                    ; preds = %325, %73
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %30

; <label>:329:                                    ; preds = %50
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %11, align 4
  br label %26

; <label>:333:                                    ; preds = %26
  ret i32 0

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca [4 x i32], align 16
  %340 = alloca [4 x i8], align 1
  %341 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  store i32 1, i32* %336, align 4
  br label %9

; <label>:342:                                    ; preds = %39, %30
  %343 = load i32, i32* %12, align 4
  %344 = icmp sle i32 %343, 3
  br label %39

; <label>:345:                                    ; preds = %64, %55
  br label %64

; <label>:346:                                    ; preds = %121, %112
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = icmp sle i32 %348, %350
  br label %121

; <label>:352:                                    ; preds = %169, %160
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %354 = load i32, i32* %353, align 8
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %354, %356
  br label %169

; <label>:358:                                    ; preds = %193, %184
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp sgt i32 %359, %360
  br label %193

; <label>:362:                                    ; preds = %242, %233
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %364
  store i8 66, i8* %365, align 1
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %367
  store i8 67, i8* %368, align 1
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = add nsw i32 %370, %371
  %375 = icmp eq i32 %374, 3
  br label %242

; <label>:376:                                    ; preds = %278, %269
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = shl i32 %378, %379
  %381 = shl i32 %378, %379
  %382 = sub i32 %378, %379
  %383 = mul i32 %382, %379
  %384 = sub i32 %378, %379
  %385 = mul i32 %384, %379
  %386 = sub i32 %378, %379
  %387 = mul i32 %386, %379
  %388 = add nsw i32 %378, %379
  %389 = icmp eq i32 %388, 3
  br label %278

; <label>:390:                                    ; preds = %315, %306
  br label %315
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
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
