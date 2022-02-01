; ModuleID = 'source-C-CXX/17/1755.cpp'
source_filename = "source-C-CXX/17/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %611, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %615

; <label>:31:                                     ; preds = %22, %615
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %615

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %614

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %158, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %619

; <label>:54:                                     ; preds = %45, %619
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %619

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %159

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %623

; <label>:76:                                     ; preds = %67, %623
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %623

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %624

; <label>:107:                                    ; preds = %98, %624
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %624

; <label>:118:                                    ; preds = %107
  br label %86

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %633

; <label>:128:                                    ; preds = %119, %633
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %633

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %634

; <label>:147:                                    ; preds = %138, %634
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %634

; <label>:158:                                    ; preds = %147
  br label %45

; <label>:159:                                    ; preds = %66
  store i32 0, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %606, %159
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %607

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %644

; <label>:173:                                    ; preds = %164, %644
  store i32 0, i32* %9, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %644

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %292, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %645

; <label>:192:                                    ; preds = %183, %645
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %645

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %295

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  store i32 %210, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %252, %205
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %255

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %216, %223
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %225, %215
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %649

; <label>:242:                                    ; preds = %233, %649
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %649

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %211

; <label>:255:                                    ; preds = %211
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %650

; <label>:264:                                    ; preds = %255, %650
  store i32 0, i32* %12, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %650

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %288, %273
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %291

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %286, %279
  store i32 %287, i32* %285, align 4
  br label %288

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %274

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  br label %183

; <label>:295:                                    ; preds = %204
  store i32 0, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %443, %295
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %444

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %651

; <label>:309:                                    ; preds = %300, %651
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %651

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %365, %323
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %368

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %329, %336
  br i1 %337, label %338, label %364

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %657

; <label>:347:                                    ; preds = %338, %657
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %657

; <label>:363:                                    ; preds = %347
  br label %364

; <label>:364:                                    ; preds = %363, %328
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %15, align 4
  br label %324

; <label>:368:                                    ; preds = %324
  store i32 0, i32* %16, align 4
  br label %369

; <label>:369:                                    ; preds = %421, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %665

; <label>:378:                                    ; preds = %369, %665
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %665

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %422

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub nsw i32 %399, %392
  store i32 %400, i32* %398, align 4
  br label %401

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %669

; <label>:410:                                    ; preds = %401, %669
  %411 = load i32, i32* %16, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %16, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %669

; <label>:421:                                    ; preds = %410
  br label %369

; <label>:422:                                    ; preds = %390
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %680

; <label>:432:                                    ; preds = %423, %680
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %680

; <label>:443:                                    ; preds = %432
  br label %296

; <label>:444:                                    ; preds = %296
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, %447
  store i32 %449, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %450

; <label>:450:                                    ; preds = %516, %444
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %517

; <label>:454:                                    ; preds = %450
  store i32 0, i32* %18, align 4
  br label %455

; <label>:455:                                    ; preds = %492, %454
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* %8, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %495

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %693

; <label>:468:                                    ; preds = %459, %693
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %481
  store i32 %476, i32* %482, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %693

; <label>:491:                                    ; preds = %468
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %18, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %18, align 4
  br label %455

; <label>:495:                                    ; preds = %455
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %710

; <label>:505:                                    ; preds = %496, %710
  %506 = load i32, i32* %17, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %17, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %710

; <label>:516:                                    ; preds = %505
  br label %450

; <label>:517:                                    ; preds = %450
  store i32 1, i32* %19, align 4
  br label %518

; <label>:518:                                    ; preds = %566, %517
  %519 = load i32, i32* %19, align 4
  %520 = load i32, i32* %8, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %567

; <label>:522:                                    ; preds = %518
  store i32 0, i32* %20, align 4
  br label %523

; <label>:523:                                    ; preds = %542, %522
  %524 = load i32, i32* %20, align 4
  %525 = load i32, i32* %8, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %545

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %20, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %19, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %537
  %539 = load i32, i32* %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %540
  store i32 %535, i32* %541, align 4
  br label %542

; <label>:542:                                    ; preds = %527
  %543 = load i32, i32* %20, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %20, align 4
  br label %523

; <label>:545:                                    ; preds = %523
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %719

; <label>:555:                                    ; preds = %546, %719
  %556 = load i32, i32* %19, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %19, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %719

; <label>:566:                                    ; preds = %555
  br label %518

