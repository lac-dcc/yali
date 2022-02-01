; ModuleID = 'source-C-CXX/95/952.cpp'
source_filename = "source-C-CXX/95/952.cpp"
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
@li = global [110 x i8] zeroinitializer, align 16
@up = global [110 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
define void @_Z3chui(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %214

; <label>:10:                                     ; preds = %1, %214
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 100
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %21, %29
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sdiv i32 %39, 13
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = srem i32 %41, 13
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @num, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %10
  br i1 %44, label %54, label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %336

; <label>:66:                                     ; preds = %57, %336
  %67 = load i32, i32* %14, align 4
  %68 = sdiv i32 %67, 10
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* @num, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* @num, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @num, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sdiv i32 %77, 10
  %79 = mul nsw i32 %78, 10
  %80 = sub nsw i32 %76, %79
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* @num, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* @num, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @num, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %336

; <label>:96:                                     ; preds = %66
  br label %124

; <label>:97:                                     ; preds = %54, %53
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %389

; <label>:106:                                    ; preds = %97, %389
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* @num, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* @num, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @num, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %389

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123, %96
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %405

; <label>:133:                                    ; preds = %124, %405
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %135
  store i8 48, i8* %136, align 1
  %137 = load i32, i32* %13, align 4
  %138 = icmp sgt i32 %137, 10
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %405

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %183

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %411

; <label>:157:                                    ; preds = %148, %411
  %158 = load i32, i32* %13, align 4
  %159 = sdiv i32 %158, 10
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 10
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %411

; <label>:182:                                    ; preds = %157
  br label %195

; <label>:183:                                    ; preds = %147
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %186
  store i8 48, i8* %187, align 1
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %193
  store i8 %190, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %183, %182
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %472

; <label>:204:                                    ; preds = %195, %472
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %472

; <label>:213:                                    ; preds = %204
  ret void

; <label>:214:                                    ; preds = %10, %1
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 %0, i32* %215, align 4
  %219 = load i32, i32* %215, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = shl i32 %223, 48
  %225 = shl i32 %223, 48
  %226 = sub i32 0, %223
  %227 = add i32 %226, 48
  %228 = sub i32 %223, 48
  %229 = mul i32 %228, 48
  %230 = sub i32 %223, 48
  %231 = mul i32 %230, 48
  %232 = sub i32 0, %223
  %233 = add i32 %232, 48
  %234 = sub i32 0, %223
  %235 = add i32 %234, 48
  %236 = shl i32 %223, 48
  %237 = sub i32 0, %223
  %238 = add i32 %237, 48
  %239 = sub i32 %223, 48
  %240 = mul i32 %239, 48
  %241 = sub nsw i32 %223, 48
  %242 = shl i32 %241, 100
  %243 = shl i32 %241, 100
  %244 = sub i32 0, %241
  %245 = add i32 %244, 100
  %246 = shl i32 %241, 100
  %247 = sub i32 %241, 100
  %248 = mul i32 %247, 100
  %249 = mul nsw i32 %241, 100
  %250 = load i32, i32* %215, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 0, %250
  %253 = add i32 %252, 1
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = sub i32 0, %258
  %260 = add i32 %259, 48
  %261 = sub i32 %258, 48
  %262 = mul i32 %261, 48
  %263 = sub nsw i32 %258, 48
  %264 = shl i32 %263, 10
  %265 = sub i32 0, %263
  %266 = add i32 %265, 10
  %267 = sub i32 0, %263
  %268 = add i32 %267, 10
  %269 = sub i32 %263, 10
  %270 = mul i32 %269, 10
  %271 = mul nsw i32 %263, 10
  %272 = shl i32 %249, %271
  %273 = shl i32 %249, %271
  %274 = sub i32 0, %249
  %275 = add i32 %274, %271
  %276 = sub i32 %249, %271
  %277 = mul i32 %276, %271
  %278 = shl i32 %249, %271
  %279 = sub i32 %249, %271
  %280 = mul i32 %279, %271
  %281 = shl i32 %249, %271
  %282 = shl i32 %249, %271
  %283 = add nsw i32 %249, %271
  %284 = load i32, i32* %215, align 4
  %285 = shl i32 %284, 2
  %286 = sub i32 0, %284
  %287 = add i32 %286, 2
  %288 = add nsw i32 %284, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 %283, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 %283, %292
  %296 = mul i32 %295, %292
  %297 = sub i32 0, %283
  %298 = add i32 %297, %292
  %299 = shl i32 %283, %292
  %300 = add nsw i32 %283, %292
  %301 = sub i32 %300, 48
  %302 = mul i32 %301, 48
  %303 = sub i32 0, %300
  %304 = add i32 %303, 48
  %305 = sub i32 0, %300
  %306 = add i32 %305, 48
  %307 = sub i32 0, %300
  %308 = add i32 %307, 48
  %309 = shl i32 %300, 48
  %310 = sub i32 %300, 48
  %311 = mul i32 %310, 48
  %312 = sub i32 %300, 48
  %313 = mul i32 %312, 48
  %314 = sub i32 %300, 48
  %315 = mul i32 %314, 48
  %316 = sub nsw i32 %300, 48
  store i32 %316, i32* %216, align 4
  %317 = load i32, i32* %216, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 13
  %320 = sdiv i32 %317, 13
  store i32 %320, i32* %218, align 4
  %321 = load i32, i32* %216, align 4
  %322 = sub i32 %321, 13
  %323 = mul i32 %322, 13
  %324 = sub i32 0, %321
  %325 = add i32 %324, 13
  %326 = sub i32 0, %321
  %327 = add i32 %326, 13
  %328 = shl i32 %321, 13
  %329 = shl i32 %321, 13
  %330 = shl i32 %321, 13
  %331 = sub i32 %321, 13
  %332 = mul i32 %331, 13
  %333 = srem i32 %321, 13
  store i32 %333, i32* %217, align 4
  %334 = load i32, i32* @num, align 4
  %335 = icmp eq i32 %334, 0
  br label %10

; <label>:336:                                    ; preds = %66, %57
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 %337, 10
  %339 = mul i32 %338, 10
  %340 = sub i32 %337, 10
  %341 = mul i32 %340, 10
  %342 = sdiv i32 %337, 10
  %343 = shl i32 %342, 48
  %344 = sub i32 %342, 48
  %345 = mul i32 %344, 48
  %346 = shl i32 %342, 48
  %347 = sub i32 0, %342
  %348 = add i32 %347, 48
  %349 = sub i32 %342, 48
  %350 = mul i32 %349, 48
  %351 = sub i32 0, %342
  %352 = add i32 %351, 48
  %353 = sub i32 0, %342
  %354 = add i32 %353, 48
  %355 = add nsw i32 %342, 48
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* @num, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  %360 = load i32, i32* @num, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = add nsw i32 %360, 1
  store i32 %365, i32* @num, align 4
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sdiv i32 %367, 10
  %369 = shl i32 %368, 10
  %370 = mul nsw i32 %368, 10
  %371 = sub i32 0, %366
  %372 = add i32 %371, %370
  %373 = sub i32 0, %366
  %374 = add i32 %373, %370
  %375 = sub nsw i32 %366, %370
  %376 = shl i32 %375, 48
  %377 = add nsw i32 %375, 48
  %378 = trunc i32 %377 to i8
  %379 = load i32, i32* @num, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %380
  store i8 %378, i8* %381, align 1
  %382 = load i32, i32* @num, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 %384, 1
  %386 = shl i32 %382, 1
  %387 = shl i32 %382, 1
  %388 = add nsw i32 %382, 1
  store i32 %388, i32* @num, align 4
  br label %66

; <label>:389:                                    ; preds = %106, %97
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 48
  %393 = shl i32 %390, 48
  %394 = sub i32 %390, 48
  %395 = mul i32 %394, 48
  %396 = add nsw i32 %390, 48
  %397 = trunc i32 %396 to i8
  %398 = load i32, i32* @num, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %399
  store i8 %397, i8* %400, align 1
  %401 = load i32, i32* @num, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %401, 1
  store i32 %404, i32* @num, align 4
  br label %106

; <label>:405:                                    ; preds = %133, %124
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %407
  store i8 48, i8* %408, align 1
  %409 = load i32, i32* %13, align 4
  %410 = icmp sgt i32 %409, 10
  br label %133

; <label>:411:                                    ; preds = %157, %148
  %412 = load i32, i32* %13, align 4
  %413 = shl i32 %412, 10
  %414 = shl i32 %412, 10
  %415 = sdiv i32 %412, 10
  %416 = sub i32 0, %415
  %417 = add i32 %416, 48
  %418 = sub i32 0, %415
  %419 = add i32 %418, 48
  %420 = shl i32 %415, 48
  %421 = shl i32 %415, 48
  %422 = add nsw i32 %415, 48
  %423 = trunc i32 %422 to i8
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 0, %424
  %437 = add i32 %436, 1
  %438 = sub i32 0, %424
  %439 = add i32 %438, 1
  %440 = add nsw i32 %424, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %441
  store i8 %423, i8* %442, align 1
  %443 = load i32, i32* %13, align 4
  %444 = shl i32 %443, 10
  %445 = sub nsw i32 %443, 10
  %446 = shl i32 %445, 48
  %447 = shl i32 %445, 48
  %448 = sub i32 0, %445
  %449 = add i32 %448, 48
  %450 = sub i32 %445, 48
  %451 = mul i32 %450, 48
  %452 = shl i32 %445, 48
  %453 = add nsw i32 %445, 48
  %454 = trunc i32 %453 to i8
  %455 = load i32, i32* %11, align 4
  %456 = shl i32 %455, 2
  %457 = sub i32 %455, 2
  %458 = mul i32 %457, 2
  %459 = sub i32 %455, 2
  %460 = mul i32 %459, 2
  %461 = sub i32 %455, 2
  %462 = mul i32 %461, 2
  %463 = sub i32 %455, 2
  %464 = mul i32 %463, 2
  %465 = sub i32 %455, 2
  %466 = mul i32 %465, 2
  %467 = sub i32 0, %455
  %468 = add i32 %467, 2
  %469 = add nsw i32 %455, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %470
  store i8 %454, i8* %471, align 1
  br label %157

; <label>:472:                                    ; preds = %204, %195
  br label %204
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %173

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %153, %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0))
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %23
  store i32 0, i32* @num, align 4
  %36 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %86, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %41, %178
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %178

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %87

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  call void @_Z3chui(i32 %65)
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %195

