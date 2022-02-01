; ModuleID = 'source-C-CXX/79/485.cpp'
source_filename = "source-C-CXX/79/485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11accountdaysiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %165, %3
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %272

; <label>:18:                                     ; preds = %9, %272
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %272

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %166

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %276

; <label>:40:                                     ; preds = %31, %276
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %276

; <label>:51:                                     ; preds = %40
  br i1 %42, label %61, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58, %55, %52, %51
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %7, align 4
  br label %144

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %279

; <label>:73:                                     ; preds = %64, %279
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 2
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %279

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %122

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %282

; <label>:98:                                     ; preds = %89, %282
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %282

; <label>:110:                                    ; preds = %98
  br i1 %101, label %115, label %111

; <label>:111:                                    ; preds = %110, %85
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111, %110
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 29
  store i32 %117, i32* %7, align 4
  br label %121

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 28
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %115
  br label %125

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %297

; <label>:134:                                    ; preds = %125, %297
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %297

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %61
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %298

; <label>:154:                                    ; preds = %145, %298
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %154
  br label %9

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %179, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %176, %173, %170, %166
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %306

; <label>:188:                                    ; preds = %179, %306
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 30, %190
  %192 = sub nsw i32 %189, %191
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %306

; <label>:201:                                    ; preds = %188
  br label %270

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %264

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %231

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %324

; <label>:218:                                    ; preds = %209, %324
  %219 = load i32, i32* %4, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %324

; <label>:230:                                    ; preds = %218
  br i1 %221, label %235, label %231

; <label>:231:                                    ; preds = %230, %205
  %232 = load i32, i32* %4, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %231, %230
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 29, %236
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, %237
  store i32 %239, i32* %7, align 4
  br label %263

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %342

; <label>:249:                                    ; preds = %240, %342
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 28, %250
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, %251
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %342

; <label>:262:                                    ; preds = %249
  br label %263

; <label>:263:                                    ; preds = %262, %235
  br label %269

; <label>:264:                                    ; preds = %202
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 31, %265
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, %266
  store i32 %268, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %263
  br label %270

; <label>:270:                                    ; preds = %269, %201
  %271 = load i32, i32* %7, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %18, %9
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp sle i32 %273, %274
  br label %18

; <label>:276:                                    ; preds = %40, %31
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 4
  br label %40

; <label>:279:                                    ; preds = %73, %64
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 2
  br label %73

; <label>:282:                                    ; preds = %98, %89
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %283, 100
  %285 = mul i32 %284, 100
  %286 = shl i32 %283, 100
  %287 = sub i32 0, %283
  %288 = add i32 %287, 100
  %289 = shl i32 %283, 100
  %290 = shl i32 %283, 100
  %291 = shl i32 %283, 100
  %292 = shl i32 %283, 100
  %293 = sub i32 %283, 100
  %294 = mul i32 %293, 100
  %295 = srem i32 %283, 100
  %296 = icmp ne i32 %295, 0
  br label %98

; <label>:297:                                    ; preds = %134, %125
  br label %134

; <label>:298:                                    ; preds = %154, %145
  %299 = load i32, i32* %8, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %299, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %299, 1
  store i32 %305, i32* %8, align 4
  br label %154

; <label>:306:                                    ; preds = %188, %179
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 30
  %310 = add i32 %309, %308
  %311 = sub nsw i32 30, %308
  %312 = sub i32 0, %307
  %313 = add i32 %312, %311
  %314 = sub i32 %307, %311
  %315 = mul i32 %314, %311
  %316 = sub i32 0, %307
  %317 = add i32 %316, %311
  %318 = sub i32 %307, %311
  %319 = mul i32 %318, %311
  %320 = sub i32 0, %307
  %321 = add i32 %320, %311
  %322 = shl i32 %307, %311
  %323 = sub nsw i32 %307, %311
  store i32 %323, i32* %7, align 4
  br label %188