; <label>:567:                                    ; preds = %518
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %734

; <label>:576:                                    ; preds = %567, %734
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %734

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %735

; <label>:595:                                    ; preds = %586, %735
  %596 = load i32, i32* %8, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, i32* %8, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %735

; <label>:606:                                    ; preds = %595
  br label %161

; <label>:607:                                    ; preds = %161
  %608 = load i32, i32* %7, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %611

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* %3, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %3, align 4
  br label %22

; <label>:614:                                    ; preds = %43
  ret i32 0

; <label>:615:                                    ; preds = %31, %22
  %616 = load i32, i32* %3, align 4
  %617 = load i32, i32* %2, align 4
  %618 = icmp slt i32 %616, %617
  br label %31

; <label>:619:                                    ; preds = %54, %45
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %2, align 4
  %622 = icmp slt i32 %620, %621
  br label %54

; <label>:623:                                    ; preds = %76, %67
  store i32 0, i32* %6, align 4
  br label %76

; <label>:624:                                    ; preds = %107, %98
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = add nsw i32 %625, 1
  store i32 %632, i32* %6, align 4
  br label %107

; <label>:633:                                    ; preds = %128, %119
  br label %128

; <label>:634:                                    ; preds = %147, %138
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = sub i32 %635, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %635
  %642 = add i32 %641, 1
  %643 = add nsw i32 %635, 1
  store i32 %643, i32* %5, align 4
  br label %147

; <label>:644:                                    ; preds = %173, %164
  store i32 0, i32* %9, align 4
  br label %173

; <label>:645:                                    ; preds = %192, %183
  %646 = load i32, i32* %9, align 4
  %647 = load i32, i32* %8, align 4
  %648 = icmp slt i32 %646, %647
  br label %192

; <label>:649:                                    ; preds = %242, %233
  br label %242

; <label>:650:                                    ; preds = %264, %255
  store i32 0, i32* %12, align 4
  br label %264

; <label>:651:                                    ; preds = %309, %300
  %652 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  store i32 %656, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %309

; <label>:657:                                    ; preds = %347, %338
  %658 = load i32, i32* %15, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %659
  %661 = load i32, i32* %13, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  store i32 %664, i32* %14, align 4
  br label %347

; <label>:665:                                    ; preds = %378, %369
  %666 = load i32, i32* %16, align 4
  %667 = load i32, i32* %8, align 4
  %668 = icmp slt i32 %666, %667
  br label %378

; <label>:669:                                    ; preds = %410, %401
  %670 = load i32, i32* %16, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = add i32 %672, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %670, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = add nsw i32 %670, 1
  store i32 %679, i32* %16, align 4
  br label %410

; <label>:680:                                    ; preds = %432, %423
  %681 = load i32, i32* %13, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 %681, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %681, 1
  %692 = add nsw i32 %681, 1
  store i32 %692, i32* %13, align 4
  br label %432

; <label>:693:                                    ; preds = %468, %459
  %694 = load i32, i32* %17, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %694, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %698
  %700 = load i32, i32* %18, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %17, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %705
  %707 = load i32, i32* %18, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 0, i64 %708
  store i32 %703, i32* %709, align 4
  br label %468

; <label>:710:                                    ; preds = %505, %496
  %711 = load i32, i32* %17, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = shl i32 %711, 1
  %718 = add nsw i32 %711, 1
  store i32 %718, i32* %17, align 4
  br label %505

; <label>:719:                                    ; preds = %555, %546
  %720 = load i32, i32* %19, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %720, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %720
  %730 = add i32 %729, 1
  %731 = sub i32 %720, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %720, 1
  store i32 %733, i32* %19, align 4
  br label %555

; <label>:734:                                    ; preds = %576, %567
  br label %576

; <label>:735:                                    ; preds = %595, %586
  %736 = load i32, i32* %8, align 4
  %737 = shl i32 %736, -1
  %738 = sub i32 0, %736
  %739 = add i32 %738, -1
  %740 = sub i32 %736, -1
  %741 = mul i32 %740, -1
  %742 = shl i32 %736, -1
  %743 = sub i32 0, %736
  %744 = add i32 %743, -1
  %745 = sub i32 %736, -1
  %746 = mul i32 %745, -1
  %747 = add nsw i32 %736, -1
  store i32 %747, i32* %8, align 4
  br label %595
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
