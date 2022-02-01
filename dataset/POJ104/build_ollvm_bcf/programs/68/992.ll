; ModuleID = 'source-C-CXX/68/992.cpp'
source_filename = "source-C-CXX/68/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %15

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %405

; <label>:34:                                     ; preds = %25, %405
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %405

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %406

; <label>:53:                                     ; preds = %44, %406
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %406

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %44

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  br label %80

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %413

; <label>:89:                                     ; preds = %80, %413
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %413

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %286, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %414

; <label>:108:                                    ; preds = %99, %414
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %414

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %289

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %418

; <label>:130:                                    ; preds = %121, %418
  store i32 0, i32* %9, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %418

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %184

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %422

; <label>:152:                                    ; preds = %143, %422
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %422

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %184

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %173, %181
  %183 = sub nsw i32 %182, 96
  store i32 %183, i32* %9, align 4
  br label %231

; <label>:184:                                    ; preds = %164, %142
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %426

; <label>:197:                                    ; preds = %188, %426
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %426

; <label>:215:                                    ; preds = %197
  br label %216

; <label>:216:                                    ; preds = %215, %184
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  store i32 %229, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %220, %216
  br label %231

; <label>:231:                                    ; preds = %230, %165
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp sgt i32 %235, 9
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %462

; <label>:246:                                    ; preds = %237, %462
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %247, 10
  store i32 %248, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %462

; <label>:257:                                    ; preds = %246
  br label %277

; <label>:258:                                    ; preds = %231
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %478

; <label>:267:                                    ; preds = %258, %478
  store i32 0, i32* %10, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %478

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %257
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %284
  store i8 %280, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  br label %99

; <label>:289:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %315, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %479

; <label>:299:                                    ; preds = %290, %479
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 48
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %479

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %318

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %290

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %486

; <label>:327:                                    ; preds = %318, %486
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %328, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %486

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %342

; <label>:340:                                    ; preds = %339
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %404

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 48
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %342
  %353 = load i32, i32* %6, align 4
  store i32 %353, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %382, %352
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %385

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %490

; <label>:367:                                    ; preds = %358, %490
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %490

; <label>:381:                                    ; preds = %367
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %354

; <label>:385:                                    ; preds = %354
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %496

; <label>:394:                                    ; preds = %385, %496
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %496

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %340
  ret i32 0

; <label>:405:                                    ; preds = %34, %25
  br label %34

; <label>:406:                                    ; preds = %53, %44
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br label %53

; <label>:413:                                    ; preds = %89, %80
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %89

; <label>:414:                                    ; preds = %108, %99
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp sle i32 %415, %416
  br label %108

; <label>:418:                                    ; preds = %130, %121
  store i32 0, i32* %9, align 4
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %8, align 4
  %421 = icmp sgt i32 %419, %420
  br label %130

; <label>:422:                                    ; preds = %152, %143
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %8, align 4
  %425 = icmp sgt i32 %423, %424
  br label %152

; <label>:426:                                    ; preds = %197, %188
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %8, align 4
  %429 = shl i32 %427, %428
  %430 = shl i32 %427, %428
  %431 = sub i32 0, %427
  %432 = add i32 %431, %428
  %433 = shl i32 %427, %428
  %434 = shl i32 %427, %428
  %435 = sub i32 0, %427
  %436 = add i32 %435, %428
  %437 = shl i32 %427, %428
  %438 = shl i32 %427, %428
  %439 = sub nsw i32 %427, %428
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = sub nsw i32 %439, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 0, %449
  %451 = add i32 %450, 48
  %452 = shl i32 %449, 48
  %453 = sub i32 0, %449
  %454 = add i32 %453, 48
  %455 = sub i32 %449, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 %449, 48
  %458 = mul i32 %457, 48
  %459 = sub i32 %449, 48
  %460 = mul i32 %459, 48
  %461 = sub nsw i32 %449, 48
  store i32 %461, i32* %9, align 4
  br label %197

; <label>:462:                                    ; preds = %246, %237
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 %463, 10
  %465 = mul i32 %464, 10
  %466 = sub i32 0, %463
  %467 = add i32 %466, 10
  %468 = shl i32 %463, 10
  %469 = sub i32 %463, 10
  %470 = mul i32 %469, 10
  %471 = shl i32 %463, 10
  %472 = shl i32 %463, 10
  %473 = sub i32 %463, 10
  %474 = mul i32 %473, 10
  %475 = sub i32 0, %463
  %476 = add i32 %475, 10
  %477 = sub nsw i32 %463, 10
  store i32 %477, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %246

; <label>:478:                                    ; preds = %267, %258
  store i32 0, i32* %10, align 4
  br label %267

; <label>:479:                                    ; preds = %299, %290
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  br label %299

; <label>:486:                                    ; preds = %327, %318
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %7, align 4
  %489 = icmp eq i32 %487, %488
  br label %327

; <label>:490:                                    ; preds = %367, %358
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %494)
  br label %367

; <label>:496:                                    ; preds = %394, %385
  br label %394
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
