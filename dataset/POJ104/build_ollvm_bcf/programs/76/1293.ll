; ModuleID = 'source-C-CXX/76/1293.cpp'
source_filename = "source-C-CXX/76/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [101 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 101, i32 16, i1 false)
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 101
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  br label %30

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %314

; <label>:50:                                     ; preds = %41, %314
  store i32 0, i32* %15, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %314

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60
  br label %79

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %60

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  store i8 %81, i8* %12, align 1
  store i32 0, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %101, %79
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %18, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %12, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %13, align 1
  br label %104

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %82

; <label>:104:                                    ; preds = %95, %82
  %105 = load i32, i32* %18, align 4
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %298, %104
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %19, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %296, %111
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %18, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %297

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %315

; <label>:134:                                    ; preds = %125, %315
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %13, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %315

; <label>:152:                                    ; preds = %134
  br i1 %143, label %153, label %257

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %340

; <label>:162:                                    ; preds = %153, %340
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %340

; <label>:184:                                    ; preds = %162
  br label %185

; <label>:185:                                    ; preds = %235, %184
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %15, align 4
  %189 = mul nsw i32 2, %188
  %190 = sub nsw i32 %187, %189
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %238

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %365

; <label>:201:                                    ; preds = %192, %365
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %202, %203
  %205 = add nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %212
  store i8 %208, i8* %213, align 1
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %224
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %365

; <label>:234:                                    ; preds = %201
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  br label %185

; <label>:238:                                    ; preds = %185
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %425

; <label>:247:                                    ; preds = %238, %425
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %425

; <label>:256:                                    ; preds = %247
  br label %297

; <label>:257:                                    ; preds = %152, %116
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %426

; <label>:266:                                    ; preds = %257, %426
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %426

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %427

; <label>:285:                                    ; preds = %276, %427
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %427

; <label>:296:                                    ; preds = %285
  br label %112

; <label>:297:                                    ; preds = %256, %112
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %107

; <label>:301:                                    ; preds = %107
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca [101 x i8], align 16
  %305 = alloca i8, align 1
  %306 = alloca i8, align 1
  %307 = alloca [101 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %313 = bitcast [101 x i8]* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 101, i32 16, i1 false)
  store i8 0, i8* %305, align 1
  store i8 0, i8* %306, align 1
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  store i32 0, i32* %310, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %312, align 4
  store i32 0, i32* %308, align 4
  br label %9

; <label>:314:                                    ; preds = %50, %41
  store i32 0, i32* %15, align 4
  br label %50

; <label>:315:                                    ; preds = %134, %125
  %316 = load i32, i32* %16, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %316, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %316, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %316
  %327 = add i32 %326, 1
  %328 = sub i32 0, %316
  %329 = add i32 %328, 1
  %330 = sub i32 %316, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %316, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i8, i8* %13, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %336, %338
  br label %134

; <label>:340:                                    ; preds = %162, %153
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = shl i32 %347, 1
  %356 = sub i32 0, %347
  %357 = add i32 %356, 1
  %358 = shl i32 %347, 1
  %359 = add nsw i32 %347, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %162

; <label>:365:                                    ; preds = %201, %192
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %17, align 4
  %368 = sub i32 0, %366
  %369 = add i32 %368, %367
  %370 = add nsw i32 %366, %367
  %371 = sub i32 0, %370
  %372 = add i32 %371, 2
  %373 = shl i32 %370, 2
  %374 = shl i32 %370, 2
  %375 = shl i32 %370, 2
  %376 = add nsw i32 %370, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %17, align 4
  %382 = shl i32 %380, %381
  %383 = sub i32 %380, %381
  %384 = mul i32 %383, %381
  %385 = shl i32 %380, %381
  %386 = add nsw i32 %380, %381
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %387
  store i8 %379, i8* %388, align 1
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %17, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = shl i32 %389, %390
  %394 = sub i32 0, %389
  %395 = add i32 %394, %390
  %396 = sub i32 0, %389
  %397 = add i32 %396, %390
  %398 = sub i32 0, %389
  %399 = add i32 %398, %390
  %400 = sub i32 %389, %390
  %401 = mul i32 %400, %390
  %402 = add nsw i32 %389, %390
  %403 = sub i32 0, %402
  %404 = add i32 %403, 2
  %405 = shl i32 %402, 2
  %406 = sub i32 0, %402
  %407 = add i32 %406, 2
  %408 = sub i32 0, %402
  %409 = add i32 %408, 2
  %410 = sub i32 0, %402
  %411 = add i32 %410, 2
  %412 = add nsw i32 %402, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %17, align 4
  %418 = sub i32 0, %416
  %419 = add i32 %418, %417
  %420 = shl i32 %416, %417
  %421 = shl i32 %416, %417
  %422 = add nsw i32 %416, %417
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %423
  store i32 %415, i32* %424, align 4
  br label %201

; <label>:425:                                    ; preds = %247, %238
  br label %247

; <label>:426:                                    ; preds = %266, %257
  br label %266

; <label>:427:                                    ; preds = %285, %276
  %428 = load i32, i32* %16, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 0, %428
  %431 = add i32 %430, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = shl i32 %428, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* %16, align 4
  br label %285
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
