; ModuleID = 'source-C-CXX/17/422.cpp'
source_filename = "source-C-CXX/17/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %610, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %617

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %106, %14
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %618

; <label>:37:                                     ; preds = %28, %618
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %618

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %107

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %622

; <label>:59:                                     ; preds = %50, %622
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %622

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %18
  %77 = getelementptr inbounds i32, i32* %21, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %69

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %623

; <label>:95:                                     ; preds = %86, %623
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %623

; <label>:106:                                    ; preds = %95
  br label %28

; <label>:107:                                    ; preds = %49
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %631

; <label>:116:                                    ; preds = %107, %631
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %631

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %607, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %610

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %273, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %276

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %18
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %135
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %632

; <label>:155:                                    ; preds = %146, %632
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %18
  %159 = getelementptr inbounds i32, i32* %21, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %24, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %632

; <label>:173:                                    ; preds = %155
  br label %174

; <label>:174:                                    ; preds = %269, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %272

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %643

; <label>:187:                                    ; preds = %178, %643
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %24, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %18
  %195 = getelementptr inbounds i32, i32* %21, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %191, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %643

; <label>:209:                                    ; preds = %187
  br i1 %200, label %210, label %250

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %665

; <label>:219:                                    ; preds = %210, %665
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %18
  %223 = getelementptr inbounds i32, i32* %21, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %665

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %18
  %242 = getelementptr inbounds i32, i32* %21, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %24, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %238, %237, %209
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %683

; <label>:259:                                    ; preds = %250, %683
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %683

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %174

; <label>:272:                                    ; preds = %174
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %131

; <label>:276:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %340, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %343

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %684

; <label>:290:                                    ; preds = %281, %684
  store i32 0, i32* %7, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %684

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %336, %299
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %339

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %18
  %308 = getelementptr inbounds i32, i32* %21, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %18
  %318 = getelementptr inbounds i32, i32* %21, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %24, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %322, %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %18
  %331 = getelementptr inbounds i32, i32* %21, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %327, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %314, %304
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  br label %300

; <label>:339:                                    ; preds = %300
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %277

; <label>:343:                                    ; preds = %277
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %685

; <label>:352:                                    ; preds = %343, %685
  store i32 0, i32* %6, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %685

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %468, %361
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %471

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %686

; <label>:375:                                    ; preds = %366, %686
  %376 = mul nsw i64 0, %18
  %377 = getelementptr inbounds i32, i32* %21, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %381, 0
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %686

; <label>:391:                                    ; preds = %375
  br i1 %382, label %392, label %395

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %391
  %396 = mul nsw i64 0, %18
  %397 = getelementptr inbounds i32, i32* %21, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %27, i64 %403
  store i32 %401, i32* %404, align 4
  store i32 0, i32* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %464, %395
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %467

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %27, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %18
  %417 = getelementptr inbounds i32, i32* %21, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sgt i32 %413, %421
  br i1 %422, label %423, label %445

; <label>:423:                                    ; preds = %409
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %18
  %427 = getelementptr inbounds i32, i32* %21, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %445

; <label>:433:                                    ; preds = %423
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %435, %18
  %437 = getelementptr inbounds i32, i32* %21, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %27, i64 %443
  store i32 %441, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %433, %423, %409
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %702

; <label>:454:                                    ; preds = %445, %702
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %702

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %7, align 4
  br label %405

; <label>:467:                                    ; preds = %405
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %6, align 4
  br label %362

; <label>:471:                                    ; preds = %362
  store i32 0, i32* %6, align 4
  br label %472

; <label>:472:                                    ; preds = %553, %471
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %556

; <label>:476:                                    ; preds = %472
  store i32 0, i32* %7, align 4
  br label %477

; <label>:477:                                    ; preds = %549, %476
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %552

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %703

; <label>:490:                                    ; preds = %481, %703
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %18
  %494 = getelementptr inbounds i32, i32* %21, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %498, 0
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %703

; <label>:508:                                    ; preds = %490
  br i1 %499, label %509, label %530

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %18
  %513 = getelementptr inbounds i32, i32* %21, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %27, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub nsw i32 %517, %521
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %524, %18
  %526 = getelementptr inbounds i32, i32* %21, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  store i32 %522, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %509, %508
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %717

; <label>:539:                                    ; preds = %530, %717
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %717

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %7, align 4
  br label %477

; <label>:552:                                    ; preds = %477
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %6, align 4
  br label %472

; <label>:556:                                    ; preds = %472
  %557 = load i32, i32* %8, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, %18
  %561 = getelementptr inbounds i32, i32* %21, i64 %560
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %557, %565
  store i32 %566, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %567

