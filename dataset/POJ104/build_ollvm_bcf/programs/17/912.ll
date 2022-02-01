; ModuleID = 'source-C-CXX/17/912.cpp'
source_filename = "source-C-CXX/17/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %11, i32** %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %554, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %555

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %556

; <label>:30:                                     ; preds = %21, %556
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %556

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %84

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %560

; <label>:53:                                     ; preds = %44, %560
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %560

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %80

; <label>:66:                                     ; preds = %65
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %44

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %21

; <label>:84:                                     ; preds = %42
  br label %85

; <label>:85:                                     ; preds = %532, %84
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %533

; <label>:88:                                     ; preds = %85
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %240, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %241

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %159, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %564

; <label>:107:                                    ; preds = %98, %564
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %108, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %564

; <label>:128:                                    ; preds = %107
  br i1 %119, label %129, label %158

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %589

; <label>:138:                                    ; preds = %129, %589
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %9, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %139, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %589

; <label>:157:                                    ; preds = %138
  br label %158

; <label>:158:                                    ; preds = %157, %128
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %94

; <label>:162:                                    ; preds = %94
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %198, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %611

; <label>:172:                                    ; preds = %163, %611
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %611

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %201

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %187, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, %186
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %163

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %615

; <label>:210:                                    ; preds = %201, %615
  store i32 10000, i32* %10, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %615

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
  br i1 %228, label %229, label %616

; <label>:229:                                    ; preds = %220, %616
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %616

; <label>:240:                                    ; preds = %229
  br label %89

; <label>:241:                                    ; preds = %89
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %622

; <label>:250:                                    ; preds = %241, %622
  store i32 10000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %622

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %355, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %623

; <label>:269:                                    ; preds = %260, %623
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %623

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %358

; <label>:282:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %312, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %283
  %288 = load i32*, i32** %6, align 8
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %9, align 4
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %288, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %311

; <label>:300:                                    ; preds = %287
  %301 = load i32*, i32** %6, align 8
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %9, align 4
  %304 = mul nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %301, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %300, %287
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %283

; <label>:315:                                    ; preds = %283
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %351, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %627

; <label>:325:                                    ; preds = %316, %627
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %9, align 4
  %328 = icmp slt i32 %326, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %627

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %354

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = load i32*, i32** %6, align 8
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %9, align 4
  %343 = mul nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %340, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, %339
  store i32 %350, i32* %348, align 4
  br label %351

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %316

; <label>:354:                                    ; preds = %337
  store i32 10000, i32* %10, align 4
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %260

; <label>:358:                                    ; preds = %281
  %359 = load i32*, i32** %6, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = getelementptr inbounds i32, i32* %362, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %367

; <label>:367:                                    ; preds = %420, %358
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %631

; <label>:376:                                    ; preds = %367, %631
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %9, align 4
  %379 = icmp slt i32 %377, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %631

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %421

; <label>:389:                                    ; preds = %388
  %390 = load i32*, i32** %6, align 8
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32*, i32** %6, align 8
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = getelementptr inbounds i32, i32* %398, i64 -1
  store i32 %394, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %635

; <label>:409:                                    ; preds = %400, %635
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %635

; <label>:420:                                    ; preds = %409
  br label %367

; <label>:421:                                    ; preds = %388
  store i32 2, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %511, %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %9, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %512

; <label>:426:                                    ; preds = %422
  %427 = load i32*, i32** %6, align 8
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %9, align 4
  %430 = mul nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %427, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32*, i32** %6, align 8
  %435 = load i32, i32* %3, align 4
  %436 = sub nsw i32 %435, 1
  %437 = load i32, i32* %9, align 4
  %438 = sub nsw i32 %437, 1
  %439 = mul nsw i32 %436, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %434, i64 %440
  store i32 %433, i32* %441, align 4
  store i32 2, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %489, %426
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %9, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %490

; <label>:446:                                    ; preds = %442
  %447 = load i32*, i32** %6, align 8
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %9, align 4
  %450 = mul nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %447, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32*, i32** %6, align 8
  %458 = load i32, i32* %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = load i32, i32* %9, align 4
  %461 = sub nsw i32 %460, 1
  %462 = mul nsw i32 %459, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %457, i64 %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = getelementptr inbounds i32, i32* %467, i64 -1
  store i32 %456, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %446
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %646

; <label>:478:                                    ; preds = %469, %646
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %646

; <label>:489:                                    ; preds = %478
  br label %442

; <label>:490:                                    ; preds = %442
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %659

; <label>:500:                                    ; preds = %491, %659
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %3, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %659

