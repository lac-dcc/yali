; ModuleID = 'source-C-CXX/74/990.cpp'
source_filename = "source-C-CXX/74/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
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
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [100000 x i8], align 16
  %17 = alloca [100000 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %25 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %18, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 100000)
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 100000)
  store i32 0, i32* %21, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %361

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %131, %38
  %40 = load i32, i32* %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %132

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %46, %382
  %56 = load i32, i32* %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %382

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %94

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %389

; <label>:80:                                     ; preds = %71, %389
  %81 = load i32, i32* %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %22, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %80
  br label %110

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %94, %93
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %411

; <label>:120:                                    ; preds = %111, %411
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %21, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %120
  br label %39

; <label>:132:                                    ; preds = %39
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %416

; <label>:141:                                    ; preds = %132, %416
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %416

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %205, %150
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 44
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %22, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %22, align 4
  br label %184

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = sub nsw i32 %179, 48
  %181 = load i32, i32* %22, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %168, %165
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %417

; <label>:194:                                    ; preds = %185, %417
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %21, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %417

; <label>:205:                                    ; preds = %194
  br label %151

; <label>:206:                                    ; preds = %151
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %433

; <label>:215:                                    ; preds = %206, %433
  store i32 0, i32* %19, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %433

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %351, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %434

; <label>:234:                                    ; preds = %225, %434
  %235 = load i32, i32* %19, align 4
  %236 = icmp sle i32 %235, 999
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %434

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %354

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %437

; <label>:255:                                    ; preds = %246, %437
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %437

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %323, %264
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %326

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %438

; <label>:278:                                    ; preds = %269, %438
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %279, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %438

; <label>:293:                                    ; preds = %278
  br i1 %284, label %294, label %304

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %295, %299
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %294, %293
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %445

; <label>:313:                                    ; preds = %304, %445
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %445

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %20, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %20, align 4
  br label %265

; <label>:326:                                    ; preds = %265
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %446

; <label>:335:                                    ; preds = %326, %446
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %14, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %446

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %350

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  store i32 %349, i32* %13, align 4
  br label %350

; <label>:350:                                    ; preds = %348, %347
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %19, align 4
  br label %225

; <label>:354:                                    ; preds = %245
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 32)
  %359 = load i32, i32* %13, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca [1000 x i32], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [1000 x i32], align 16
  %368 = alloca [100000 x i8], align 16
  %369 = alloca [100000 x i8], align 16
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  %376 = bitcast [1000 x i32]* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %364, align 4
  store i32 0, i32* %365, align 4
  %377 = bitcast [1000 x i32]* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %370, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %375, align 4
  %378 = getelementptr inbounds [100000 x i8], [100000 x i8]* %368, i32 0, i32 0
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %378, i64 100000)
  %380 = getelementptr inbounds [100000 x i8], [100000 x i8]* %369, i32 0, i32 0
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %380, i64 100000)
  store i32 0, i32* %373, align 4
  br label %9

; <label>:382:                                    ; preds = %55, %46
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 44
  br label %55

; <label>:389:                                    ; preds = %80, %71
  %390 = load i32, i32* %22, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = add nsw i32 %390, 1
  store i32 %396, i32* %22, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %397
  %403 = add i32 %402, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %397, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %397, 1
  store i32 %410, i32* %12, align 4
  br label %80

; <label>:411:                                    ; preds = %120, %111
  %412 = load i32, i32* %21, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = add nsw i32 %412, 1
  store i32 %415, i32* %21, align 4
  br label %120

; <label>:416:                                    ; preds = %141, %132
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %141

; <label>:417:                                    ; preds = %194, %185
  %418 = load i32, i32* %21, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %418
  %424 = add i32 %423, 1
  %425 = sub i32 %418, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %418, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = sub i32 %418, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %418, 1
  store i32 %432, i32* %21, align 4
  br label %194

; <label>:433:                                    ; preds = %215, %206
  store i32 0, i32* %19, align 4
  br label %215

; <label>:434:                                    ; preds = %234, %225
  %435 = load i32, i32* %19, align 4
  %436 = icmp sle i32 %435, 999
  br label %234

; <label>:437:                                    ; preds = %255, %246
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %255

; <label>:438:                                    ; preds = %278, %269
  %439 = load i32, i32* %19, align 4
  %440 = load i32, i32* %20, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %439, %443
  br label %278

; <label>:445:                                    ; preds = %313, %304
  br label %313

; <label>:446:                                    ; preds = %335, %326
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %14, align 4
  %449 = icmp slt i32 %447, %448
  br label %335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
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
