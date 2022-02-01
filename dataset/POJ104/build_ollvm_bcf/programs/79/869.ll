; ModuleID = 'source-C-CXX/79/869.cpp'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %493

; <label>:32:                                     ; preds = %23, %493
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %493

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %9, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %497

; <label>:76:                                     ; preds = %67, %497
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %497

; <label>:88:                                     ; preds = %76
  br i1 %79, label %93, label %89

; <label>:89:                                     ; preds = %88, %63
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %322

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %507

; <label>:102:                                    ; preds = %93, %507
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %507

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %160

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 3
  %122 = sdiv i32 %121, 2
  %123 = mul nsw i32 %122, 61
  %124 = add nsw i32 %119, %123
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 29
  store i32 %126, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %118, %114
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %510

; <label>:140:                                    ; preds = %131, %510
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 4
  %144 = sdiv i32 %143, 2
  %145 = mul nsw i32 %144, 61
  %146 = add nsw i32 %141, %145
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 29
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %510

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158, %127
  br label %160

; <label>:160:                                    ; preds = %159, %113
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %559

; <label>:172:                                    ; preds = %163, %559
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %559

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %160
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %572

; <label>:196:                                    ; preds = %187, %572
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %572

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %184
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %574

; <label>:216:                                    ; preds = %207, %574
  %217 = load i32, i32* %6, align 4
  %218 = icmp sgt i32 %217, 2
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %574

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %274

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = srem i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 3
  %236 = sdiv i32 %235, 2
  %237 = mul nsw i32 %236, 61
  %238 = add nsw i32 %233, %237
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 29
  store i32 %240, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %232, %228
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %577

; <label>:250:                                    ; preds = %241, %577
  %251 = load i32, i32* %6, align 4
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %577

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %273

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 4
  %267 = sdiv i32 %266, 2
  %268 = mul nsw i32 %267, 61
  %269 = add nsw i32 %264, %268
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 29
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %263, %262
  br label %274

; <label>:274:                                    ; preds = %273, %227
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %596

; <label>:286:                                    ; preds = %277, %596
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %596

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %297, %274
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %608

; <label>:307:                                    ; preds = %298, %608
  %308 = load i32, i32* %6, align 4
  %309 = icmp eq i32 %308, 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %608

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %321

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  store i32 %320, i32* %11, align 4
  br label %321

; <label>:321:                                    ; preds = %319, %318
  br label %461

; <label>:322:                                    ; preds = %89
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %611

; <label>:331:                                    ; preds = %322, %611
  %332 = load i32, i32* %3, align 4
  %333 = icmp sgt i32 %332, 2
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %611

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %389

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %614

; <label>:352:                                    ; preds = %343, %614
  %353 = load i32, i32* %3, align 4
  %354 = srem i32 %353, 2
  %355 = icmp ne i32 %354, 0
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %614

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %374

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 3
  %369 = sdiv i32 %368, 2
  %370 = mul nsw i32 %369, 61
  %371 = add nsw i32 %366, %370
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 28
  store i32 %373, i32* %10, align 4
  br label %374

; <label>:374:                                    ; preds = %365, %364
  %375 = load i32, i32* %3, align 4
  %376 = srem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %388

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 4
  %382 = sdiv i32 %381, 2
  %383 = mul nsw i32 %382, 61
  %384 = add nsw i32 %379, %383
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 28
  %387 = add nsw i32 %386, 31
  store i32 %387, i32* %10, align 4
  br label %388

; <label>:388:                                    ; preds = %378, %374
  br label %389

; <label>:389:                                    ; preds = %388, %342
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 31
  store i32 %394, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %389
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %4, align 4
  store i32 %399, i32* %10, align 4
  br label %400

; <label>:400:                                    ; preds = %398, %395
  %401 = load i32, i32* %6, align 4
  %402 = icmp sgt i32 %401, 2
  br i1 %402, label %403, label %449

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %6, align 4
  %405 = srem i32 %404, 2
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %416

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 3
  %411 = sdiv i32 %410, 2
  %412 = mul nsw i32 %411, 61
  %413 = add nsw i32 %408, %412
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 28
  store i32 %415, i32* %11, align 4
  br label %416