; <label>:511:                                    ; preds = %500
  br label %422

; <label>:512:                                    ; preds = %422
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %671

; <label>:521:                                    ; preds = %512, %671
  %522 = load i32, i32* %9, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %9, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %671

; <label>:532:                                    ; preds = %521
  br label %85

; <label>:533:                                    ; preds = %85
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %677

; <label>:542:                                    ; preds = %533, %677
  %543 = load i32, i32* %8, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %677

; <label>:554:                                    ; preds = %542
  br label %13

; <label>:555:                                    ; preds = %13
  ret i32 0

; <label>:556:                                    ; preds = %30, %21
  %557 = load i32, i32* %3, align 4
  %558 = load i32, i32* %2, align 4
  %559 = icmp slt i32 %557, %558
  br label %30

; <label>:560:                                    ; preds = %53, %44
  %561 = load i32, i32* %4, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp slt i32 %561, %562
  br label %53

; <label>:564:                                    ; preds = %107, %98
  %565 = load i32*, i32** %6, align 8
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 0, %566
  %569 = add i32 %568, %567
  %570 = sub i32 0, %566
  %571 = add i32 %570, %567
  %572 = sub i32 %566, %567
  %573 = mul i32 %572, %567
  %574 = sub i32 0, %566
  %575 = add i32 %574, %567
  %576 = sub i32 0, %566
  %577 = add i32 %576, %567
  %578 = shl i32 %566, %567
  %579 = shl i32 %566, %567
  %580 = mul nsw i32 %566, %567
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %565, i64 %581
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %10, align 4
  %588 = icmp slt i32 %586, %587
  br label %107

; <label>:589:                                    ; preds = %138, %129
  %590 = load i32*, i32** %6, align 8
  %591 = load i32, i32* %3, align 4
  %592 = load i32, i32* %9, align 4
  %593 = sub i32 %591, %592
  %594 = mul i32 %593, %592
  %595 = sub i32 %591, %592
  %596 = mul i32 %595, %592
  %597 = sub i32 0, %591
  %598 = add i32 %597, %592
  %599 = shl i32 %591, %592
  %600 = sub i32 %591, %592
  %601 = mul i32 %600, %592
  %602 = sub i32 0, %591
  %603 = add i32 %602, %592
  %604 = mul nsw i32 %591, %592
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %590, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %606, i64 %608
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %10, align 4
  br label %138

; <label>:611:                                    ; preds = %172, %163
  %612 = load i32, i32* %4, align 4
  %613 = load i32, i32* %9, align 4
  %614 = icmp slt i32 %612, %613
  br label %172

; <label>:615:                                    ; preds = %210, %201
  store i32 10000, i32* %10, align 4
  br label %210

; <label>:616:                                    ; preds = %229, %220
  %617 = load i32, i32* %3, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = add nsw i32 %617, 1
  store i32 %621, i32* %3, align 4
  br label %229

; <label>:622:                                    ; preds = %250, %241
  store i32 10000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %250

; <label>:623:                                    ; preds = %269, %260
  %624 = load i32, i32* %4, align 4
  %625 = load i32, i32* %9, align 4
  %626 = icmp slt i32 %624, %625
  br label %269

; <label>:627:                                    ; preds = %325, %316
  %628 = load i32, i32* %3, align 4
  %629 = load i32, i32* %9, align 4
  %630 = icmp slt i32 %628, %629
  br label %325

; <label>:631:                                    ; preds = %376, %367
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %9, align 4
  %634 = icmp slt i32 %632, %633
  br label %376

; <label>:635:                                    ; preds = %409, %400
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = shl i32 %636, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = add nsw i32 %636, 1
  store i32 %645, i32* %4, align 4
  br label %409

; <label>:646:                                    ; preds = %478, %469
  %647 = load i32, i32* %4, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %647
  %655 = add i32 %654, 1
  %656 = sub i32 %647, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %647, 1
  store i32 %658, i32* %4, align 4
  br label %478

; <label>:659:                                    ; preds = %500, %491
  %660 = load i32, i32* %3, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = sub i32 %660, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %660, 1
  store i32 %670, i32* %3, align 4
  br label %500

; <label>:671:                                    ; preds = %521, %512
  %672 = load i32, i32* %9, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, -1
  %675 = shl i32 %672, -1
  %676 = add nsw i32 %672, -1
  store i32 %676, i32* %9, align 4
  br label %521

; <label>:677:                                    ; preds = %542, %533
  %678 = load i32, i32* %8, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %542
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
