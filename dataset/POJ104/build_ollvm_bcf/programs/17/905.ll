; ModuleID = 'source-C-CXX/17/905.cpp'
source_filename = "source-C-CXX/17/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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

; <label>:13:                                     ; preds = %632, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %641

; <label>:22:                                     ; preds = %13, %641
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %641

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %639

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %7, align 8
  %40 = mul nuw i64 %36, %38
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %34
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %644

; <label>:55:                                     ; preds = %46, %644
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %644

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %645

; <label>:78:                                     ; preds = %69, %645
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %38
  %82 = getelementptr inbounds i32, i32* %41, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %645

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %65

; <label>:99:                                     ; preds = %65
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %42

; <label>:103:                                    ; preds = %42
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %631, %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %665

; <label>:114:                                    ; preds = %105, %665
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %115, 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %665

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %632

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %668

; <label>:135:                                    ; preds = %126, %668
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %668

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %229, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %232

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %38
  %153 = getelementptr inbounds i32, i32* %41, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %149
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %38
  %164 = getelementptr inbounds i32, i32* %41, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %38
  %175 = getelementptr inbounds i32, i32* %41, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %171, %160
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %156

; <label>:184:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %207, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %38
  %193 = getelementptr inbounds i32, i32* %41, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %38
  %203 = getelementptr inbounds i32, i32* %41, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %199, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %185

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %669

; <label>:219:                                    ; preds = %210, %669
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %669

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %145

; <label>:232:                                    ; preds = %145
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %670

; <label>:241:                                    ; preds = %232, %670
  store i32 0, i32* %4, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %670

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %407, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %410

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %671

; <label>:264:                                    ; preds = %255, %671
  %265 = mul nsw i64 0, %38
  %266 = getelementptr inbounds i32, i32* %41, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %10, align 4
  store i32 1, i32* %5, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %671

; <label>:279:                                    ; preds = %264
  br label %280

; <label>:280:                                    ; preds = %361, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %362

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %38
  %288 = getelementptr inbounds i32, i32* %41, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %322

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %679

; <label>:304:                                    ; preds = %295, %679
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %38
  %308 = getelementptr inbounds i32, i32* %41, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %679

; <label>:321:                                    ; preds = %304
  br label %322

; <label>:322:                                    ; preds = %321, %284
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %695

; <label>:331:                                    ; preds = %322, %695
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %695

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %696

; <label>:350:                                    ; preds = %341, %696
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %696

; <label>:361:                                    ; preds = %350
  br label %280

; <label>:362:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %405, %362
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %3, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %406

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %38
  %371 = getelementptr inbounds i32, i32* %41, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %10, align 4
  %377 = sub nsw i32 %375, %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %38
  %381 = getelementptr inbounds i32, i32* %41, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  store i32 %377, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %367
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %708

; <label>:394:                                    ; preds = %385, %708
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %708

; <label>:405:                                    ; preds = %394
  br label %363

; <label>:406:                                    ; preds = %363
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  br label %251

; <label>:410:                                    ; preds = %251
  %411 = load i32, i32* %8, align 4
  %412 = mul nsw i64 1, %38
  %413 = getelementptr inbounds i32, i32* %41, i64 %412
  %414 = getelementptr inbounds i32, i32* %413, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %411, %415
  store i32 %416, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %417

; <label>:417:                                    ; preds = %503, %410
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %504

; <label>:421:                                    ; preds = %417
  store i32 0, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %481, %421
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %482

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %719

; <label>:435:                                    ; preds = %426, %719
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %38
  %439 = getelementptr inbounds i32, i32* %41, i64 %438
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %38
  %447 = getelementptr inbounds i32, i32* %41, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %447, i64 %450
  store i32 %443, i32* %451, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %719

; <label>:460:                                    ; preds = %435
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %757

; <label>:470:                                    ; preds = %461, %757
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %757

; <label>:481:                                    ; preds = %470
  br label %422

; <label>:482:                                    ; preds = %422
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %771

; <label>:492:                                    ; preds = %483, %771
  %493 = load i32, i32* %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %4, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %771

; <label>:503:                                    ; preds = %492
  br label %417

; <label>:504:                                    ; preds = %417
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %778

; <label>:513:                                    ; preds = %504, %778
  store i32 2, i32* %4, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %778

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %591, %522
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %592

; <label>:527:                                    ; preds = %523
  store i32 0, i32* %5, align 4
  br label %528

; <label>:528:                                    ; preds = %567, %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %779

; <label>:537:                                    ; preds = %528, %779
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %538, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %779

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %570

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %38
  %554 = getelementptr inbounds i32, i32* %41, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %38
  %563 = getelementptr inbounds i32, i32* %41, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  store i32 %558, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %550
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %5, align 4
  br label %528

; <label>:570:                                    ; preds = %549
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %783

; <label>:580:                                    ; preds = %571, %783
  %581 = load i32, i32* %4, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %4, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %783

; <label>:591:                                    ; preds = %580
  br label %523

; <label>:592:                                    ; preds = %523
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %793

; <label>:601:                                    ; preds = %592, %793
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %793

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %794

; <label>:620:                                    ; preds = %611, %794
  %621 = load i32, i32* %3, align 4
  %622 = add nsw i32 %621, -1
  store i32 %622, i32* %3, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %794

; <label>:631:                                    ; preds = %620
  br label %105

; <label>:632:                                    ; preds = %125
  %633 = load i32, i32* %8, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load i32, i32* %6, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, i32* %6, align 4
  %638 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %638)
  br label %13

