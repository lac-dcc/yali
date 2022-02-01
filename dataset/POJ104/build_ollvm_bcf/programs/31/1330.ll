; ModuleID = 'source-C-CXX/31/1330.cpp'
source_filename = "source-C-CXX/31/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %14

; <label>:14:                                     ; preds = %396, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %419

; <label>:23:                                     ; preds = %14, %419
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %419

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %400

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %423

; <label>:45:                                     ; preds = %36, %423
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %46)
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %12, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 400, i32 16, i1 false)
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 400, i32 16, i1 false)
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %423

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %452

; <label>:82:                                     ; preds = %73, %452
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %452

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %126

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %455

; <label>:114:                                    ; preds = %105, %455
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %455

; <label>:125:                                    ; preds = %114
  br label %73

; <label>:126:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %161, %126
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %463

; <label>:138:                                    ; preds = %129, %463
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 0
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %463

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %164

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  br label %129

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %466

; <label>:173:                                    ; preds = %164, %466
  store i32 0, i32* %3, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %466

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %251, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %254

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %238

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  store i32 9, i32* %206, align 4
  br label %231

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %467

; <label>:216:                                    ; preds = %207, %467
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 10
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %467

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %230, %203
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %231, %187
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %242, %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %183

; <label>:254:                                    ; preds = %183
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %12, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %312

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %12, align 4
  store i32 %259, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %310, %258
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %480

; <label>:269:                                    ; preds = %260, %480
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %480

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %311

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %484

; <label>:299:                                    ; preds = %290, %484
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %484

; <label>:310:                                    ; preds = %299
  br label %260

; <label>:311:                                    ; preds = %281
  br label %312

; <label>:312:                                    ; preds = %311, %254
  %313 = load i32, i32* %11, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %362, %312
  %316 = load i32, i32* %3, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %365

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %501

; <label>:333:                                    ; preds = %324, %501
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %501

; <label>:342:                                    ; preds = %333
  br label %365

; <label>:343:                                    ; preds = %318
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %502

; <label>:352:                                    ; preds = %343, %502
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %502

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %3, align 4
  br label %315

; <label>:365:                                    ; preds = %342, %315
  br label %366

; <label>:366:                                    ; preds = %393, %365
  %367 = load i32, i32* %3, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %396

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %503

; <label>:378:                                    ; preds = %369, %503
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %503

; <label>:392:                                    ; preds = %378
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %3, align 4
  br label %366

; <label>:396:                                    ; preds = %366
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %5, align 4
  br label %14

; <label>:400:                                    ; preds = %35
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %509

; <label>:409:                                    ; preds = %400, %509
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %509

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %23, %14
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  br label %23

; <label>:423:                                    ; preds = %45, %36
  %424 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %424)
  %426 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %426)
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %429 = call i64 @strlen(i8* %428) #6
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* %11, align 4
  %431 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #6
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %12, align 4
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %435 = bitcast i32* %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 400, i32 16, i1 false)
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %437 = bitcast i32* %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 400, i32 16, i1 false)
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %439 = bitcast i32* %438 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %440 = load i32, i32* %11, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = sub i32 %440, 1
  %450 = mul i32 %449, 1
  %451 = sub nsw i32 %440, 1
  store i32 %451, i32* %3, align 4
  br label %45

; <label>:452:                                    ; preds = %82, %73
  %453 = load i32, i32* %3, align 4
  %454 = icmp sge i32 %453, 0
  br label %82

; <label>:455:                                    ; preds = %114, %105
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 %456, -1
  %458 = mul i32 %457, -1
  %459 = shl i32 %456, -1
  %460 = sub i32 0, %456
  %461 = add i32 %460, -1
  %462 = add nsw i32 %456, -1
  store i32 %462, i32* %3, align 4
  br label %114

; <label>:463:                                    ; preds = %138, %129
  %464 = load i32, i32* %3, align 4
  %465 = icmp sge i32 %464, 0
  br label %138

; <label>:466:                                    ; preds = %173, %164
  store i32 0, i32* %3, align 4
  br label %173

; <label>:467:                                    ; preds = %216, %207
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %471, 10
  %473 = sub i32 0, %471
  %474 = add i32 %473, 10
  %475 = sub i32 %471, 10
  %476 = mul i32 %475, 10
  %477 = sub i32 0, %471
  %478 = add i32 %477, 10
  %479 = add nsw i32 %471, 10
  store i32 %479, i32* %470, align 4
  br label %216

; <label>:480:                                    ; preds = %269, %260
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp slt i32 %481, %482
  br label %269

; <label>:484:                                    ; preds = %299, %290
  %485 = load i32, i32* %3, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = shl i32 %485, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = sub i32 0, %485
  %497 = add i32 %496, 1
  %498 = sub i32 0, %485
  %499 = add i32 %498, 1
  %500 = add nsw i32 %485, 1
  store i32 %500, i32* %3, align 4
  br label %299

; <label>:501:                                    ; preds = %333, %324
  br label %333

; <label>:502:                                    ; preds = %352, %343
  br label %352

; <label>:503:                                    ; preds = %378, %369
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  br label %378

; <label>:509:                                    ; preds = %409, %400
  br label %409
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