; <label>:75:                                     ; preds = %66, %195
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %195

; <label>:86:                                     ; preds = %75
  br label %41

; <label>:87:                                     ; preds = %63
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %87
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %99

; <label>:99:                                     ; preds = %97, %87
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %200

; <label>:108:                                    ; preds = %99, %200
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %200

; <label>:124:                                    ; preds = %108
  br label %153

; <label>:125:                                    ; preds = %35
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %216

; <label>:134:                                    ; preds = %125, %216
  %135 = call i32 @atoi(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sdiv i32 %136, 13
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %13, align 4
  %141 = srem i32 %140, 13
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152, %124
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  br label %23

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %235

; <label>:163:                                    ; preds = %154, %235
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %235

; <label>:172:                                    ; preds = %163
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %174, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  br label %9

; <label>:178:                                    ; preds = %50, %41
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 %180, 2
  %182 = mul i32 %181, 2
  %183 = sub i32 %180, 2
  %184 = mul i32 %183, 2
  %185 = sub i32 %180, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 0, %180
  %188 = add i32 %187, 2
  %189 = sub i32 %180, 2
  %190 = mul i32 %189, 2
  %191 = shl i32 %180, 2
  %192 = shl i32 %180, 2
  %193 = sub nsw i32 %180, 2
  %194 = icmp slt i32 %179, %193
  br label %50

; <label>:195:                                    ; preds = %75, %66
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = add nsw i32 %196, 1
  store i32 %199, i32* %12, align 4
  br label %75

; <label>:200:                                    ; preds = %108, %99
  %201 = load i32, i32* %11, align 4
  %202 = shl i32 %201, 1
  %203 = shl i32 %201, 1
  %204 = sub i32 %201, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = sub nsw i32 %201, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:216:                                    ; preds = %134, %125
  %217 = call i32 @atoi(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 %218, 13
  %220 = mul i32 %219, 13
  %221 = sdiv i32 %218, 13
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 13
  %227 = shl i32 %224, 13
  %228 = sub i32 0, %224
  %229 = add i32 %228, 13
  %230 = sub i32 %224, 13
  %231 = mul i32 %230, 13
  %232 = srem i32 %224, 13
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:235:                                    ; preds = %163, %154
  br label %163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
