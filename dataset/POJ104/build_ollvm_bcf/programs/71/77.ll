; ModuleID = 'source-C-CXX/71/77.cpp'
source_filename = "source-C-CXX/71/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %12, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %13, align 8
  %29 = mul nuw i64 %24, %27
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %415

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %134, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %137

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %461

; <label>:53:                                     ; preds = %44, %461
  store i32 1, i32* %15, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %461

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %132, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %462

; <label>:72:                                     ; preds = %63, %462
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %462

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %133

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %466

; <label>:94:                                     ; preds = %85, %466
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %27
  %98 = getelementptr inbounds i32, i32* %30, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %466

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %484

; <label>:121:                                    ; preds = %112, %484
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %484

; <label>:132:                                    ; preds = %121
  br label %63

; <label>:133:                                    ; preds = %84
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %40

; <label>:137:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  br label %138

; <label>:138:                                    ; preds = %157, %137
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 2
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %27
  %147 = getelementptr inbounds i32, i32* %30, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 0
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %27
  %152 = getelementptr inbounds i32, i32* %30, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  store i32 0, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %138

; <label>:160:                                    ; preds = %138
  store i32 0, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %180, %160
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 2
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %161
  %167 = mul nsw i64 0, %27
  %168 = getelementptr inbounds i32, i32* %30, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %27
  %176 = getelementptr inbounds i32, i32* %30, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %161

; <label>:183:                                    ; preds = %161
  store i32 1, i32* %18, align 4
  br label %184

; <label>:184:                                    ; preds = %391, %183
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %394

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %493

; <label>:197:                                    ; preds = %188, %493
  store i32 1, i32* %19, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %493

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %387, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %494

; <label>:216:                                    ; preds = %207, %494
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %494

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %390

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %27
  %233 = getelementptr inbounds i32, i32* %30, i64 %232
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %18, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %27
  %242 = getelementptr inbounds i32, i32* %30, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %237, %246
  br i1 %247, label %248, label %368

; <label>:248:                                    ; preds = %229
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %498

; <label>:257:                                    ; preds = %248, %498
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %27
  %261 = getelementptr inbounds i32, i32* %30, i64 %260
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %27
  %270 = getelementptr inbounds i32, i32* %30, i64 %269
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %265, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %498

; <label>:284:                                    ; preds = %257
  br i1 %275, label %285, label %368

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %538

; <label>:294:                                    ; preds = %285, %538
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %27
  %298 = getelementptr inbounds i32, i32* %30, i64 %297
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %27
  %306 = getelementptr inbounds i32, i32* %30, i64 %305
  %307 = load i32, i32* %19, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %302, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %538

; <label>:321:                                    ; preds = %294
  br i1 %312, label %322, label %368

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %27
  %326 = getelementptr inbounds i32, i32* %30, i64 %325
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %27
  %334 = getelementptr inbounds i32, i32* %30, i64 %333
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %330, %339
  br i1 %340, label %341, label %368

; <label>:341:                                    ; preds = %322
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %579

; <label>:350:                                    ; preds = %341, %579
  %351 = load i32, i32* %18, align 4
  %352 = sub nsw i32 %351, 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext 32)
  %355 = load i32, i32* %19, align 4
  %356 = sub nsw i32 %355, 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %579

; <label>:367:                                    ; preds = %350
  br label %368

; <label>:368:                                    ; preds = %367, %322, %321, %284, %229
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %599

; <label>:377:                                    ; preds = %368, %599
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %599

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %19, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %19, align 4
  br label %207

; <label>:390:                                    ; preds = %228
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %18, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %18, align 4
  br label %184

; <label>:394:                                    ; preds = %184
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %600

; <label>:403:                                    ; preds = %394, %600
  %404 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %404)
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %600

; <label>:414:                                    ; preds = %403
  ret i32 %405

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i8*, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) %418)
  %428 = load i32, i32* %417, align 4
  %429 = sub i32 %428, 2
  %430 = mul i32 %429, 2
  %431 = shl i32 %428, 2
  %432 = sub i32 0, %428
  %433 = add i32 %432, 2
  %434 = shl i32 %428, 2
  %435 = sub i32 0, %428
  %436 = add i32 %435, 2
  %437 = sub i32 0, %428
  %438 = add i32 %437, 2
  %439 = shl i32 %428, 2
  %440 = add nsw i32 %428, 2
  %441 = zext i32 %440 to i64
  %442 = load i32, i32* %418, align 4
  %443 = sub i32 %442, 2
  %444 = mul i32 %443, 2
  %445 = sub i32 %442, 2
  %446 = mul i32 %445, 2
  %447 = sub i32 %442, 2
  %448 = mul i32 %447, 2
  %449 = shl i32 %442, 2
  %450 = shl i32 %442, 2
  %451 = add nsw i32 %442, 2
  %452 = zext i32 %451 to i64
  %453 = call i8* @llvm.stacksave()
  store i8* %453, i8** %419, align 8
  %454 = sub i64 %441, %452
  %455 = mul i64 %454, %452
  %456 = sub i64 0, %441
  %457 = add i64 %456, %452
  %458 = shl i64 %441, %452
  %459 = mul nuw i64 %441, %452
  %460 = alloca i32, i64 %459, align 16
  store i32 1, i32* %420, align 4
  br label %9

