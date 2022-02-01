; ModuleID = 'source-C-CXX/11/1230.cpp'
source_filename = "source-C-CXX/11/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %266

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %264, %24
  %26 = bitcast [16 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 64, i32 16, i1 false)
  br label %27

; <label>:27:                                     ; preds = %85, %25
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %273

; <label>:50:                                     ; preds = %41, %273
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, -1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %273

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %34
  %67 = phi i1 [ false, %34 ], [ %56, %65 ]
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %293

; <label>:76:                                     ; preds = %66, %293
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %293

; <label>:85:                                     ; preds = %76
  br i1 %67, label %27, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %202

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %294

; <label>:102:                                    ; preds = %93, %294
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %294

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %195, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %295

; <label>:121:                                    ; preds = %112, %295
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp sle i32 %122, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %295

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %198

; <label>:135:                                    ; preds = %134
  store i32 1, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %191, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* %14, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 2
  %155 = icmp eq i32 %147, %154
  br i1 %155, label %169, label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 2
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %156, %143
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %156
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %314

; <label>:181:                                    ; preds = %172, %314
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %314

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %136

; <label>:194:                                    ; preds = %136
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %112

; <label>:198:                                    ; preds = %134
  %199 = load i32, i32* %13, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %198, %86
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %315

; <label>:211:                                    ; preds = %202, %315
  %212 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp eq i32 %213, -1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %315

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %243

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %319

; <label>:233:                                    ; preds = %224, %319
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %319

; <label>:242:                                    ; preds = %233
  br label %265

; <label>:243:                                    ; preds = %223
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %244, %320
  %254 = load i32, i32* %11, align 4
  %255 = icmp ne i32 %254, 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %320

; <label>:264:                                    ; preds = %253
  br i1 %255, label %25, label %265

; <label>:265:                                    ; preds = %264, %242
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [16 x i32], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  br label %9

; <label>:273:                                    ; preds = %50, %41
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = sub i32 0, %274
  %281 = add i32 %280, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %274, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %274
  %287 = add i32 %286, 1
  %288 = sub nsw i32 %274, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, -1
  br label %50

; <label>:293:                                    ; preds = %76, %66
  br label %76

; <label>:294:                                    ; preds = %102, %93
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %102

; <label>:295:                                    ; preds = %121, %112
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 %297, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 0, %297
  %301 = add i32 %300, 2
  %302 = sub i32 0, %297
  %303 = add i32 %302, 2
  %304 = sub i32 0, %297
  %305 = add i32 %304, 2
  %306 = sub i32 %297, 2
  %307 = mul i32 %306, 2
  %308 = sub i32 0, %297
  %309 = add i32 %308, 2
  %310 = sub i32 0, %297
  %311 = add i32 %310, 2
  %312 = sub nsw i32 %297, 2
  %313 = icmp sle i32 %296, %312
  br label %121

; <label>:314:                                    ; preds = %181, %172
  br label %181

; <label>:315:                                    ; preds = %211, %202
  %316 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = icmp eq i32 %317, -1
  br label %211

; <label>:319:                                    ; preds = %233, %224
  br label %233

; <label>:320:                                    ; preds = %253, %244
  %321 = load i32, i32* %11, align 4
  %322 = icmp ne i32 %321, 1
  br label %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1230.cpp() #0 section ".text.startup" {
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
