; ModuleID = 'source-C-CXX/79/347.cpp'
source_filename = "source-C-CXX/79/347.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %256

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %435

; <label>:30:                                     ; preds = %21, %435
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %435

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %121, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %448

; <label>:51:                                     ; preds = %42, %448
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %448

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %122

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 366
  store i32 %78, i32* %9, align 4
  br label %82

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 365
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %452

; <label>:91:                                     ; preds = %82, %452
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %452

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %453

; <label>:110:                                    ; preds = %101, %453
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %453

; <label>:121:                                    ; preds = %110
  br label %42

; <label>:122:                                    ; preds = %63
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %135, %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %126, 12
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %125

; <label>:138:                                    ; preds = %125
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %170, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %465

; <label>:159:                                    ; preds = %150, %465
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %465

; <label>:170:                                    ; preds = %159
  br label %139

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185, %171
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* %3, align 4
  %195 = icmp sle i32 %194, 2
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %475

; <label>:205:                                    ; preds = %196, %475
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %475

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %193, %189
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %243

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %491

; <label>:230:                                    ; preds = %221, %491
  %231 = load i32, i32* %8, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %491

; <label>:242:                                    ; preds = %230
  br i1 %233, label %247, label %243

; <label>:243:                                    ; preds = %242, %217
  %244 = load i32, i32* %8, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %243, %242
  %248 = load i32, i32* %6, align 4
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %247, %243
  %254 = load i32, i32* %9, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  br label %434

; <label>:256:                                    ; preds = %0
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %409

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %312, %260
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %500

; <label>:276:                                    ; preds = %267, %500
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %500

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %511

; <label>:301:                                    ; preds = %292, %511
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %511

; <label>:312:                                    ; preds = %301
  br label %263

; <label>:313:                                    ; preds = %263
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %514

; <label>:322:                                    ; preds = %313, %514
  %323 = load i32, i32* %2, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %514

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %339

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = srem i32 %336, 100
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %385, label %339

; <label>:339:                                    ; preds = %335, %334
  %340 = load i32, i32* %2, align 4
  %341 = srem i32 %340, 400
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %388

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %520

; <label>:352:                                    ; preds = %343, %520
  %353 = load i32, i32* %3, align 4
  %354 = icmp sle i32 %353, 2
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %520

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %388

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %523

; <label>:373:                                    ; preds = %364, %523
  %374 = load i32, i32* %6, align 4
  %375 = icmp sgt i32 %374, 2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %523

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %388

; <label>:385:                                    ; preds = %384, %335
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %9, align 4
  br label %388

; <label>:388:                                    ; preds = %385, %384, %363, %339
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %526

; <label>:397:                                    ; preds = %388, %526
  %398 = load i32, i32* %9, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %526

; <label>:408:                                    ; preds = %397
  br label %433

; <label>:409:                                    ; preds = %256
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %529

; <label>:418:                                    ; preds = %409, %529
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %419, %420
  store i32 %421, i32* %9, align 4
  %422 = load i32, i32* %9, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %529

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432, %408
  br label %434

; <label>:434:                                    ; preds = %433, %253
  ret i32 0

; <label>:435:                                    ; preds = %30, %21
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 %436, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %436, 1
  %445 = sub i32 %436, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %436, 1
  store i32 %447, i32* %8, align 4
  br label %30

; <label>:448:                                    ; preds = %51, %42
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %5, align 4
  %451 = icmp slt i32 %449, %450
  br label %51

; <label>:452:                                    ; preds = %91, %82
  br label %91

; <label>:453:                                    ; preds = %110, %101
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = add nsw i32 %454, 1
  store i32 %464, i32* %8, align 4
  br label %110

; <label>:465:                                    ; preds = %159, %150
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = add nsw i32 %466, 1
  store i32 %474, i32* %8, align 4
  br label %159

; <label>:475:                                    ; preds = %205, %196
  %476 = load i32, i32* %9, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 %476, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %476, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %476
  %487 = add i32 %486, 1
  %488 = sub i32 %476, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %476, 1
  store i32 %490, i32* %9, align 4
  br label %205

; <label>:491:                                    ; preds = %230, %221
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 %492, 100
  %494 = mul i32 %493, 100
  %495 = sub i32 0, %492
  %496 = add i32 %495, 100
  %497 = shl i32 %492, 100
  %498 = srem i32 %492, 100
  %499 = icmp ne i32 %498, 0
  br label %230

; <label>:500:                                    ; preds = %276, %267
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %9, align 4
  %506 = shl i32 %505, %504
  %507 = shl i32 %505, %504
  %508 = sub i32 %505, %504
  %509 = mul i32 %508, %504
  %510 = add nsw i32 %505, %504
  store i32 %510, i32* %9, align 4
  br label %276

; <label>:511:                                    ; preds = %301, %292
  %512 = load i32, i32* %8, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %8, align 4
  br label %301

; <label>:514:                                    ; preds = %322, %313
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 %515, 4
  %517 = mul i32 %516, 4
  %518 = srem i32 %515, 4
  %519 = icmp eq i32 %518, 0
  br label %322

; <label>:520:                                    ; preds = %352, %343
  %521 = load i32, i32* %3, align 4
  %522 = icmp sle i32 %521, 2
  br label %352

; <label>:523:                                    ; preds = %373, %364
  %524 = load i32, i32* %6, align 4
  %525 = icmp sgt i32 %524, 2
  br label %373

; <label>:526:                                    ; preds = %397, %388
  %527 = load i32, i32* %9, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  br label %397

; <label>:529:                                    ; preds = %418, %409
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %530
  %533 = add i32 %532, %531
  %534 = sub i32 %530, %531
  %535 = mul i32 %534, %531
  %536 = sub nsw i32 %530, %531
  store i32 %536, i32* %9, align 4
  %537 = load i32, i32* %9, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  br label %418
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
