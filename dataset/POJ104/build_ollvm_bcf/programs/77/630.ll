; ModuleID = 'source-C-CXX/77/630.cpp'
source_filename = "source-C-CXX/77/630.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %21 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %379

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %375, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %378

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %392

; <label>:43:                                     ; preds = %34, %392
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %392

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %373, %52
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %374

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %349, %56
  %58 = load i32, i32* %15, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %352

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %345, %60
  %62 = load i32, i32* %16, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %348

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %393

; <label>:73:                                     ; preds = %64, %393
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %393

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %326

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %411

; <label>:99:                                     ; preds = %90, %411
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sgt i32 %102, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %411

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %326

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %326

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %13, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 %123, i32* %124, align 16
  %125 = load i32, i32* %14, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %15, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 %127, i32* %128, align 8
  %129 = load i32, i32* %16, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  store i32 0, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %247, %122
  %132 = load i32, i32* %18, align 4
  %133 = icmp sle i32 %132, 2
  br i1 %133, label %134, label %250

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %438

; <label>:143:                                    ; preds = %134, %438
  store i32 3, i32* %19, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %438

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %245, %152
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp sge i32 %154, %156
  br i1 %157, label %158, label %246

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %19, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %19, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %11, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %19, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %169, %158
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %439

; <label>:215:                                    ; preds = %206, %439
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %439

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %440

; <label>:234:                                    ; preds = %225, %440
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %19, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %440

; <label>:245:                                    ; preds = %234
  br label %153

; <label>:246:                                    ; preds = %153
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  br label %131

; <label>:250:                                    ; preds = %131
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %457

; <label>:259:                                    ; preds = %250, %457
  store i32 0, i32* %11, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %457

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %304, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %458

; <label>:278:                                    ; preds = %269, %458
  %279 = load i32, i32* %11, align 4
  %280 = icmp sle i32 %279, 3
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %458

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %307

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 %300, 10
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %269

; <label>:307:                                    ; preds = %289
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %307, %461
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %461

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %116, %115, %89
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %462

; <label>:335:                                    ; preds = %326, %462
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %462

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %16, align 4
  br label %61

; <label>:348:                                    ; preds = %61
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  br label %57

; <label>:352:                                    ; preds = %57
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
  br i1 %361, label %362, label %463

; <label>:362:                                    ; preds = %353, %463
  %363 = load i32, i32* %14, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %14, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %463

; <label>:373:                                    ; preds = %362
  br label %53

; <label>:374:                                    ; preds = %53
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %13, align 4
  br label %31

; <label>:378:                                    ; preds = %31
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [4 x i8], align 1
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [4 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  %390 = bitcast [4 x i8]* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %383, align 4
  store i32 1, i32* %384, align 4
  store i32 1, i32* %385, align 4
  store i32 1, i32* %386, align 4
  %391 = bitcast [4 x i32]* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %383, align 4
  br label %9

; <label>:392:                                    ; preds = %43, %34
  store i32 1, i32* %14, align 4
  br label %43

; <label>:393:                                    ; preds = %73, %64
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %14, align 4
  %396 = shl i32 %394, %395
  %397 = sub i32 %394, %395
  %398 = mul i32 %397, %395
  %399 = shl i32 %394, %395
  %400 = shl i32 %394, %395
  %401 = add nsw i32 %394, %395
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %16, align 4
  %404 = shl i32 %402, %403
  %405 = sub i32 0, %402
  %406 = add i32 %405, %403
  %407 = sub i32 0, %402
  %408 = add i32 %407, %403
  %409 = add nsw i32 %402, %403
  %410 = icmp eq i32 %401, %409
  br label %73

; <label>:411:                                    ; preds = %99, %90
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %16, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 %412, %413
  %417 = mul i32 %416, %413
  %418 = sub i32 %412, %413
  %419 = mul i32 %418, %413
  %420 = sub i32 %412, %413
  %421 = mul i32 %420, %413
  %422 = sub i32 %412, %413
  %423 = mul i32 %422, %413
  %424 = sub i32 0, %412
  %425 = add i32 %424, %413
  %426 = sub i32 %412, %413
  %427 = mul i32 %426, %413
  %428 = add nsw i32 %412, %413
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %14, align 4
  %431 = shl i32 %429, %430
  %432 = sub i32 0, %429
  %433 = add i32 %432, %430
  %434 = sub i32 0, %429
  %435 = add i32 %434, %430
  %436 = add nsw i32 %429, %430
  %437 = icmp sgt i32 %428, %436
  br label %99

; <label>:438:                                    ; preds = %143, %134
  store i32 3, i32* %19, align 4
  br label %143

; <label>:439:                                    ; preds = %215, %206
  br label %215

; <label>:440:                                    ; preds = %234, %225
  %441 = load i32, i32* %19, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, -1
  %444 = shl i32 %441, -1
  %445 = sub i32 0, %441
  %446 = add i32 %445, -1
  %447 = sub i32 %441, -1
  %448 = mul i32 %447, -1
  %449 = sub i32 0, %441
  %450 = add i32 %449, -1
  %451 = sub i32 %441, -1
  %452 = mul i32 %451, -1
  %453 = shl i32 %441, -1
  %454 = sub i32 %441, -1
  %455 = mul i32 %454, -1
  %456 = add nsw i32 %441, -1
  store i32 %456, i32* %19, align 4
  br label %234

; <label>:457:                                    ; preds = %259, %250
  store i32 0, i32* %11, align 4
  br label %259

; <label>:458:                                    ; preds = %278, %269
  %459 = load i32, i32* %11, align 4
  %460 = icmp sle i32 %459, 3
  br label %278

; <label>:461:                                    ; preds = %316, %307
  br label %316

; <label>:462:                                    ; preds = %335, %326
  br label %335

; <label>:463:                                    ; preds = %362, %353
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %14, align 4
  br label %362
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