; <label>:416:                                    ; preds = %407, %403
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %624

; <label>:425:                                    ; preds = %416, %624
  %426 = load i32, i32* %6, align 4
  %427 = srem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %624

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %448

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub nsw i32 %440, 4
  %442 = sdiv i32 %441, 2
  %443 = mul nsw i32 %442, 61
  %444 = add nsw i32 %439, %443
  %445 = add nsw i32 %444, 31
  %446 = add nsw i32 %445, 28
  %447 = add nsw i32 %446, 31
  store i32 %447, i32* %11, align 4
  br label %448

; <label>:448:                                    ; preds = %438, %437
  br label %449

; <label>:449:                                    ; preds = %448, %400
  %450 = load i32, i32* %6, align 4
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 31
  store i32 %454, i32* %11, align 4
  br label %455

; <label>:455:                                    ; preds = %452, %449
  %456 = load i32, i32* %6, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %7, align 4
  store i32 %459, i32* %11, align 4
  br label %460

; <label>:460:                                    ; preds = %458, %455
  br label %461

; <label>:461:                                    ; preds = %460, %321
  %462 = load i32, i32* %2, align 4
  %463 = icmp eq i32 %462, 1886
  br i1 %463, label %464, label %485

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %634

; <label>:473:                                    ; preds = %464, %634
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %11, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %634

; <label>:484:                                    ; preds = %473
  br label %485

; <label>:485:                                    ; preds = %484, %461
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %11, align 4
  %488 = add nsw i32 %486, %487
  %489 = load i32, i32* %10, align 4
  %490 = sub nsw i32 %488, %489
  store i32 %490, i32* %9, align 4
  %491 = load i32, i32* %9, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  ret i32 0

; <label>:493:                                    ; preds = %32, %23
  %494 = load i32, i32* %8, align 4
  %495 = srem i32 %494, 4
  %496 = icmp eq i32 %495, 0
  br label %32

; <label>:497:                                    ; preds = %76, %67
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 100
  %501 = shl i32 %498, 100
  %502 = shl i32 %498, 100
  %503 = sub i32 %498, 100
  %504 = mul i32 %503, 100
  %505 = srem i32 %498, 100
  %506 = icmp ne i32 %505, 0
  br label %76

; <label>:507:                                    ; preds = %102, %93
  %508 = load i32, i32* %3, align 4
  %509 = icmp sgt i32 %508, 2
  br label %102

; <label>:510:                                    ; preds = %140, %131
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %3, align 4
  %513 = shl i32 %512, 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, 4
  %516 = sub nsw i32 %512, 4
  %517 = sub i32 %516, 2
  %518 = mul i32 %517, 2
  %519 = sub i32 %516, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 0, %516
  %522 = add i32 %521, 2
  %523 = sub i32 0, %516
  %524 = add i32 %523, 2
  %525 = sdiv i32 %516, 2
  %526 = sub i32 %525, 61
  %527 = mul i32 %526, 61
  %528 = shl i32 %525, 61
  %529 = sub i32 %525, 61
  %530 = mul i32 %529, 61
  %531 = mul nsw i32 %525, 61
  %532 = shl i32 %511, %531
  %533 = sub i32 0, %511
  %534 = add i32 %533, %531
  %535 = sub i32 0, %511
  %536 = add i32 %535, %531
  %537 = add nsw i32 %511, %531
  %538 = sub i32 %537, 31
  %539 = mul i32 %538, 31
  %540 = shl i32 %537, 31
  %541 = add nsw i32 %537, 31
  %542 = sub i32 0, %541
  %543 = add i32 %542, 29
  %544 = sub i32 0, %541
  %545 = add i32 %544, 29
  %546 = sub i32 0, %541
  %547 = add i32 %546, 29
  %548 = sub i32 %541, 29
  %549 = mul i32 %548, 29
  %550 = shl i32 %541, 29
  %551 = add nsw i32 %541, 29
  %552 = shl i32 %551, 31
  %553 = shl i32 %551, 31
  %554 = sub i32 %551, 31
  %555 = mul i32 %554, 31
  %556 = sub i32 %551, 31
  %557 = mul i32 %556, 31
  %558 = add nsw i32 %551, 31
  store i32 %558, i32* %10, align 4
  br label %140

