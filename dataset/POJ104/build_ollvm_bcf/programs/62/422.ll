; ModuleID = 'source-C-CXX/62/422.cpp'
source_filename = "source-C-CXX/62/422.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %421

; <label>:28:                                     ; preds = %19, %421
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %421

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %98

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %425

; <label>:55:                                     ; preds = %46, %425
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %15
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %425

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %440

; <label>:82:                                     ; preds = %73, %440
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %440

; <label>:93:                                     ; preds = %82
  br label %42

; <label>:94:                                     ; preds = %42
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %19

; <label>:98:                                     ; preds = %40
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %8)
  %101 = load i32, i32* %7, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* %8, align 4
  %104 = zext i32 %103 to i64
  %105 = mul nuw i64 %102, %104
  %106 = alloca i32, i64 %105, align 16
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %201, %98
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %453

; <label>:116:                                    ; preds = %107, %453
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %453

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %204

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %457

; <label>:138:                                    ; preds = %129, %457
  store i32 0, i32* %3, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %457

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %181, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %104
  %156 = getelementptr inbounds i32, i32* %106, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %161, %458
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %458

; <label>:181:                                    ; preds = %170
  br label %148

; <label>:182:                                    ; preds = %148
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %182, %466
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %466

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %107

; <label>:204:                                    ; preds = %128
  %205 = load i32, i32* %4, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, i32* %8, align 4
  %208 = zext i32 %207 to i64
  %209 = mul nuw i64 %206, %208
  %210 = alloca i32, i64 %209, align 16
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %341, %204
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %342

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %467

; <label>:224:                                    ; preds = %215, %467
  store i32 0, i32* %3, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %467

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %319, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %320

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %468

; <label>:247:                                    ; preds = %238, %468
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %208
  %251 = getelementptr inbounds i32, i32* %210, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 0, i32* %254, align 4
  store i32 0, i32* %9, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %468

; <label>:263:                                    ; preds = %247
  br label %264

; <label>:264:                                    ; preds = %295, %263
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %298

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %15
  %272 = getelementptr inbounds i32, i32* %18, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %104
  %280 = getelementptr inbounds i32, i32* %106, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 %276, %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %208
  %289 = getelementptr inbounds i32, i32* %210, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, %285
  store i32 %294, i32* %292, align 4
  br label %295

; <label>:295:                                    ; preds = %268
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  br label %264

; <label>:298:                                    ; preds = %264
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %479

; <label>:308:                                    ; preds = %299, %479
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %479

; <label>:319:                                    ; preds = %308
  br label %234

; <label>:320:                                    ; preds = %234
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
  br i1 %329, label %330, label %487

; <label>:330:                                    ; preds = %321, %487
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %487

; <label>:341:                                    ; preds = %330
  br label %211

; <label>:342:                                    ; preds = %211
  store i32 0, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %415, %342
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %418

; <label>:347:                                    ; preds = %343
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %402, %347
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %403

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %495

; <label>:362:                                    ; preds = %353, %495
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %208
  %366 = getelementptr inbounds i32, i32* %210, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %495

; <label>:381:                                    ; preds = %362
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %516

; <label>:391:                                    ; preds = %382, %516
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %516

; <label>:402:                                    ; preds = %391
  br label %348

; <label>:403:                                    ; preds = %348
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %208
  %407 = getelementptr inbounds i32, i32* %210, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %407, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %2, align 4
  br label %343

; <label>:418:                                    ; preds = %343
  store i32 0, i32* %1, align 4
  %419 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %1, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %28, %19
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %422, %423
  br label %28

; <label>:425:                                    ; preds = %55, %46
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = sub i64 %427, %15
  %429 = mul i64 %428, %15
  %430 = sub i64 0, %427
  %431 = add i64 %430, %15
  %432 = sub i64 0, %427
  %433 = add i64 %432, %15
  %434 = mul nsw i64 %427, %15
  %435 = getelementptr inbounds i32, i32* %18, i64 %434
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %438)
  br label %55

; <label>:440:                                    ; preds = %82, %73
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %441, 1
  %450 = sub i32 %441, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %441, 1
  store i32 %452, i32* %3, align 4
  br label %82

; <label>:453:                                    ; preds = %116, %107
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %7, align 4
  %456 = icmp slt i32 %454, %455
  br label %116

; <label>:457:                                    ; preds = %138, %129
  store i32 0, i32* %3, align 4
  br label %138

; <label>:458:                                    ; preds = %170, %161
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = shl i32 %459, 1
  %465 = add nsw i32 %459, 1
  store i32 %465, i32* %3, align 4
  br label %170

; <label>:466:                                    ; preds = %191, %182
  br label %191

; <label>:467:                                    ; preds = %224, %215
  store i32 0, i32* %3, align 4
  br label %224

; <label>:468:                                    ; preds = %247, %238
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = shl i64 %470, %208
  %472 = sub i64 %470, %208
  %473 = mul i64 %472, %208
  %474 = mul nsw i64 %470, %208
  %475 = getelementptr inbounds i32, i32* %210, i64 %474
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  store i32 0, i32* %478, align 4
  store i32 0, i32* %9, align 4
  br label %247

; <label>:479:                                    ; preds = %308, %299
  %480 = load i32, i32* %3, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* %3, align 4
  br label %308

; <label>:487:                                    ; preds = %330, %321
  %488 = load i32, i32* %2, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = add nsw i32 %488, 1
  store i32 %494, i32* %2, align 4
  br label %330

; <label>:495:                                    ; preds = %362, %353
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = shl i64 %497, %208
  %499 = sub i64 0, %497
  %500 = add i64 %499, %208
  %501 = sub i64 0, %497
  %502 = add i64 %501, %208
  %503 = sub i64 0, %497
  %504 = add i64 %503, %208
  %505 = sub i64 %497, %208
  %506 = mul i64 %505, %208
  %507 = shl i64 %497, %208
  %508 = mul nsw i64 %497, %208
  %509 = getelementptr inbounds i32, i32* %210, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %362

; <label>:516:                                    ; preds = %391, %382
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = shl i32 %517, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = shl i32 %517, 1
  %529 = add nsw i32 %517, 1
  store i32 %529, i32* %3, align 4
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