; <label>:567:                                    ; preds = %606, %556
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %607

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %573, %18
  %575 = getelementptr inbounds i32, i32* %21, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  store i32 -1, i32* %578, align 4
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %18
  %582 = getelementptr inbounds i32, i32* %21, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  store i32 -1, i32* %585, align 4
  br label %586

; <label>:586:                                    ; preds = %571
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %718

; <label>:595:                                    ; preds = %586, %718
  %596 = load i32, i32* %6, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %6, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %718

; <label>:606:                                    ; preds = %595
  br label %567

; <label>:607:                                    ; preds = %567
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  br label %126

; <label>:610:                                    ; preds = %126
  %611 = load i32, i32* %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %3, align 4
  %613 = load i32, i32* %8, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %616 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %616)
  br label %10

; <label>:617:                                    ; preds = %10
  ret i32 0

; <label>:618:                                    ; preds = %37, %28
  %619 = load i32, i32* %6, align 4
  %620 = load i32, i32* %2, align 4
  %621 = icmp slt i32 %619, %620
  br label %37

; <label>:622:                                    ; preds = %59, %50
  store i32 0, i32* %7, align 4
  br label %59

; <label>:623:                                    ; preds = %95, %86
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 %624, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %624, 1
  store i32 %630, i32* %6, align 4
  br label %95

; <label>:631:                                    ; preds = %116, %107
  br label %116

; <label>:632:                                    ; preds = %155, %146
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = shl i64 %634, %18
  %636 = mul nsw i64 %634, %18
  %637 = getelementptr inbounds i32, i32* %21, i64 %636
  %638 = getelementptr inbounds i32, i32* %637, i64 0
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %24, i64 %641
  store i32 %639, i32* %642, align 4
  store i32 0, i32* %7, align 4
  br label %155

; <label>:643:                                    ; preds = %187, %178
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %24, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = sub i64 0, %649
  %651 = add i64 %650, %18
  %652 = sub i64 %649, %18
  %653 = mul i64 %652, %18
  %654 = sub i64 %649, %18
  %655 = mul i64 %654, %18
  %656 = sub i64 0, %649
  %657 = add i64 %656, %18
  %658 = mul nsw i64 %649, %18
  %659 = getelementptr inbounds i32, i32* %21, i64 %658
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %659, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sgt i32 %647, %663
  br label %187

; <label>:665:                                    ; preds = %219, %210
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = shl i64 %667, %18
  %669 = sub i64 %667, %18
  %670 = mul i64 %669, %18
  %671 = shl i64 %667, %18
  %672 = sub i64 %667, %18
  %673 = mul i64 %672, %18
  %674 = sub i64 %667, %18
  %675 = mul i64 %674, %18
  %676 = mul nsw i64 %667, %18
  %677 = getelementptr inbounds i32, i32* %21, i64 %676
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %677, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sge i32 %681, 0
  br label %219

; <label>:683:                                    ; preds = %259, %250
  br label %259

; <label>:684:                                    ; preds = %290, %281
  store i32 0, i32* %7, align 4
  br label %290

; <label>:685:                                    ; preds = %352, %343
  store i32 0, i32* %6, align 4
  br label %352

; <label>:686:                                    ; preds = %375, %366
  %687 = sub i64 0, %18
  %688 = mul i64 %687, %18
  %689 = shl i64 0, %18
  %690 = shl i64 0, %18
  %691 = sub i64 0, 0
  %692 = add i64 %691, %18
  %693 = shl i64 0, %18
  %694 = shl i64 0, %18
  %695 = mul nsw i64 0, %18
  %696 = getelementptr inbounds i32, i32* %21, i64 %695
  %697 = load i32, i32* %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp slt i32 %700, 0
  br label %375

; <label>:702:                                    ; preds = %454, %445
  br label %454

; <label>:703:                                    ; preds = %490, %481
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = sub i64 0, %705
  %707 = add i64 %706, %18
  %708 = shl i64 %705, %18
  %709 = shl i64 %705, %18
  %710 = mul nsw i64 %705, %18
  %711 = getelementptr inbounds i32, i32* %21, i64 %710
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %715, 0
  br label %490

; <label>:717:                                    ; preds = %539, %530
  br label %539

; <label>:718:                                    ; preds = %595, %586
  %719 = load i32, i32* %6, align 4
  %720 = shl i32 %719, 1
  %721 = add nsw i32 %719, 1
  store i32 %721, i32* %6, align 4
  br label %595
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
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