; <label>:461:                                    ; preds = %53, %44
  store i32 1, i32* %15, align 4
  br label %53

; <label>:462:                                    ; preds = %72, %63
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %12, align 4
  %465 = icmp sle i32 %463, %464
  br label %72

; <label>:466:                                    ; preds = %94, %85
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 %468, %27
  %470 = mul i64 %469, %27
  %471 = sub i64 %468, %27
  %472 = mul i64 %471, %27
  %473 = sub i64 0, %468
  %474 = add i64 %473, %27
  %475 = sub i64 0, %468
  %476 = add i64 %475, %27
  %477 = shl i64 %468, %27
  %478 = mul nsw i64 %468, %27
  %479 = getelementptr inbounds i32, i32* %30, i64 %478
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  br label %94

; <label>:484:                                    ; preds = %121, %112
  %485 = load i32, i32* %15, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %15, align 4
  br label %121

; <label>:493:                                    ; preds = %197, %188
  store i32 1, i32* %19, align 4
  br label %197

; <label>:494:                                    ; preds = %216, %207
  %495 = load i32, i32* %19, align 4
  %496 = load i32, i32* %12, align 4
  %497 = icmp sle i32 %495, %496
  br label %216

; <label>:498:                                    ; preds = %257, %248
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = sub i64 %500, %27
  %502 = mul i64 %501, %27
  %503 = sub i64 0, %500
  %504 = add i64 %503, %27
  %505 = sub i64 0, %500
  %506 = add i64 %505, %27
  %507 = sub i64 0, %500
  %508 = add i64 %507, %27
  %509 = sub i64 0, %500
  %510 = add i64 %509, %27
  %511 = mul nsw i64 %500, %27
  %512 = getelementptr inbounds i32, i32* %30, i64 %511
  %513 = load i32, i32* %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = add nsw i32 %517, 1
  %523 = sext i32 %522 to i64
  %524 = shl i64 %523, %27
  %525 = shl i64 %523, %27
  %526 = sub i64 0, %523
  %527 = add i64 %526, %27
  %528 = shl i64 %523, %27
  %529 = sub i64 0, %523
  %530 = add i64 %529, %27
  %531 = mul nsw i64 %523, %27
  %532 = getelementptr inbounds i32, i32* %30, i64 %531
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %516, %536
  br label %257

; <label>:538:                                    ; preds = %294, %285
  %539 = load i32, i32* %18, align 4
  %540 = sext i32 %539 to i64
  %541 = sub i64 %540, %27
  %542 = mul i64 %541, %27
  %543 = sub i64 %540, %27
  %544 = mul i64 %543, %27
  %545 = sub i64 %540, %27
  %546 = mul i64 %545, %27
  %547 = mul nsw i64 %540, %27
  %548 = getelementptr inbounds i32, i32* %30, i64 %547
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = sub i64 0, %554
  %556 = add i64 %555, %27
  %557 = sub i64 %554, %27
  %558 = mul i64 %557, %27
  %559 = sub i64 %554, %27
  %560 = mul i64 %559, %27
  %561 = mul nsw i64 %554, %27
  %562 = getelementptr inbounds i32, i32* %30, i64 %561
  %563 = load i32, i32* %19, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 %563, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %563, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 0, %563
  %570 = add i32 %569, 1
  %571 = sub i32 %563, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %563, 1
  %574 = sub nsw i32 %563, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %562, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %552, %577
  br label %294

; <label>:579:                                    ; preds = %350, %341
  %580 = load i32, i32* %18, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %580, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %580, 1
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %588, i8 signext 32)
  %590 = load i32, i32* %19, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = shl i32 %590, 1
  %596 = sub nsw i32 %590, 1
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:599:                                    ; preds = %377, %368
  br label %377

; <label>:600:                                    ; preds = %403, %394
  %601 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %601)
  %602 = load i32, i32* %10, align 4
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
