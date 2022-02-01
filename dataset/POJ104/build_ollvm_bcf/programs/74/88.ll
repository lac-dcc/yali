; ModuleID = 'source-C-CXX/74/88.cpp'
source_filename = "source-C-CXX/74/88.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca [2200 x i32], align 16
  %12 = alloca [1100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [2200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 8800, i32 16, i1 false)
  %22 = bitcast [1100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %394

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %134, %31
  %33 = load i32, i32* %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %408

; <label>:56:                                     ; preds = %47, %408
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %20, align 1
  %59 = load i8, i8* %20, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %408

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %414

; <label>:80:                                     ; preds = %71, %414
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %414

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %70
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %424

; <label>:101:                                    ; preds = %92, %424
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %424

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %134

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %437

; <label>:124:                                    ; preds = %115, %437
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %437

; <label>:133:                                    ; preds = %124
  br label %135

; <label>:134:                                    ; preds = %114
  br label %32

; <label>:135:                                    ; preds = %133, %32
  %136 = load i32, i32* %18, align 4
  %137 = sdiv i32 %136, 2
  store i32 %137, i32* %16, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %135
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %18, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  br label %138

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %18, align 4
  %157 = sdiv i32 %156, 2
  store i32 %157, i32* %19, align 4
  %158 = load i32, i32* %19, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %388, %155
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %19, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %389

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %438

; <label>:174:                                    ; preds = %165, %438
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %438

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %266, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %439

; <label>:193:                                    ; preds = %184, %439
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %19, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %439

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %269

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %210, %214
  br i1 %215, label %216, label %265

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %443

; <label>:225:                                    ; preds = %216, %443
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %443

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %265

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %453

; <label>:253:                                    ; preds = %244, %453
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %453

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %243, %206
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %17, align 4
  br label %184

; <label>:269:                                    ; preds = %205
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %457

; <label>:278:                                    ; preds = %269, %457
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %14, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %457

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %293

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  store i32 %292, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %291, %290
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %294

; <label>:294:                                    ; preds = %340, %293
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %19, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %343

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %461

; <label>:307:                                    ; preds = %298, %461
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 %311, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %461

; <label>:325:                                    ; preds = %307
  br i1 %316, label %326, label %339

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %330, %334
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %326, %325
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  br label %294

; <label>:343:                                    ; preds = %294
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %14, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %471

; <label>:356:                                    ; preds = %347, %471
  %357 = load i32, i32* %14, align 4
  store i32 %357, i32* %13, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %471

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %343
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %473

; <label>:377:                                    ; preds = %368, %473
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %473

; <label>:388:                                    ; preds = %377
  br label %161

; <label>:389:                                    ; preds = %161
  %390 = load i32, i32* %13, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* %10, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca [2200 x i32], align 16
  %397 = alloca [1100 x i32], align 16
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i8, align 1
  store i32 0, i32* %395, align 4
  %406 = bitcast [2200 x i32]* %396 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 8800, i32 16, i1 false)
  %407 = bitcast [1100 x i32]* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %398, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %402, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %404, align 4
  br label %9

; <label>:408:                                    ; preds = %56, %47
  %409 = call i32 @getchar()
  %410 = trunc i32 %409 to i8
  store i8 %410, i8* %20, align 1
  %411 = load i8, i8* %20, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 10
  br label %56

; <label>:414:                                    ; preds = %80, %71
  %415 = load i32, i32* %15, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %415, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %415, 1
  store i32 %423, i32* %15, align 4
  br label %80

; <label>:424:                                    ; preds = %101, %92
  %425 = load i32, i32* %18, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %425, 1
  %434 = add nsw i32 %425, 1
  store i32 %434, i32* %18, align 4
  %435 = load i32, i32* %15, align 4
  %436 = icmp eq i32 %435, 2
  br label %101

; <label>:437:                                    ; preds = %124, %115
  br label %124

; <label>:438:                                    ; preds = %174, %165
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %174

; <label>:439:                                    ; preds = %193, %184
  %440 = load i32, i32* %17, align 4
  %441 = load i32, i32* %19, align 4
  %442 = icmp slt i32 %440, %441
  br label %193

; <label>:443:                                    ; preds = %225, %216
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %447, %451
  br label %225

; <label>:453:                                    ; preds = %253, %244
  %454 = load i32, i32* %14, align 4
  %455 = shl i32 %454, 1
  %456 = add nsw i32 %454, 1
  store i32 %456, i32* %14, align 4
  br label %253

; <label>:457:                                    ; preds = %278, %269
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %14, align 4
  %460 = icmp slt i32 %458, %459
  br label %278

; <label>:461:                                    ; preds = %307, %298
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2200 x i32], [2200 x i32]* %11, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %465, %469
  br label %307

; <label>:471:                                    ; preds = %356, %347
  %472 = load i32, i32* %14, align 4
  store i32 %472, i32* %13, align 4
  br label %356

; <label>:473:                                    ; preds = %377, %368
  %474 = load i32, i32* %16, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %16, align 4
  br label %377
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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