; <label>:639:                                    ; preds = %33
  %640 = load i32, i32* %1, align 4
  ret i32 %640

; <label>:641:                                    ; preds = %22, %13
  %642 = load i32, i32* %6, align 4
  %643 = icmp ne i32 %642, 0
  br label %22

; <label>:644:                                    ; preds = %55, %46
  store i32 0, i32* %4, align 4
  br label %55

; <label>:645:                                    ; preds = %78, %69
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = sub i64 %647, %38
  %649 = mul i64 %648, %38
  %650 = sub i64 %647, %38
  %651 = mul i64 %650, %38
  %652 = sub i64 0, %647
  %653 = add i64 %652, %38
  %654 = sub i64 0, %647
  %655 = add i64 %654, %38
  %656 = shl i64 %647, %38
  %657 = sub i64 %647, %38
  %658 = mul i64 %657, %38
  %659 = mul nsw i64 %647, %38
  %660 = getelementptr inbounds i32, i32* %41, i64 %659
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %663)
  br label %78

; <label>:665:                                    ; preds = %114, %105
  %666 = load i32, i32* %3, align 4
  %667 = icmp sgt i32 %666, 1
  br label %114

; <label>:668:                                    ; preds = %135, %126
  store i32 0, i32* %4, align 4
  br label %135

; <label>:669:                                    ; preds = %219, %210
  br label %219

; <label>:670:                                    ; preds = %241, %232
  store i32 0, i32* %4, align 4
  br label %241

; <label>:671:                                    ; preds = %264, %255
  %672 = shl i64 0, %38
  %673 = mul nsw i64 0, %38
  %674 = getelementptr inbounds i32, i32* %41, i64 %673
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %674, i64 %676
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %264

; <label>:679:                                    ; preds = %304, %295
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = sub i64 0, %681
  %683 = add i64 %682, %38
  %684 = sub i64 0, %681
  %685 = add i64 %684, %38
  %686 = sub i64 %681, %38
  %687 = mul i64 %686, %38
  %688 = shl i64 %681, %38
  %689 = mul nsw i64 %681, %38
  %690 = getelementptr inbounds i32, i32* %41, i64 %689
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  store i32 %694, i32* %10, align 4
  br label %304

; <label>:695:                                    ; preds = %331, %322
  br label %331

; <label>:696:                                    ; preds = %350, %341
  %697 = load i32, i32* %5, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %697, 1
  %703 = shl i32 %697, 1
  %704 = sub i32 0, %697
  %705 = add i32 %704, 1
  %706 = shl i32 %697, 1
  %707 = add nsw i32 %697, 1
  store i32 %707, i32* %5, align 4
  br label %350

; <label>:708:                                    ; preds = %394, %385
  %709 = load i32, i32* %5, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %709, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %709, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %709, 1
  store i32 %718, i32* %5, align 4
  br label %394

; <label>:719:                                    ; preds = %435, %426
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = sub i64 %721, %38
  %723 = mul i64 %722, %38
  %724 = sub i64 0, %721
  %725 = add i64 %724, %38
  %726 = mul nsw i64 %721, %38
  %727 = getelementptr inbounds i32, i32* %41, i64 %726
  %728 = load i32, i32* %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = sub i64 0, %733
  %735 = add i64 %734, %38
  %736 = sub i64 0, %733
  %737 = add i64 %736, %38
  %738 = sub i64 0, %733
  %739 = add i64 %738, %38
  %740 = shl i64 %733, %38
  %741 = sub i64 0, %733
  %742 = add i64 %741, %38
  %743 = shl i64 %733, %38
  %744 = mul nsw i64 %733, %38
  %745 = getelementptr inbounds i32, i32* %41, i64 %744
  %746 = load i32, i32* %4, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %746, 1
  %754 = sub nsw i32 %746, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %745, i64 %755
  store i32 %731, i32* %756, align 4
  br label %435

; <label>:757:                                    ; preds = %470, %461
  %758 = load i32, i32* %5, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %758, 1
  %764 = sub i32 0, %758
  %765 = add i32 %764, 1
  %766 = sub i32 0, %758
  %767 = add i32 %766, 1
  %768 = sub i32 %758, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %758, 1
  store i32 %770, i32* %5, align 4
  br label %470

; <label>:771:                                    ; preds = %492, %483
  %772 = load i32, i32* %4, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %772, 1
  store i32 %777, i32* %4, align 4
  br label %492

; <label>:778:                                    ; preds = %513, %504
  store i32 2, i32* %4, align 4
  br label %513

; <label>:779:                                    ; preds = %537, %528
  %780 = load i32, i32* %5, align 4
  %781 = load i32, i32* %3, align 4
  %782 = icmp slt i32 %780, %781
  br label %537

; <label>:783:                                    ; preds = %580, %571
  %784 = load i32, i32* %4, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 %784, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %784
  %791 = add i32 %790, 1
  %792 = add nsw i32 %784, 1
  store i32 %792, i32* %4, align 4
  br label %580

; <label>:793:                                    ; preds = %601, %592
  br label %601

; <label>:794:                                    ; preds = %620, %611
  %795 = load i32, i32* %3, align 4
  %796 = sub i32 %795, -1
  %797 = mul i32 %796, -1
  %798 = shl i32 %795, -1
  %799 = sub i32 0, %795
  %800 = add i32 %799, -1
  %801 = sub i32 %795, -1
  %802 = mul i32 %801, -1
  %803 = add nsw i32 %795, -1
  store i32 %803, i32* %3, align 4
  br label %620
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
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
