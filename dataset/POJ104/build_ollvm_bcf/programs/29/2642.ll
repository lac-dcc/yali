; ModuleID = 'source-C-CXX/29/2642.cpp'
source_filename = "source-C-CXX/29/2642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2642.cpp, i8* null }]
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = load i32, i32* %11, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %21, %24
  %26 = sdiv i32 %25, 6
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 7
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %236

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %41

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %13, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  store i32 0, i32* %10, align 4
  br label %216

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 17, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 10
  store i32 %54, i32* %12, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %286

; <label>:64:                                     ; preds = %55, %286
  store i32 0, i32* %15, align 4
  store i32 7, i32* %12, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %286

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 7
  store i32 %86, i32* %12, align 4
  br label %74

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %287

; <label>:96:                                     ; preds = %87, %287
  store i32 0, i32* %16, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sgt i32 %97, 70
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %287

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %200

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %290

; <label>:117:                                    ; preds = %108, %290
  store i32 71, i32* %12, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %290

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %180, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = icmp sle i32 %132, 79
  br label %134

; <label>:134:                                    ; preds = %131, %127
  %135 = phi i1 [ false, %127 ], [ %133, %131 ]
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %291

; <label>:145:                                    ; preds = %136, %291
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %291

; <label>:159:                                    ; preds = %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %317

; <label>:169:                                    ; preds = %160, %317
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %169
  br label %127

; <label>:181:                                    ; preds = %134
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %335

; <label>:190:                                    ; preds = %181, %335
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %335

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %107
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %16, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp sge i32 %208, 77
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 11858
  store i32 %212, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %200
  %214 = load i32, i32* %13, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 0, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %38
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %336

; <label>:225:                                    ; preds = %216, %336
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %336

; <label>:235:                                    ; preds = %225
  ret i32 %226

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  %245 = load i32, i32* %238, align 4
  %246 = load i32, i32* %238, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %246, 1
  %252 = sub i32 %245, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 %245, %251
  %255 = mul i32 %254, %251
  %256 = sub i32 %245, %251
  %257 = mul i32 %256, %251
  %258 = sub i32 0, %245
  %259 = add i32 %258, %251
  %260 = sub i32 %245, %251
  %261 = mul i32 %260, %251
  %262 = sub i32 0, %245
  %263 = add i32 %262, %251
  %264 = sub i32 %245, %251
  %265 = mul i32 %264, %251
  %266 = sub i32 %245, %251
  %267 = mul i32 %266, %251
  %268 = mul nsw i32 %245, %251
  %269 = load i32, i32* %238, align 4
  %270 = shl i32 2, %269
  %271 = mul nsw i32 2, %269
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %271, 1
  %275 = sub i32 %268, %274
  %276 = mul i32 %275, %274
  %277 = mul nsw i32 %268, %274
  %278 = sub i32 %277, 6
  %279 = mul i32 %278, 6
  %280 = shl i32 %277, 6
  %281 = sub i32 %277, 6
  %282 = mul i32 %281, 6
  %283 = sdiv i32 %277, 6
  store i32 %283, i32* %240, align 4
  %284 = load i32, i32* %238, align 4
  %285 = icmp slt i32 %284, 7
  br label %9

; <label>:286:                                    ; preds = %64, %55
  store i32 0, i32* %15, align 4
  store i32 7, i32* %12, align 4
  br label %64

; <label>:287:                                    ; preds = %96, %87
  store i32 0, i32* %16, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp sgt i32 %288, 70
  br label %96

; <label>:290:                                    ; preds = %117, %108
  store i32 71, i32* %12, align 4
  br label %117

; <label>:291:                                    ; preds = %145, %136
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %12, align 4
  %295 = shl i32 %293, %294
  %296 = shl i32 %293, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = sub i32 %293, %294
  %302 = mul i32 %301, %294
  %303 = shl i32 %293, %294
  %304 = mul nsw i32 %293, %294
  %305 = shl i32 %292, %304
  %306 = sub i32 %292, %304
  %307 = mul i32 %306, %304
  %308 = sub i32 %292, %304
  %309 = mul i32 %308, %304
  %310 = sub i32 0, %292
  %311 = add i32 %310, %304
  %312 = sub i32 %292, %304
  %313 = mul i32 %312, %304
  %314 = sub i32 %292, %304
  %315 = mul i32 %314, %304
  %316 = add nsw i32 %292, %304
  store i32 %316, i32* %16, align 4
  br label %145

; <label>:317:                                    ; preds = %169, %160
  %318 = load i32, i32* %12, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %318
  %330 = add i32 %329, 1
  %331 = sub i32 %318, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %318, 1
  %334 = add nsw i32 %318, 1
  store i32 %334, i32* %12, align 4
  br label %169

; <label>:335:                                    ; preds = %190, %181
  br label %190

; <label>:336:                                    ; preds = %225, %216
  %337 = load i32, i32* %10, align 4
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
