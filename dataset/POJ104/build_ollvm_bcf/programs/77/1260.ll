; ModuleID = 'source-C-CXX/77/1260.cpp'
source_filename = "source-C-CXX/77/1260.cpp"
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
@_ZZ4mainE5label = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %369, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %372

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %367, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %368

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %343, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %346

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %373

; <label>:37:                                     ; preds = %28, %373
  store i32 10, i32* %5, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %373

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %341, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %374

; <label>:56:                                     ; preds = %47, %374
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %374

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %342

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %302

; <label>:98:                                     ; preds = %68
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %99, align 4
  %101 = getelementptr inbounds i32, i32* %99, i64 1
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %101, align 4
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %103, align 4
  %105 = getelementptr inbounds i32, i32* %103, i64 1
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %105, align 4
  %107 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5label, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %260, %98
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %377

; <label>:117:                                    ; preds = %108, %377
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %118, 3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %377

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %263

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %240, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %380

; <label>:139:                                    ; preds = %130, %380
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 3, %141
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %380

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %241

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %11, align 4
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %164, %153
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %389

; <label>:210:                                    ; preds = %201, %389
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %389

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %390

; <label>:229:                                    ; preds = %220, %390
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %390

; <label>:240:                                    ; preds = %229
  br label %130

; <label>:241:                                    ; preds = %152
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %393

; <label>:250:                                    ; preds = %241, %393
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %393

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  br label %108

; <label>:263:                                    ; preds = %128
  store i32 0, i32* %16, align 4
  br label %264

; <label>:264:                                    ; preds = %280, %263
  %265 = load i32, i32* %16, align 4
  %266 = icmp sle i32 %265, 3
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  br label %264

; <label>:283:                                    ; preds = %264
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %394

; <label>:292:                                    ; preds = %283, %394
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %394

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %68
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %395

; <label>:311:                                    ; preds = %302, %395
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %395

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %396

; <label>:330:                                    ; preds = %321, %396
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 10
  store i32 %332, i32* %5, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %396

; <label>:341:                                    ; preds = %330
  br label %47

; <label>:342:                                    ; preds = %67
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 10
  store i32 %345, i32* %4, align 4
  br label %25

; <label>:346:                                    ; preds = %25
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %406

; <label>:356:                                    ; preds = %347, %406
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 10
  store i32 %358, i32* %3, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %406

; <label>:367:                                    ; preds = %356
  br label %21

; <label>:368:                                    ; preds = %21
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %2, align 4
  %371 = add nsw i32 %370, 10
  store i32 %371, i32* %2, align 4
  br label %17

; <label>:372:                                    ; preds = %17
  ret i32 0

; <label>:373:                                    ; preds = %37, %28
  store i32 10, i32* %5, align 4
  br label %37

; <label>:374:                                    ; preds = %56, %47
  %375 = load i32, i32* %5, align 4
  %376 = icmp sle i32 %375, 50
  br label %56

; <label>:377:                                    ; preds = %117, %108
  %378 = load i32, i32* %14, align 4
  %379 = icmp slt i32 %378, 3
  br label %117

; <label>:380:                                    ; preds = %139, %130
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %14, align 4
  %383 = shl i32 3, %382
  %384 = sub i32 3, %382
  %385 = mul i32 %384, %382
  %386 = shl i32 3, %382
  %387 = sub nsw i32 3, %382
  %388 = icmp slt i32 %381, %387
  br label %139

; <label>:389:                                    ; preds = %210, %201
  br label %210

; <label>:390:                                    ; preds = %229, %220
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  br label %229

; <label>:393:                                    ; preds = %250, %241
  br label %250

; <label>:394:                                    ; preds = %292, %283
  br label %292

; <label>:395:                                    ; preds = %311, %302
  br label %311

; <label>:396:                                    ; preds = %330, %321
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 %397, 10
  %399 = mul i32 %398, 10
  %400 = shl i32 %397, 10
  %401 = sub i32 0, %397
  %402 = add i32 %401, 10
  %403 = sub i32 0, %397
  %404 = add i32 %403, 10
  %405 = add nsw i32 %397, 10
  store i32 %405, i32* %5, align 4
  br label %330

; <label>:406:                                    ; preds = %356, %347
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 %407, 10
  %409 = mul i32 %408, 10
  %410 = sub i32 0, %407
  %411 = add i32 %410, 10
  %412 = add nsw i32 %407, 10
  store i32 %412, i32* %3, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
