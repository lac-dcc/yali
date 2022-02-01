; ModuleID = 'source-C-CXX/77/292.cpp'
source_filename = "source-C-CXX/77/292.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %386, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %391

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %392

; <label>:23:                                     ; preds = %14, %392
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %24, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %392

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %380, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %394

; <label>:43:                                     ; preds = %34, %394
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 50
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %394

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %385

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %374, %56
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %398

; <label>:67:                                     ; preds = %58, %398
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sle i32 %69, 50
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %398

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %379

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %372, %80
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 50
  br i1 %85, label %86, label %373

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %402

; <label>:95:                                     ; preds = %86, %402
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp eq i32 %100, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %95
  br i1 %106, label %116, label %349

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %349

; <label>:128:                                    ; preds = %116
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %349

; <label>:137:                                    ; preds = %128
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %349

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %349

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %426

; <label>:158:                                    ; preds = %149, %426
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %160, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %426

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %349

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %175, %177
  br i1 %178, label %179, label %349

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %349

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %349

; <label>:191:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %289, %191
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %292

; <label>:195:                                    ; preds = %192
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %285, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %432

; <label>:205:                                    ; preds = %196, %432
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 4, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %206, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %432

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %288

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %443

; <label>:229:                                    ; preds = %220, %443
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %443

; <label>:248:                                    ; preds = %229
  br i1 %239, label %249, label %284

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  store i8 %257, i8* %7, align 1
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i8, i8* %7, align 1
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %282
  store i8 %279, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %249, %248
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %196

; <label>:288:                                    ; preds = %219
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %192

; <label>:292:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %345, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %459

; <label>:302:                                    ; preds = %293, %459
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %303, 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %459

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %348

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %462

; <label>:323:                                    ; preds = %314, %462
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 32)
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %462

; <label>:344:                                    ; preds = %323
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %293

; <label>:348:                                    ; preds = %313
  br label %349

; <label>:349:                                    ; preds = %348, %185, %179, %173, %172, %143, %137, %128, %116, %115
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %475

; <label>:359:                                    ; preds = %350, %475
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 10
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %362, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %475

; <label>:372:                                    ; preds = %359
  br label %82

; <label>:373:                                    ; preds = %82
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 10
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %377, i32* %378, align 8
  br label %58

; <label>:379:                                    ; preds = %79
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 10
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %383, i32* %384, align 4
  br label %34

; <label>:385:                                    ; preds = %55
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = add nsw i32 %388, 10
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %389, i32* %390, align 16
  br label %10

; <label>:391:                                    ; preds = %10
  ret i32 0

; <label>:392:                                    ; preds = %23, %14
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %393, align 4
  br label %23

; <label>:394:                                    ; preds = %43, %34
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 50
  br label %43

; <label>:398:                                    ; preds = %67, %58
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %400 = load i32, i32* %399, align 8
  %401 = icmp sle i32 %400, 50
  br label %67

; <label>:402:                                    ; preds = %95, %86
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = shl i32 %404, %406
  %408 = shl i32 %404, %406
  %409 = shl i32 %404, %406
  %410 = shl i32 %404, %406
  %411 = sub i32 0, %404
  %412 = add i32 %411, %406
  %413 = sub i32 %404, %406
  %414 = mul i32 %413, %406
  %415 = add nsw i32 %404, %406
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %417 = load i32, i32* %416, align 8
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %417
  %421 = add i32 %420, %419
  %422 = sub i32 0, %417
  %423 = add i32 %422, %419
  %424 = add nsw i32 %417, %419
  %425 = icmp eq i32 %415, %424
  br label %95

; <label>:426:                                    ; preds = %158, %149
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %428, %430
  br label %158

; <label>:432:                                    ; preds = %205, %196
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 4, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 0, 4
  %438 = add i32 %437, %434
  %439 = sub nsw i32 4, %434
  %440 = shl i32 %439, 1
  %441 = sub nsw i32 %439, 1
  %442 = icmp slt i32 %433, %441
  br label %205

; <label>:443:                                    ; preds = %229, %220
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = add nsw i32 %448, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %447, %457
  br label %229

; <label>:459:                                    ; preds = %302, %293
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %460, 4
  br label %302

; <label>:462:                                    ; preds = %323, %314
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:475:                                    ; preds = %359, %350
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 10
  %480 = sub i32 0, %477
  %481 = add i32 %480, 10
  %482 = sub i32 0, %477
  %483 = add i32 %482, 10
  %484 = add nsw i32 %477, 10
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %484, i32* %485, align 4
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