; <label>:559:                                    ; preds = %172, %163
  %560 = load i32, i32* %4, align 4
  %561 = sub i32 %560, 31
  %562 = mul i32 %561, 31
  %563 = sub i32 %560, 31
  %564 = mul i32 %563, 31
  %565 = sub i32 %560, 31
  %566 = mul i32 %565, 31
  %567 = sub i32 0, %560
  %568 = add i32 %567, 31
  %569 = sub i32 0, %560
  %570 = add i32 %569, 31
  %571 = add nsw i32 %560, 31
  store i32 %571, i32* %10, align 4
  br label %172

; <label>:572:                                    ; preds = %196, %187
  %573 = load i32, i32* %4, align 4
  store i32 %573, i32* %10, align 4
  br label %196

; <label>:574:                                    ; preds = %216, %207
  %575 = load i32, i32* %6, align 4
  %576 = icmp sgt i32 %575, 2
  br label %216

; <label>:577:                                    ; preds = %250, %241
  %578 = load i32, i32* %6, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 2
  %581 = shl i32 %578, 2
  %582 = sub i32 0, %578
  %583 = add i32 %582, 2
  %584 = sub i32 %578, 2
  %585 = mul i32 %584, 2
  %586 = sub i32 0, %578
  %587 = add i32 %586, 2
  %588 = sub i32 %578, 2
  %589 = mul i32 %588, 2
  %590 = sub i32 %578, 2
  %591 = mul i32 %590, 2
  %592 = sub i32 %578, 2
  %593 = mul i32 %592, 2
  %594 = srem i32 %578, 2
  %595 = icmp eq i32 %594, 0
  br label %250

; <label>:596:                                    ; preds = %286, %277
  %597 = load i32, i32* %7, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 31
  %600 = sub i32 0, %597
  %601 = add i32 %600, 31
  %602 = sub i32 %597, 31
  %603 = mul i32 %602, 31
  %604 = sub i32 0, %597
  %605 = add i32 %604, 31
  %606 = shl i32 %597, 31
  %607 = add nsw i32 %597, 31
  store i32 %607, i32* %11, align 4
  br label %286

; <label>:608:                                    ; preds = %307, %298
  %609 = load i32, i32* %6, align 4
  %610 = icmp eq i32 %609, 1
  br label %307

; <label>:611:                                    ; preds = %331, %322
  %612 = load i32, i32* %3, align 4
  %613 = icmp sgt i32 %612, 2
  br label %331

; <label>:614:                                    ; preds = %352, %343
  %615 = load i32, i32* %3, align 4
  %616 = shl i32 %615, 2
  %617 = sub i32 0, %615
  %618 = add i32 %617, 2
  %619 = sub i32 0, %615
  %620 = add i32 %619, 2
  %621 = shl i32 %615, 2
  %622 = srem i32 %615, 2
  %623 = icmp ne i32 %622, 0
  br label %352

; <label>:624:                                    ; preds = %425, %416
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 2
  %628 = sub i32 0, %625
  %629 = add i32 %628, 2
  %630 = sub i32 %625, 2
  %631 = mul i32 %630, 2
  %632 = srem i32 %625, 2
  %633 = icmp eq i32 %632, 0
  br label %425

; <label>:634:                                    ; preds = %473, %464
  %635 = load i32, i32* %11, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = add nsw i32 %635, 1
  store i32 %641, i32* %11, align 4
  br label %473
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