; <label>:324:                                    ; preds = %218, %209
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, 100
  %327 = mul i32 %326, 100
  %328 = sub i32 0, %325
  %329 = add i32 %328, 100
  %330 = sub i32 0, %325
  %331 = add i32 %330, 100
  %332 = sub i32 0, %325
  %333 = add i32 %332, 100
  %334 = sub i32 0, %325
  %335 = add i32 %334, 100
  %336 = sub i32 %325, 100
  %337 = mul i32 %336, 100
  %338 = sub i32 %325, 100
  %339 = mul i32 %338, 100
  %340 = srem i32 %325, 100
  %341 = icmp ne i32 %340, 0
  br label %218

; <label>:342:                                    ; preds = %249, %240
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 28, %343
  %345 = mul i32 %344, %343
  %346 = sub nsw i32 28, %343
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, %346
  %350 = sub i32 0, %347
  %351 = add i32 %350, %346
  %352 = sub i32 %347, %346
  %353 = mul i32 %352, %346
  %354 = sub i32 %347, %346
  %355 = mul i32 %354, %346
  %356 = sub i32 %347, %346
  %357 = mul i32 %356, %346
  %358 = sub nsw i32 %347, %346
  store i32 %358, i32* %7, align 4
  br label %249
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z11accountdaysiii(i32 %21, i32 %23, i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z11accountdaysiii(i32 %28, i32 %30, i32 %32)
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %151

; <label>:39:                                     ; preds = %0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %103, %39
  %44 = load i32, i32* %7, align 4
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %157

; <label>:57:                                     ; preds = %48, %157
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %157

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %74

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %69
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 366
  store i32 %80, i32* %6, align 4
  br label %102

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %172

; <label>:90:                                     ; preds = %81, %172
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 365
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %172

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %78
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %43

; <label>:106:                                    ; preds = %43
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112, %106
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %184

; <label>:129:                                    ; preds = %120, %184
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 366, %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %129
  br label %148

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 365, %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %142
  %149 = load i32, i32* %6, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  br label %156

; <label>:151:                                    ; preds = %0
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %151, %148
  ret i32 0

; <label>:157:                                    ; preds = %57, %48
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 4
  %160 = mul i32 %159, 4
  %161 = sub i32 %158, 4
  %162 = mul i32 %161, 4
  %163 = sub i32 %158, 4
  %164 = mul i32 %163, 4
  %165 = sub i32 0, %158
  %166 = add i32 %165, 4
  %167 = sub i32 0, %158
  %168 = add i32 %167, 4
  %169 = shl i32 %158, 4
  %170 = srem i32 %158, 4
  %171 = icmp eq i32 %170, 0
  br label %57

; <label>:172:                                    ; preds = %90, %81
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 365
  %175 = mul i32 %174, 365
  %176 = shl i32 %173, 365
  %177 = sub i32 %173, 365
  %178 = mul i32 %177, 365
  %179 = sub i32 0, %173
  %180 = add i32 %179, 365
  %181 = sub i32 %173, 365
  %182 = mul i32 %181, 365
  %183 = add nsw i32 %173, 365
  store i32 %183, i32* %6, align 4
  br label %90

; <label>:184:                                    ; preds = %129, %120
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 366
  %187 = add i32 %186, %185
  %188 = shl i32 366, %185
  %189 = sub i32 366, %185
  %190 = mul i32 %189, %185
  %191 = sub i32 366, %185
  %192 = mul i32 %191, %185
  %193 = sub i32 0, 366
  %194 = add i32 %193, %185
  %195 = shl i32 366, %185
  %196 = shl i32 366, %185
  %197 = sub i32 366, %185
  %198 = mul i32 %197, %185
  %199 = sub nsw i32 366, %185
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, %199
  %203 = shl i32 %200, %199
  %204 = shl i32 %200, %199
  %205 = sub i32 0, %200
  %206 = add i32 %205, %199
  %207 = sub i32 %200, %199
  %208 = mul i32 %207, %199
  %209 = sub i32 0, %200
  %210 = add i32 %209, %199
  %211 = shl i32 %200, %199
  %212 = shl i32 %200, %199
  %213 = add nsw i32 %200, %199
  store i32 %213, i32* %6, align 4
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
