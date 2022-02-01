; ModuleID = 'source-C-CXX/29/310.cpp'
source_filename = "source-C-CXX/29/310.cpp"
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
@_ZZ4mainE2ok = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %186

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %327

; <label>:25:                                     ; preds = %16, %327
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %327

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %71, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 7
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %328

; <label>:60:                                     ; preds = %51, %328
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %328

; <label>:71:                                     ; preds = %60
  br label %35

; <label>:72:                                     ; preds = %35
  store i32 10, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %182, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %341

; <label>:82:                                     ; preds = %73, %341
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %341

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %185

; <label>:95:                                     ; preds = %94
  %96 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* bitcast ([3 x i32]* @_ZZ4mainE2ok to i8*), i64 12, i32 4, i1 false)
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 7
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 10
  %102 = srem i32 %101, 7
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sdiv i32 %105, 10
  %107 = srem i32 %106, 7
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %345

; <label>:121:                                    ; preds = %112, %345
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %345

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %163

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %349

; <label>:143:                                    ; preds = %134, %349
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %349

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %163

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %3, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %3, align 8
  br label %163

; <label>:163:                                    ; preds = %156, %155, %133, %95
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %353

; <label>:172:                                    ; preds = %163, %353
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %353

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %73

; <label>:185:                                    ; preds = %94
  br label %244

; <label>:186:                                    ; preds = %0
  store i32 1, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %242, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %187
  store i32 1, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = srem i32 %192, 7
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %3, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, i64* %3, align 8
  br label %203

; <label>:203:                                    ; preds = %196, %191
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %354

; <label>:212:                                    ; preds = %203, %354
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %354

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %355

; <label>:231:                                    ; preds = %222, %355
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %355

; <label>:242:                                    ; preds = %231
  br label %187

; <label>:243:                                    ; preds = %187
  br label %244

; <label>:244:                                    ; preds = %243, %185
  %245 = load i32, i32* %2, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sdiv i32 %246, 10
  store i32 %247, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %248

; <label>:248:                                    ; preds = %278, %244
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %369

; <label>:261:                                    ; preds = %252, %369
  %262 = load i32, i32* %12, align 4
  %263 = mul nsw i32 100, %262
  %264 = load i32, i32* %12, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %3, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, i64* %3, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %369

; <label>:277:                                    ; preds = %261
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  br label %248

; <label>:281:                                    ; preds = %248
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %390

; <label>:290:                                    ; preds = %281, %390
  %291 = load i32, i32* %2, align 4
  %292 = icmp sge i32 %291, 70
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %390

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %323

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %393

; <label>:311:                                    ; preds = %302, %393
  %312 = load i64, i64* %3, align 8
  %313 = sub nsw i64 %312, 4900
  store i64 %313, i64* %3, align 8
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %393

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %301
  %324 = load i64, i64* %3, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:327:                                    ; preds = %25, %16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:328:                                    ; preds = %60, %51
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = sub i32 %329, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %329, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %329, 1
  %340 = add nsw i32 %329, 1
  store i32 %340, i32* %4, align 4
  br label %60

; <label>:341:                                    ; preds = %82, %73
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sle i32 %342, %343
  br label %82

; <label>:345:                                    ; preds = %121, %112
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  br label %121

; <label>:349:                                    ; preds = %143, %134
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br label %143

; <label>:353:                                    ; preds = %172, %163
  br label %172

; <label>:354:                                    ; preds = %212, %203
  br label %212

; <label>:355:                                    ; preds = %231, %222
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = shl i32 %356, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %356
  %367 = add i32 %366, 1
  %368 = add nsw i32 %356, 1
  store i32 %368, i32* %9, align 4
  br label %231

; <label>:369:                                    ; preds = %261, %252
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 100, %370
  %372 = mul i32 %371, %370
  %373 = shl i32 100, %370
  %374 = shl i32 100, %370
  %375 = shl i32 100, %370
  %376 = shl i32 100, %370
  %377 = shl i32 100, %370
  %378 = shl i32 100, %370
  %379 = mul nsw i32 100, %370
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = mul nsw i32 %379, %380
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %3, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, %384
  %388 = shl i64 %385, %384
  %389 = add nsw i64 %385, %384
  store i64 %389, i64* %3, align 8
  br label %261

; <label>:390:                                    ; preds = %290, %281
  %391 = load i32, i32* %2, align 4
  %392 = icmp sge i32 %391, 70
  br label %290

; <label>:393:                                    ; preds = %311, %302
  %394 = load i64, i64* %3, align 8
  %395 = shl i64 %394, 4900
  %396 = shl i64 %394, 4900
  %397 = sub i64 %394, 4900
  %398 = mul i64 %397, 4900
  %399 = sub i64 0, %394
  %400 = add i64 %399, 4900
  %401 = shl i64 %394, 4900
  %402 = sub nsw i64 %394, 4900
  store i64 %402, i64* %3, align 8
  br label %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
