; ModuleID = 'source-C-CXX/77/1449.cpp'
source_filename = "source-C-CXX/77/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]
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
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %211, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %445

; <label>:23:                                     ; preds = %14, %445
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 50
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %445

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %448

; <label>:44:                                     ; preds = %35, %448
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %448

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %34
  %57 = phi i1 [ false, %34 ], [ %46, %55 ]
  br i1 %57, label %58, label %214

; <label>:58:                                     ; preds = %56
  store i32 10, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %189, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 50
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 1
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %65
  store i32 10, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %185, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 50
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 1
  br label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %451

; <label>:84:                                     ; preds = %74, %451
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %451

; <label>:93:                                     ; preds = %84
  br i1 %75, label %94, label %188

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %452

; <label>:103:                                    ; preds = %94, %452
  store i32 10, i32* %5, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %452

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %181, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %114, 50
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %453

; <label>:125:                                    ; preds = %116, %453
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %453

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %113
  %138 = phi i1 [ false, %113 ], [ %127, %136 ]
  br i1 %138, label %139, label %184

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %456

; <label>:164:                                    ; preds = %155, %456
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %456

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178
  store i32 1, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %178, %147, %139
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 10
  store i32 %183, i32* %5, align 4
  br label %113

; <label>:184:                                    ; preds = %137
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %4, align 4
  br label %68

; <label>:188:                                    ; preds = %93
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 10
  store i32 %191, i32* %3, align 4
  br label %59

; <label>:192:                                    ; preds = %65
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %474

; <label>:201:                                    ; preds = %192, %474
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %474

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 10
  store i32 %213, i32* %2, align 4
  br label %14

; <label>:214:                                    ; preds = %56
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %475

; <label>:223:                                    ; preds = %214, %475
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 10
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 10
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 10
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 10
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %232, i32* %233, align 4
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %234, align 1
  %235 = load i32, i32* %3, align 4
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %235, i32* %236, align 8
  %237 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %237, align 1
  %238 = load i32, i32* %4, align 4
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %238, i32* %239, align 4
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %240, align 1
  %241 = load i32, i32* %5, align 4
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %241, i32* %242, align 16
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %243, align 1
  store i32 1, i32* %9, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %475

; <label>:252:                                    ; preds = %223
  br label %253

; <label>:253:                                    ; preds = %405, %252
  %254 = load i32, i32* %9, align 4
  %255 = icmp sle i32 %254, 3
  br i1 %255, label %256, label %406

; <label>:256:                                    ; preds = %253
  store i32 1, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %383, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %528

; <label>:266:                                    ; preds = %257, %528
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 4, %268
  %270 = icmp sle i32 %267, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %528

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %384

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %543

; <label>:289:                                    ; preds = %280, %543
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %293, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %543

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %362

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %558

; <label>:318:                                    ; preds = %309, %558
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  store i8 %340, i8* %12, align 1
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %347
  store i8 %344, i8* %348, align 1
  %349 = load i8, i8* %12, align 1
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %558

; <label>:361:                                    ; preds = %318
  br label %362

; <label>:362:                                    ; preds = %361, %308
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %624

; <label>:372:                                    ; preds = %363, %624
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %624

; <label>:383:                                    ; preds = %372
  br label %257

; <label>:384:                                    ; preds = %279
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %632

; <label>:394:                                    ; preds = %385, %632
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %632

; <label>:405:                                    ; preds = %394
  br label %253

; <label>:406:                                    ; preds = %253
  store i32 4, i32* %13, align 4
  br label %407

; <label>:407:                                    ; preds = %423, %406
  %408 = load i32, i32* %13, align 4
  %409 = icmp sge i32 %408, 1
  br i1 %409, label %410, label %426

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:423:                                    ; preds = %410
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %13, align 4
  br label %407

; <label>:426:                                    ; preds = %407
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %646

; <label>:435:                                    ; preds = %426, %646
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %646

; <label>:444:                                    ; preds = %435
  ret i32 0

; <label>:445:                                    ; preds = %23, %14
  %446 = load i32, i32* %2, align 4
  %447 = icmp sle i32 %446, 50
  br label %23

; <label>:448:                                    ; preds = %44, %35
  %449 = load i32, i32* %6, align 4
  %450 = icmp slt i32 %449, 1
  br label %44

; <label>:451:                                    ; preds = %84, %74
  br label %84

; <label>:452:                                    ; preds = %103, %94
  store i32 10, i32* %5, align 4
  br label %103

; <label>:453:                                    ; preds = %125, %116
  %454 = load i32, i32* %6, align 4
  %455 = icmp slt i32 %454, 1
  br label %125

