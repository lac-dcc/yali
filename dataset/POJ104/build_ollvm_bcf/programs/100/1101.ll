; ModuleID = 'source-C-CXX/100/1101.cpp'
source_filename = "source-C-CXX/100/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %395

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %374, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %26, %403
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %403

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %375

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %330, %48
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %334

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %407

; <label>:63:                                     ; preds = %54, %407
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %407

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %325, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %409

; <label>:83:                                     ; preds = %74, %409
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 2
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %409

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %329

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %413

; <label>:105:                                    ; preds = %96, %413
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %125, %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %146, i32* %147, align 4
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %413

; <label>:156:                                    ; preds = %105
  br label %157

; <label>:157:                                    ; preds = %236, %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp sle i32 %158, 2
  br i1 %159, label %160, label %239

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = srem i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %164, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  %179 = srem i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %176, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %172
  br label %324

; <label>:185:                                    ; preds = %172, %160
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = srem i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  %204 = srem i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %201, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %197
  br label %324

; <label>:210:                                    ; preds = %197, %185
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = srem i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %214, %220
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %226, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %222
  br label %324

; <label>:235:                                    ; preds = %222, %210
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %157

; <label>:239:                                    ; preds = %157
  store i32 0, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %320, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %477

; <label>:249:                                    ; preds = %240, %477
  %250 = load i32, i32* %14, align 4
  %251 = icmp sle i32 %250, 2
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %477

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %323

; <label>:261:                                    ; preds = %260
  store i32 0, i32* %15, align 4
  br label %262

; <label>:262:                                    ; preds = %316, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %480

; <label>:271:                                    ; preds = %262, %480
  %272 = load i32, i32* %15, align 4
  %273 = icmp sle i32 %272, 2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %480

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %319

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  %290 = srem i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %295, label %315

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 2
  %302 = srem i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %299, %305
  br i1 %306, label %307, label %315

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 65, %308
  %310 = trunc i32 %309 to i8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %313
  store i32 3, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %307, %295, %283
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  br label %262

; <label>:319:                                    ; preds = %282
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %14, align 4
  br label %240

; <label>:323:                                    ; preds = %260
  br label %376

; <label>:324:                                    ; preds = %234, %209, %184
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %74

; <label>:329:                                    ; preds = %95
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  br label %50

; <label>:334:                                    ; preds = %50
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %483

; <label>:343:                                    ; preds = %334, %483
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %483

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %484

; <label>:362:                                    ; preds = %353, %484
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %484

; <label>:374:                                    ; preds = %362
  br label %26

; <label>:375:                                    ; preds = %47
  br label %376

; <label>:376:                                    ; preds = %375, %323
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %490

; <label>:385:                                    ; preds = %376, %490
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %490

; <label>:394:                                    ; preds = %385
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca [3 x i32], align 4
  %398 = alloca [3 x i32], align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %397, i64 0, i64 0
  store i32 0, i32* %402, align 4
  br label %9

; <label>:403:                                    ; preds = %35, %26
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %405, 2
  br label %35

; <label>:407:                                    ; preds = %63, %54
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %408, align 4
  br label %63

; <label>:409:                                    ; preds = %83, %74
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %411 = load i32, i32* %410, align 4
  %412 = icmp sle i32 %411, 2
  br label %83

; <label>:413:                                    ; preds = %105, %96
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %415, %417
  %419 = zext i1 %418 to i32
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %421, %423
  %425 = zext i1 %424 to i32
  %426 = sub i32 0, %419
  %427 = add i32 %426, %425
  %428 = sub i32 0, %419
  %429 = add i32 %428, %425
  %430 = sub i32 %419, %425
  %431 = mul i32 %430, %425
  %432 = shl i32 %419, %425
  %433 = shl i32 %419, %425
  %434 = sub i32 0, %419
  %435 = add i32 %434, %425
  %436 = add nsw i32 %419, %425
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %436, i32* %437, align 4
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %439, %441
  %443 = zext i1 %442 to i32
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %445 = load i32, i32* %444, align 4
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %445, %447
  %449 = zext i1 %448 to i32
  %450 = shl i32 %443, %449
  %451 = shl i32 %443, %449
  %452 = sub i32 0, %443
  %453 = add i32 %452, %449
  %454 = add nsw i32 %443, %449
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %454, i32* %455, align 4
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = icmp sgt i32 %457, %459
  %461 = zext i1 %460 to i32
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %463, %465
  %467 = zext i1 %466 to i32
  %468 = shl i32 %461, %467
  %469 = shl i32 %461, %467
  %470 = sub i32 0, %461
  %471 = add i32 %470, %467
  %472 = sub i32 0, %461
  %473 = add i32 %472, %467
  %474 = shl i32 %461, %467
  %475 = add nsw i32 %461, %467
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %475, i32* %476, align 4
  store i32 0, i32* %13, align 4
  br label %105

; <label>:477:                                    ; preds = %249, %240
  %478 = load i32, i32* %14, align 4
  %479 = icmp sle i32 %478, 2
  br label %249

; <label>:480:                                    ; preds = %271, %262
  %481 = load i32, i32* %15, align 4
  %482 = icmp sle i32 %481, 2
  br label %271

; <label>:483:                                    ; preds = %343, %334
  br label %343

; <label>:484:                                    ; preds = %362, %353
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %486, 1
  store i32 %489, i32* %485, align 4
  br label %362

; <label>:490:                                    ; preds = %385, %376
  br label %385
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
