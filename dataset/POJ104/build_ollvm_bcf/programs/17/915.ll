; ModuleID = 'source-C-CXX/17/915.cpp'
source_filename = "source-C-CXX/17/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %522, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %529

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %100, %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %549

; <label>:38:                                     ; preds = %29, %549
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %549

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %81

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %20
  %55 = getelementptr inbounds i32, i32* %23, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %553

; <label>:69:                                     ; preds = %60, %553
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %553

; <label>:80:                                     ; preds = %69
  br label %29

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %561

; <label>:90:                                     ; preds = %81, %561
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %561

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %24

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %519, %103
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %522

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %230, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %231

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %20
  %117 = getelementptr inbounds i32, i32* %23, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %162, %113
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %20
  %127 = getelementptr inbounds i32, i32* %23, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %562

; <label>:143:                                    ; preds = %134, %562
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %20
  %147 = getelementptr inbounds i32, i32* %23, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %562

; <label>:160:                                    ; preds = %143
  br label %161

; <label>:161:                                    ; preds = %160, %123
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %119

; <label>:165:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %208, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %20
  %174 = getelementptr inbounds i32, i32* %23, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %20
  %184 = getelementptr inbounds i32, i32* %23, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %180, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %577

; <label>:197:                                    ; preds = %188, %577
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %577

; <label>:208:                                    ; preds = %197
  br label %166

; <label>:209:                                    ; preds = %166
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %587

; <label>:219:                                    ; preds = %210, %587
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %587

; <label>:230:                                    ; preds = %219
  br label %109

; <label>:231:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %388, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %389

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %23, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %236
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %594

; <label>:250:                                    ; preds = %241, %594
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %594

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %341

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %20
  %267 = getelementptr inbounds i32, i32* %23, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %598

; <label>:283:                                    ; preds = %274, %598
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %20
  %287 = getelementptr inbounds i32, i32* %23, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %598

; <label>:300:                                    ; preds = %283
  br label %301

; <label>:301:                                    ; preds = %300, %263
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %619

; <label>:310:                                    ; preds = %301, %619
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %619

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %620

; <label>:329:                                    ; preds = %320, %620
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %620

; <label>:340:                                    ; preds = %329
  br label %241

; <label>:341:                                    ; preds = %262
  store i32 0, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %364, %341
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %367

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %20
  %350 = getelementptr inbounds i32, i32* %23, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %354, %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %20
  %360 = getelementptr inbounds i32, i32* %23, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  store i32 %356, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %346
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  br label %342

; <label>:367:                                    ; preds = %342
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
  br i1 %376, label %377, label %623

; <label>:377:                                    ; preds = %368, %623
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %623

; <label>:388:                                    ; preds = %377
  br label %232

; <label>:389:                                    ; preds = %232
  %390 = load i32, i32* %8, align 4
  %391 = mul nsw i64 1, %20
  %392 = getelementptr inbounds i32, i32* %23, i64 %391
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %390, %394
  store i32 %395, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %396

; <label>:396:                                    ; preds = %464, %389
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %465

; <label>:400:                                    ; preds = %396
  store i32 0, i32* %5, align 4
  br label %401

; <label>:401:                                    ; preds = %440, %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %626

; <label>:410:                                    ; preds = %401, %626
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %626

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %443

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %20
  %427 = getelementptr inbounds i32, i32* %23, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %20
  %435 = getelementptr inbounds i32, i32* %23, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = getelementptr inbounds i32, i32* %438, i64 -1
  store i32 %431, i32* %439, align 4
  br label %440

; <label>:440:                                    ; preds = %423
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %401

; <label>:443:                                    ; preds = %422
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %630

; <label>:453:                                    ; preds = %444, %630
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %630

; <label>:464:                                    ; preds = %453
  br label %396

; <label>:465:                                    ; preds = %396
  store i32 2, i32* %4, align 4
  br label %466

; <label>:466:                                    ; preds = %515, %465
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %518

; <label>:470:                                    ; preds = %466
  store i32 0, i32* %5, align 4
  br label %471

; <label>:471:                                    ; preds = %511, %470
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %3, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %514

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %640

; <label>:484:                                    ; preds = %475, %640
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %486, %20
  %488 = getelementptr inbounds i32, i32* %23, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %20
  %496 = getelementptr inbounds i32, i32* %23, i64 %495
  %497 = mul nsw i64 -1, %20
  %498 = getelementptr inbounds i32, i32* %496, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  store i32 %492, i32* %501, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %640

