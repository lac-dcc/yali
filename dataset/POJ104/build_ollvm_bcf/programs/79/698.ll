; ModuleID = 'source-C-CXX/79/698.cpp'
source_filename = "source-C-CXX/79/698.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 365, %27
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %87, %23
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %423

; <label>:44:                                     ; preds = %35, %423
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %423

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %83, label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %435

; <label>:70:                                     ; preds = %61, %435
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %435

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82, %57
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %82
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %31

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %441

; <label>:99:                                     ; preds = %90, %441
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %441

; <label>:108:                                    ; preds = %99
  br label %110

; <label>:109:                                    ; preds = %0
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %108
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %442

; <label>:119:                                    ; preds = %110, %442
  %120 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %442

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %249

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %447

; <label>:142:                                    ; preds = %133, %447
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %447

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %153

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %197, label %175

; <label>:175:                                    ; preds = %171, %167
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %449

; <label>:184:                                    ; preds = %175, %449
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %449

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %243

; <label>:197:                                    ; preds = %196, %171
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %198, 2
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %468

; <label>:209:                                    ; preds = %200, %468
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %210, 2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %468

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %224

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %220, %197
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %471

; <label>:233:                                    ; preds = %224, %471
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %471

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %196
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %246, %247
  store i32 %248, i32* %10, align 4
  br label %419

; <label>:249:                                    ; preds = %132
  store i32 365, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %279, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %472

; <label>:259:                                    ; preds = %250, %472
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %472

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %282

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %273, %277
  store i32 %278, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %250

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %476

; <label>:291:                                    ; preds = %282, %476
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %292, %293
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %2, align 4
  %296 = srem i32 %295, 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %476

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %333, label %311

; <label>:311:                                    ; preds = %307, %306
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %494

; <label>:320:                                    ; preds = %311, %494
  %321 = load i32, i32* %2, align 4
  %322 = srem i32 %321, 400
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %494

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %340

; <label>:333:                                    ; preds = %332, %307
  %334 = load i32, i32* %3, align 4
  %335 = icmp sle i32 %334, 2
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %333
  br label %340

; <label>:340:                                    ; preds = %339, %332
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  br label %341

; <label>:341:                                    ; preds = %370, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %500

; <label>:350:                                    ; preds = %341, %500
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %500

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %373

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %364, %368
  store i32 %369, i32* %13, align 4
  br label %370

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %9, align 4
  br label %341

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %13, align 4
  %377 = load i32, i32* %5, align 4
  %378 = srem i32 %377, 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %5, align 4
  %382 = srem i32 %381, 100
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %388, label %384

; <label>:384:                                    ; preds = %380, %373
  %385 = load i32, i32* %5, align 4
  %386 = srem i32 %385, 400
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %413

; <label>:388:                                    ; preds = %384, %380
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %504

; <label>:397:                                    ; preds = %388, %504
  %398 = load i32, i32* %6, align 4
  %399 = icmp slt i32 2, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %504

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %412

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %412

; <label>:412:                                    ; preds = %409, %408
  br label %413

; <label>:413:                                    ; preds = %412, %384
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %414, %415
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %416, %417
  store i32 %418, i32* %10, align 4
  br label %419

; <label>:419:                                    ; preds = %413, %243
  %420 = load i32, i32* %10, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %44, %35
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 %424, 4
  %426 = mul i32 %425, 4
  %427 = sub i32 0, %424
  %428 = add i32 %427, 4
  %429 = sub i32 0, %424
  %430 = add i32 %429, 4
  %431 = sub i32 %424, 4
  %432 = mul i32 %431, 4
  %433 = srem i32 %424, 4
  %434 = icmp eq i32 %433, 0
  br label %44

; <label>:435:                                    ; preds = %70, %61
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 400
  %439 = srem i32 %436, 400
  %440 = icmp eq i32 %439, 0
  br label %70

; <label>:441:                                    ; preds = %99, %90
  br label %99

; <label>:442:                                    ; preds = %119, %110
  %443 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %5, align 4
  %446 = icmp eq i32 %444, %445
  br label %119

; <label>:447:                                    ; preds = %142, %133
  %448 = load i32, i32* %3, align 4
  store i32 %448, i32* %9, align 4
  br label %142

; <label>:449:                                    ; preds = %184, %175
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 %450, 400
  %452 = mul i32 %451, 400
  %453 = sub i32 0, %450
  %454 = add i32 %453, 400
  %455 = sub i32 0, %450
  %456 = add i32 %455, 400
  %457 = sub i32 %450, 400
  %458 = mul i32 %457, 400
  %459 = sub i32 %450, 400
  %460 = mul i32 %459, 400
  %461 = shl i32 %450, 400
  %462 = sub i32 0, %450
  %463 = add i32 %462, 400
  %464 = sub i32 %450, 400
  %465 = mul i32 %464, 400
  %466 = srem i32 %450, 400
  %467 = icmp eq i32 %466, 0
  br label %184

; <label>:468:                                    ; preds = %209, %200
  %469 = load i32, i32* %6, align 4
  %470 = icmp sgt i32 %469, 2
  br label %209

; <label>:471:                                    ; preds = %233, %224
  br label %233

; <label>:472:                                    ; preds = %259, %250
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp slt i32 %473, %474
  br label %259

; <label>:476:                                    ; preds = %291, %282
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 0, %477
  %480 = add i32 %479, %478
  %481 = shl i32 %477, %478
  %482 = sub i32 0, %477
  %483 = add i32 %482, %478
  %484 = sub nsw i32 %477, %478
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 4
  %488 = sub i32 0, %485
  %489 = add i32 %488, 4
  %490 = sub i32 0, %485
  %491 = add i32 %490, 4
  %492 = srem i32 %485, 4
  %493 = icmp eq i32 %492, 0
  br label %291

; <label>:494:                                    ; preds = %320, %311
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 %495, 400
  %497 = mul i32 %496, 400
  %498 = srem i32 %495, 400
  %499 = icmp eq i32 %498, 0
  br label %320

; <label>:500:                                    ; preds = %350, %341
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp slt i32 %501, %502
  br label %350

; <label>:504:                                    ; preds = %397, %388
  %505 = load i32, i32* %6, align 4
  %506 = icmp slt i32 2, %505
  br label %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
