; ModuleID = 'source-C-CXX/31/2414.cpp'
source_filename = "source-C-CXX/31/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i32], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %310, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %313

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = bitcast [110 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 440, i32 16, i1 false)
  %24 = bitcast [110 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 440, i32 16, i1 false)
  %25 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 440, i32 16, i1 false)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %85, %18
  %31 = load i32, i32* %9, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %338

; <label>:42:                                     ; preds = %33, %338
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #6
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %338

; <label>:64:                                     ; preds = %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %381

; <label>:74:                                     ; preds = %65, %381
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %381

; <label>:85:                                     ; preds = %74
  br label %30

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %394

; <label>:95:                                     ; preds = %86, %394
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #6
  %98 = sub i64 %97, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %394

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %416

; <label>:118:                                    ; preds = %109, %416
  %119 = load i32, i32* %10, align 4
  %120 = icmp sge i32 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %416

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %147

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #6
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %138, %140
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  br label %109

; <label>:147:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %184, %147
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %149, 110
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %160
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %180, align 4
  br label %183

; <label>:183:                                    ; preds = %171, %151
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %148

; <label>:187:                                    ; preds = %148
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %419

; <label>:196:                                    ; preds = %187, %419
  store i32 109, i32* %12, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %419

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %273, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %420

; <label>:215:                                    ; preds = %206, %420
  %216 = load i32, i32* %12, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %274

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %423

; <label>:242:                                    ; preds = %233, %423
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %423

; <label>:251:                                    ; preds = %242
  br label %274

; <label>:252:                                    ; preds = %227
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %424

; <label>:262:                                    ; preds = %253, %424
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %424

; <label>:273:                                    ; preds = %262
  br label %206

; <label>:274:                                    ; preds = %251, %226
  br label %275

; <label>:275:                                    ; preds = %304, %274
  %276 = load i32, i32* %12, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %305

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %431

; <label>:293:                                    ; preds = %284, %431
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %431

; <label>:304:                                    ; preds = %293
  br label %275

; <label>:305:                                    ; preds = %275
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %14

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %443

; <label>:322:                                    ; preds = %313, %443
  %323 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %324 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %325 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %326 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %327 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %328 = load i32, i32* %1, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %443

; <label>:337:                                    ; preds = %322
  ret i32 %328

; <label>:338:                                    ; preds = %42, %33
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub i32 %343, 48
  %345 = mul i32 %344, 48
  %346 = sub i32 0, %343
  %347 = add i32 %346, 48
  %348 = shl i32 %343, 48
  %349 = shl i32 %343, 48
  %350 = shl i32 %343, 48
  %351 = sub i32 %343, 48
  %352 = mul i32 %351, 48
  %353 = shl i32 %343, 48
  %354 = sub nsw i32 %343, 48
  %355 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #6
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = shl i64 %356, %358
  %360 = shl i64 %356, %358
  %361 = shl i64 %356, %358
  %362 = shl i64 %356, %358
  %363 = sub i64 0, %356
  %364 = add i64 %363, %358
  %365 = sub i64 0, %356
  %366 = add i64 %365, %358
  %367 = sub i64 0, %356
  %368 = add i64 %367, %358
  %369 = sub i64 0, %356
  %370 = add i64 %369, %358
  %371 = shl i64 %356, %358
  %372 = sub i64 %356, %358
  %373 = sub i64 0, %372
  %374 = add i64 %373, 1
  %375 = sub i64 %372, 1
  %376 = mul i64 %375, 1
  %377 = shl i64 %372, 1
  %378 = shl i64 %372, 1
  %379 = sub i64 %372, 1
  %380 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %379
  store i32 %354, i32* %380, align 4
  br label %42

; <label>:381:                                    ; preds = %74, %65
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %382, -1
  %384 = mul i32 %383, -1
  %385 = shl i32 %382, -1
  %386 = sub i32 0, %382
  %387 = add i32 %386, -1
  %388 = shl i32 %382, -1
  %389 = sub i32 0, %382
  %390 = add i32 %389, -1
  %391 = sub i32 %382, -1
  %392 = mul i32 %391, -1
  %393 = add nsw i32 %382, -1
  store i32 %393, i32* %9, align 4
  br label %74

; <label>:394:                                    ; preds = %95, %86
  %395 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #6
  %397 = sub i64 0, %396
  %398 = add i64 %397, 1
  %399 = sub i64 0, %396
  %400 = add i64 %399, 1
  %401 = sub i64 %396, 1
  %402 = mul i64 %401, 1
  %403 = sub i64 0, %396
  %404 = add i64 %403, 1
  %405 = sub i64 0, %396
  %406 = add i64 %405, 1
  %407 = sub i64 0, %396
  %408 = add i64 %407, 1
  %409 = sub i64 0, %396
  %410 = add i64 %409, 1
  %411 = sub i64 %396, 1
  %412 = mul i64 %411, 1
  %413 = shl i64 %396, 1
  %414 = sub i64 %396, 1
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %10, align 4
  br label %95

; <label>:416:                                    ; preds = %118, %109
  %417 = load i32, i32* %10, align 4
  %418 = icmp sge i32 %417, 0
  br label %118

; <label>:419:                                    ; preds = %196, %187
  store i32 109, i32* %12, align 4
  br label %196

; <label>:420:                                    ; preds = %215, %206
  %421 = load i32, i32* %12, align 4
  %422 = icmp sgt i32 %421, 0
  br label %215

; <label>:423:                                    ; preds = %242, %233
  br label %242

; <label>:424:                                    ; preds = %262, %253
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, -1
  %428 = sub i32 %425, -1
  %429 = mul i32 %428, -1
  %430 = add nsw i32 %425, -1
  store i32 %430, i32* %12, align 4
  br label %262

; <label>:431:                                    ; preds = %293, %284
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %432, -1
  %434 = mul i32 %433, -1
  %435 = shl i32 %432, -1
  %436 = sub i32 0, %432
  %437 = add i32 %436, -1
  %438 = shl i32 %432, -1
  %439 = shl i32 %432, -1
  %440 = sub i32 0, %432
  %441 = add i32 %440, -1
  %442 = add nsw i32 %432, -1
  store i32 %442, i32* %12, align 4
  br label %293

; <label>:443:                                    ; preds = %322, %313
  %444 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %445 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %446 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %447 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %448 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %449 = load i32, i32* %1, align 4
  br label %322
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
