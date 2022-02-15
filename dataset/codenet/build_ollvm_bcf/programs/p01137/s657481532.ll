; ModuleID = 'Project_CodeNet_C++1400/p01137/s657481532.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s657481532.cpp"
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
@count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657481532.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %153, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %154

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %174

; <label>:25:                                     ; preds = %16, %174
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %129, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %175

; <label>:44:                                     ; preds = %35, %175
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %48, %53
  %55 = icmp sle i32 %47, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %175

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %132

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %222

; <label>:74:                                     ; preds = %65, %222
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub nsw i32 %75, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %79, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @count, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @count, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %222

; <label>:103:                                    ; preds = %74
  br i1 %94, label %104, label %128

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %303

; <label>:113:                                    ; preds = %104, %303
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %303

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %127, %103
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %35

; <label>:132:                                    ; preds = %64
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %325

; <label>:142:                                    ; preds = %133, %325
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %325

; <label>:153:                                    ; preds = %142
  br label %8

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %331

; <label>:163:                                    ; preds = %154, %331
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %331

; <label>:173:                                    ; preds = %163
  ret i32 %164

; <label>:174:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:175:                                    ; preds = %44, %35
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = sub i32 %176, %177
  %183 = mul i32 %182, %177
  %184 = shl i32 %176, %177
  %185 = sub i32 %176, %177
  %186 = mul i32 %185, %177
  %187 = shl i32 %176, %177
  %188 = shl i32 %176, %177
  %189 = sub i32 %176, %177
  %190 = mul i32 %189, %177
  %191 = mul nsw i32 %176, %177
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = shl i32 %193, %194
  %196 = sub i32 0, %193
  %197 = add i32 %196, %194
  %198 = shl i32 %193, %194
  %199 = sub i32 0, %193
  %200 = add i32 %199, %194
  %201 = shl i32 %193, %194
  %202 = shl i32 %193, %194
  %203 = sub i32 %193, %194
  %204 = mul i32 %203, %194
  %205 = shl i32 %193, %194
  %206 = mul nsw i32 %193, %194
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %206
  %209 = add i32 %208, %207
  %210 = sub i32 %206, %207
  %211 = mul i32 %210, %207
  %212 = sub i32 %206, %207
  %213 = mul i32 %212, %207
  %214 = sub i32 0, %206
  %215 = add i32 %214, %207
  %216 = sub i32 %206, %207
  %217 = mul i32 %216, %207
  %218 = mul nsw i32 %206, %207
  %219 = shl i32 %192, %218
  %220 = sub nsw i32 %192, %218
  %221 = icmp sle i32 %191, %220
  br label %44

; <label>:222:                                    ; preds = %74, %65
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %224, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 %224, %225
  %229 = mul i32 %228, %225
  %230 = mul nsw i32 %224, %225
  %231 = shl i32 %223, %230
  %232 = sub nsw i32 %223, %230
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %233
  %236 = add i32 %235, %234
  %237 = shl i32 %233, %234
  %238 = mul nsw i32 %233, %234
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = sub i32 0, %238
  %243 = add i32 %242, %239
  %244 = sub i32 %238, %239
  %245 = mul i32 %244, %239
  %246 = sub i32 %238, %239
  %247 = mul i32 %246, %239
  %248 = shl i32 %238, %239
  %249 = sub i32 %238, %239
  %250 = mul i32 %249, %239
  %251 = sub i32 0, %238
  %252 = add i32 %251, %239
  %253 = mul nsw i32 %238, %239
  %254 = sub i32 0, %232
  %255 = add i32 %254, %253
  %256 = sub nsw i32 %232, %253
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* @count, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %257, 1
  %263 = sub i32 %257, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %257, 1
  store i32 %265, i32* @count, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = sub i32 0, %266
  %275 = add i32 %274, %267
  %276 = sub i32 0, %266
  %277 = add i32 %276, %267
  %278 = sub i32 0, %266
  %279 = add i32 %278, %267
  %280 = add nsw i32 %266, %267
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = sub i32 %280, %281
  %287 = mul i32 %286, %281
  %288 = sub i32 0, %280
  %289 = add i32 %288, %281
  %290 = sub i32 0, %280
  %291 = add i32 %290, %281
  %292 = sub i32 0, %280
  %293 = add i32 %292, %281
  %294 = sub i32 %280, %281
  %295 = mul i32 %294, %281
  %296 = sub i32 0, %280
  %297 = add i32 %296, %281
  %298 = sub i32 %280, %281
  %299 = mul i32 %298, %281
  %300 = add nsw i32 %280, %281
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %300, %301
  br label %74

; <label>:303:                                    ; preds = %113, %104
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %304
  %307 = add i32 %306, %305
  %308 = sub i32 0, %304
  %309 = add i32 %308, %305
  %310 = sub i32 %304, %305
  %311 = mul i32 %310, %305
  %312 = shl i32 %304, %305
  %313 = sub i32 %304, %305
  %314 = mul i32 %313, %305
  %315 = sub i32 0, %304
  %316 = add i32 %315, %305
  %317 = shl i32 %304, %305
  %318 = add nsw i32 %304, %305
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = add nsw i32 %318, %319
  store i32 %324, i32* %3, align 4
  br label %113

; <label>:325:                                    ; preds = %142, %133
  %326 = load i32, i32* %4, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %326, 1
  store i32 %330, i32* %4, align 4
  br label %142

; <label>:331:                                    ; preds = %163, %154
  %332 = load i32, i32* %3, align 4
  br label %163
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %14, %44
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %3
  %36 = phi i1 [ false, %3 ], [ %25, %34 ]
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @_Z5solvei(i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %23, %14
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 0
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657481532.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
