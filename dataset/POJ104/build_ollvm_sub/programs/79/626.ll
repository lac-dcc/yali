; ModuleID = 'source-C-CXX/79/626.cpp'
source_filename = "source-C-CXX/79/626.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  %16 = alloca [402 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [402 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1608, i32 16, i1 false)
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %68, %0
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 12
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -1010364387
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1010364387
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %37, 1929392166
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1929392166
  %45 = add nsw i32 %37, %41
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -1005569617
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1005569617
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %56, -1168274461
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1168274461
  %64 = add nsw i32 %56, %60
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 659734557
  %71 = add i32 %70, 1
  %72 = add i32 %71, 659734557
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %3)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %4)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %5)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %6)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %7)
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84, %74
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %88, %84
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = sub i32 %102, -202901732
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -202901732
  %107 = sub nsw i32 %102, 1
  store i32 %106, i32* %11, align 4
  br label %124

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %115, -1757218210
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1757218210
  %120 = add nsw i32 %115, %116
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %108, %92
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -294067630
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -294067630
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = sub i32 %149, -589367118
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -589367118
  %154 = sub nsw i32 %149, 1
  store i32 %153, i32* %12, align 4
  br label %172

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, -2096920397
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2096920397
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = sub i32 %166, -851627414
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -851627414
  %171 = sub nsw i32 %166, 1
  store i32 %170, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %155, %136
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %220, %172
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %174, 401
  br i1 %175, label %176, label %226

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 100
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = srem i32 %185, 400
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %184, %176
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -635381842
  %194 = add i32 %193, 365
  %195 = add i32 %194, -635381842
  %196 = add nsw i32 %192, 365
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, 59292034
  %199 = add i32 %198, 1
  %200 = add i32 %199, 59292034
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %202
  store i32 %195, i32* %203, align 4
  br label %219

; <label>:204:                                    ; preds = %184, %180
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 366
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 366
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, 672033504
  %214 = add i32 %213, 1
  %215 = add i32 %214, 672033504
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %217
  store i32 %210, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %204, %188
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, 1666694101
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1666694101
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %173

; <label>:226:                                    ; preds = %173
  store i32 1, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %292, %226
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %228, 401
  br i1 %229, label %230, label %298

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 400
  %233 = load i32, i32* %8, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %230
  %237 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 401
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, %240
  %244 = sdiv i32 %242, 400
  %245 = mul nsw i32 %238, %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %245, 843005091
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 843005091
  %253 = add nsw i32 %245, %249
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 %254, 479569755
  %256 = add i32 %255, %252
  %257 = add i32 %256, 479569755
  %258 = add nsw i32 %254, %252
  store i32 %257, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %236, %230
  %260 = load i32, i32* %5, align 4
  %261 = srem i32 %260, 400
  %262 = load i32, i32* %8, align 4
  %263 = srem i32 %262, 400
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %291

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 401
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 %268, 2029662106
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 2029662106
  %273 = sub nsw i32 %268, %269
  %274 = sdiv i32 %272, 400
  %275 = mul nsw i32 %267, %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [402 x i32], [402 x i32]* %16, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %275
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %275, %279
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %283
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, %283
  store i32 %289, i32* %12, align 4
  br label %291

; <label>:291:                                    ; preds = %265, %259
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add i32 %293, 1039816200
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1039816200
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %8, align 4
  br label %227

; <label>:298:                                    ; preds = %227
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add i32 %299, 1566355508
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1566355508
  %304 = sub nsw i32 %299, %300
  store i32 %303, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* %1, align 4
  ret i32 %308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
