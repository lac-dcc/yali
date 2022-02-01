; ModuleID = 'source-C-CXX/100/915.cpp'
source_filename = "source-C-CXX/100/915.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [3 x i8], align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [3 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %352

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %203, %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %159, %32
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %362

; <label>:43:                                     ; preds = %34, %362
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %362

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %163

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %136, %56
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %140

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 3, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %62
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 3, %95
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %80
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %104, %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 3, %113
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %98
  br label %205

; <label>:117:                                    ; preds = %98, %80, %62
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %366

; <label>:126:                                    ; preds = %117, %366
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %366

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %58

; <label>:140:                                    ; preds = %58
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %367

; <label>:149:                                    ; preds = %140, %367
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %367

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %34

; <label>:163:                                    ; preds = %55
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %163, %368
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %368

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %182, %369
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %369

; <label>:203:                                    ; preds = %191
  br label %28

; <label>:204:                                    ; preds = %28
  br label %205

; <label>:205:                                    ; preds = %204, %116
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %338, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %377

; <label>:215:                                    ; preds = %206, %377
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %216, 2
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %377

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %341

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227, %380
  store i32 0, i32* %13, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %380

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %334, %245
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 2, %248
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %337

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %381

; <label>:260:                                    ; preds = %251, %381
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %381

; <label>:279:                                    ; preds = %260
  br i1 %270, label %280, label %315

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  store i8 %301, i8* %15, align 1
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  %310 = load i8, i8* %15, align 1
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %313
  store i8 %310, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %280, %279
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %401

; <label>:324:                                    ; preds = %315, %401
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %401

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  br label %246

; <label>:337:                                    ; preds = %246
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %206

; <label>:341:                                    ; preds = %226
  %342 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 0
  %343 = load i8, i8* %342, align 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %345 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  %346 = load i8, i8* %345, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %344, i8 signext %346)
  %348 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 2
  %349 = load i8, i8* %348, align 1
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext %349)
  %351 = load i32, i32* %10, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca [3 x i32], align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i8, align 1
  %359 = alloca [3 x i8], align 1
  store i32 0, i32* %353, align 4
  %360 = bitcast [3 x i8]* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 0
  store i32 1, i32* %361, align 4
  br label %9

; <label>:362:                                    ; preds = %43, %34
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %364, 4
  br label %43

; <label>:366:                                    ; preds = %126, %117
  br label %126

; <label>:367:                                    ; preds = %149, %140
  br label %149

; <label>:368:                                    ; preds = %172, %163
  br label %172

; <label>:369:                                    ; preds = %191, %182
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = add nsw i32 %371, 1
  store i32 %376, i32* %370, align 4
  br label %191

; <label>:377:                                    ; preds = %215, %206
  %378 = load i32, i32* %12, align 4
  %379 = icmp slt i32 %378, 2
  br label %215

; <label>:380:                                    ; preds = %236, %227
  store i32 0, i32* %13, align 4
  br label %236

; <label>:381:                                    ; preds = %260, %251
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = add nsw i32 %386, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %385, %399
  br label %260

; <label>:401:                                    ; preds = %324, %315
  br label %324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