; <label>:456:                                    ; preds = %164, %155
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 0, %457
  %460 = add i32 %459, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = sub i32 0, %457
  %464 = add i32 %463, %458
  %465 = sub i32 %457, %458
  %466 = mul i32 %465, %458
  %467 = shl i32 %457, %458
  %468 = shl i32 %457, %458
  %469 = sub i32 0, %457
  %470 = add i32 %469, %458
  %471 = add nsw i32 %457, %458
  %472 = load i32, i32* %3, align 4
  %473 = icmp slt i32 %471, %472
  br label %164

; <label>:474:                                    ; preds = %201, %192
  br label %201

; <label>:475:                                    ; preds = %223, %214
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %476, 10
  store i32 %477, i32* %2, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 10
  %481 = shl i32 %478, 10
  %482 = shl i32 %478, 10
  %483 = shl i32 %478, 10
  %484 = sub i32 0, %478
  %485 = add i32 %484, 10
  %486 = sub i32 0, %478
  %487 = add i32 %486, 10
  %488 = sub nsw i32 %478, 10
  store i32 %488, i32* %3, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 %489, 10
  %491 = mul i32 %490, 10
  %492 = sub i32 0, %489
  %493 = add i32 %492, 10
  %494 = sub i32 0, %489
  %495 = add i32 %494, 10
  %496 = sub i32 %489, 10
  %497 = mul i32 %496, 10
  %498 = sub i32 %489, 10
  %499 = mul i32 %498, 10
  %500 = sub i32 0, %489
  %501 = add i32 %500, 10
  %502 = sub i32 0, %489
  %503 = add i32 %502, 10
  %504 = sub nsw i32 %489, 10
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* %5, align 4
  %506 = shl i32 %505, 10
  %507 = sub i32 %505, 10
  %508 = mul i32 %507, 10
  %509 = shl i32 %505, 10
  %510 = sub i32 %505, 10
  %511 = mul i32 %510, 10
  %512 = shl i32 %505, 10
  %513 = sub i32 %505, 10
  %514 = mul i32 %513, 10
  %515 = sub nsw i32 %505, 10
  store i32 %515, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %516, i32* %517, align 4
  %518 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %518, align 1
  %519 = load i32, i32* %3, align 4
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %519, i32* %520, align 8
  %521 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %521, align 1
  %522 = load i32, i32* %4, align 4
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %522, i32* %523, align 4
  %524 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %524, align 1
  %525 = load i32, i32* %5, align 4
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %525, i32* %526, align 16
  %527 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %527, align 1
  store i32 1, i32* %9, align 4
  br label %223

; <label>:528:                                    ; preds = %266, %257
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* %9, align 4
  %531 = shl i32 4, %530
  %532 = shl i32 4, %530
  %533 = sub i32 4, %530
  %534 = mul i32 %533, %530
  %535 = sub i32 4, %530
  %536 = mul i32 %535, %530
  %537 = sub i32 0, 4
  %538 = add i32 %537, %530
  %539 = sub i32 4, %530
  %540 = mul i32 %539, %530
  %541 = sub nsw i32 4, %530
  %542 = icmp sle i32 %529, %541
  br label %266

; <label>:543:                                    ; preds = %289, %280
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = add nsw i32 %548, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sgt i32 %547, %556
  br label %289

; <label>:558:                                    ; preds = %318, %309
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %559, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  store i32 %571, i32* %11, align 4
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %10, align 4
  %577 = shl i32 %576, 1
  %578 = shl i32 %576, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %576, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %586
  store i32 %575, i32* %587, align 4
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %590
  store i32 %588, i32* %591, align 4
  %592 = load i32, i32* %10, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = shl i32 %592, 1
  %602 = shl i32 %592, 1
  %603 = add nsw i32 %592, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  store i8 %606, i8* %12, align 1
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = load i32, i32* %10, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 %613, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %611, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %618
  store i8 %610, i8* %619, align 1
  %620 = load i8, i8* %12, align 1
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %622
  store i8 %620, i8* %623, align 1
  br label %318

; <label>:624:                                    ; preds = %372, %363
  %625 = load i32, i32* %10, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %625, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %625, 1
  store i32 %631, i32* %10, align 4
  br label %372

; <label>:632:                                    ; preds = %394, %385
  %633 = load i32, i32* %9, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = sub i32 %633, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %633, 1
  store i32 %645, i32* %9, align 4
  br label %394

; <label>:646:                                    ; preds = %435, %426
  br label %435
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
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