; <label>:510:                                    ; preds = %484
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %5, align 4
  br label %471

; <label>:514:                                    ; preds = %471
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  br label %466

; <label>:518:                                    ; preds = %466
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %3, align 4
  br label %105

; <label>:522:                                    ; preds = %105
  %523 = load i32, i32* %8, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %6, align 4
  %528 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %528)
  br label %13

; <label>:529:                                    ; preds = %13
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %675

; <label>:538:                                    ; preds = %529, %675
  %539 = load i32, i32* %1, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %675

; <label>:548:                                    ; preds = %538
  ret i32 %539

; <label>:549:                                    ; preds = %38, %29
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br label %38

; <label>:553:                                    ; preds = %69, %60
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %554, 1
  store i32 %560, i32* %4, align 4
  br label %69

; <label>:561:                                    ; preds = %90, %81
  br label %90

; <label>:562:                                    ; preds = %143, %134
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 0, %564
  %566 = add i64 %565, %20
  %567 = sub i64 %564, %20
  %568 = mul i64 %567, %20
  %569 = sub i64 0, %564
  %570 = add i64 %569, %20
  %571 = mul nsw i64 %564, %20
  %572 = getelementptr inbounds i32, i32* %23, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  store i32 %576, i32* %9, align 4
  br label %143

; <label>:577:                                    ; preds = %197, %188
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = shl i32 %578, 1
  %586 = add nsw i32 %578, 1
  store i32 %586, i32* %5, align 4
  br label %197

; <label>:587:                                    ; preds = %219, %210
  %588 = load i32, i32* %4, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %588, 1
  store i32 %593, i32* %4, align 4
  br label %219

; <label>:594:                                    ; preds = %250, %241
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %3, align 4
  %597 = icmp slt i32 %595, %596
  br label %250

; <label>:598:                                    ; preds = %283, %274
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = sub i64 0, %600
  %602 = add i64 %601, %20
  %603 = sub i64 0, %600
  %604 = add i64 %603, %20
  %605 = sub i64 %600, %20
  %606 = mul i64 %605, %20
  %607 = sub i64 %600, %20
  %608 = mul i64 %607, %20
  %609 = sub i64 0, %600
  %610 = add i64 %609, %20
  %611 = shl i64 %600, %20
  %612 = shl i64 %600, %20
  %613 = mul nsw i64 %600, %20
  %614 = getelementptr inbounds i32, i32* %23, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  store i32 %618, i32* %10, align 4
  br label %283

; <label>:619:                                    ; preds = %310, %301
  br label %310

; <label>:620:                                    ; preds = %329, %320
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  br label %329

; <label>:623:                                    ; preds = %377, %368
  %624 = load i32, i32* %4, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %4, align 4
  br label %377

; <label>:626:                                    ; preds = %410, %401
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %3, align 4
  %629 = icmp slt i32 %627, %628
  br label %410

; <label>:630:                                    ; preds = %453, %444
  %631 = load i32, i32* %4, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 %631, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %631, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = shl i32 %631, 1
  %639 = add nsw i32 %631, 1
  store i32 %639, i32* %4, align 4
  br label %453

; <label>:640:                                    ; preds = %484, %475
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = shl i64 %642, %20
  %644 = sub i64 0, %642
  %645 = add i64 %644, %20
  %646 = shl i64 %642, %20
  %647 = shl i64 %642, %20
  %648 = mul nsw i64 %642, %20
  %649 = getelementptr inbounds i32, i32* %23, i64 %648
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %649, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = shl i64 %655, %20
  %657 = sub i64 %655, %20
  %658 = mul i64 %657, %20
  %659 = sub i64 0, %655
  %660 = add i64 %659, %20
  %661 = sub i64 %655, %20
  %662 = mul i64 %661, %20
  %663 = sub i64 %655, %20
  %664 = mul i64 %663, %20
  %665 = shl i64 %655, %20
  %666 = mul nsw i64 %655, %20
  %667 = getelementptr inbounds i32, i32* %23, i64 %666
  %668 = sub i64 0, -1
  %669 = add i64 %668, %20
  %670 = mul nsw i64 -1, %20
  %671 = getelementptr inbounds i32, i32* %667, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  store i32 %653, i32* %674, align 4
  br label %484

; <label>:675:                                    ; preds = %538, %529
  %676 = load i32, i32* %1, align 4
  br label %538
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
