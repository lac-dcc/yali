; ModuleID = 'source-C-CXX/58/1376.cpp'
source_filename = "source-C-CXX/58/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i8, i8* %16, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -1089309837
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1089309837
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %373, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %380

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %323, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %329

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %315, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %322

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %13
  %69 = getelementptr inbounds i8, i8* %16, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %314

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp ne i32 %80, %83
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -182719663
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -182719663
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = mul nsw i64 %92, %13
  %94 = getelementptr inbounds i8, i8* %16, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 890164867
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 890164867
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %107, %13
  %109 = getelementptr inbounds i8, i8* %16, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 84, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %101, %86
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 298948966
  %116 = add i32 %115, 1
  %117 = add i32 %116, 298948966
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = mul nsw i64 %119, %13
  %121 = getelementptr inbounds i8, i8* %16, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 502742416
  %131 = add i32 %130, 1
  %132 = add i32 %131, 502742416
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = mul nsw i64 %134, %13
  %136 = getelementptr inbounds i8, i8* %16, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 84, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %128, %113
  br label %141

; <label>:141:                                    ; preds = %140, %79, %76
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %141
  %145 = mul nsw i64 1, %13
  %146 = getelementptr inbounds i8, i8* %16, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %144
  %154 = mul nsw i64 1, %13
  %155 = getelementptr inbounds i8, i8* %16, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8 84, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %153, %144
  br label %160

; <label>:160:                                    ; preds = %159, %141
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -2009136335
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2009136335
  %166 = sub nsw i32 %162, 1
  %167 = icmp eq i32 %161, %165
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 2
  %173 = sext i32 %171 to i64
  %174 = mul nsw i64 %173, %13
  %175 = getelementptr inbounds i8, i8* %16, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 2
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %187, %13
  %189 = getelementptr inbounds i8, i8* %16, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 84, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %182, %168
  br label %194

; <label>:194:                                    ; preds = %193, %160
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %258

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp ne i32 %198, %201
  br i1 %203, label %204, label %258

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %13
  %208 = getelementptr inbounds i8, i8* %16, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %208, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 46
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %13
  %222 = getelementptr inbounds i8, i8* %16, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, i8* %222, i64 %227
  store i8 84, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %218, %204
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %13
  %233 = getelementptr inbounds i8, i8* %16, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -1457385668
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1457385668
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, i8* %233, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %13
  %248 = getelementptr inbounds i8, i8* %16, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, i8* %248, i64 %255
  store i8 84, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %244, %229
  br label %258

; <label>:258:                                    ; preds = %257, %197, %194
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %13
  %265 = getelementptr inbounds i8, i8* %16, i64 %264
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %13
  %274 = getelementptr inbounds i8, i8* %16, i64 %273
  %275 = getelementptr inbounds i8, i8* %274, i64 1
  store i8 84, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %270, %261
  br label %277

; <label>:277:                                    ; preds = %276, %258
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add i32 %279, 1625116330
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1625116330
  %283 = sub nsw i32 %279, 1
  %284 = icmp eq i32 %278, %282
  br i1 %284, label %285, label %313

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %13
  %289 = getelementptr inbounds i8, i8* %16, i64 %288
  %290 = load i32, i32* %2, align 4
  %291 = add i32 %290, 1415984175
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, 1415984175
  %294 = sub nsw i32 %290, 2
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, i8* %289, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 46
  br i1 %299, label %300, label %312

; <label>:300:                                    ; preds = %285
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %13
  %304 = getelementptr inbounds i8, i8* %16, i64 %303
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 872155557
  %307 = sub i32 %306, 2
  %308 = add i32 %307, 872155557
  %309 = sub nsw i32 %305, 2
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, i8* %304, i64 %310
  store i8 84, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %300, %285
  br label %313

; <label>:313:                                    ; preds = %312, %277
  br label %314

; <label>:314:                                    ; preds = %313, %65
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %6, align 4
  br label %61

; <label>:322:                                    ; preds = %61
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 %324, -493150666
  %326 = add i32 %325, 1
  %327 = add i32 %326, -493150666
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %5, align 4
  br label %56

; <label>:329:                                    ; preds = %56
  store i32 0, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %367, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %372

; <label>:334:                                    ; preds = %330
  store i32 0, i32* %6, align 4
  br label %335

; <label>:335:                                    ; preds = %359, %334
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %366

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %13
  %343 = getelementptr inbounds i8, i8* %16, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 84
  br i1 %349, label %350, label %358

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %13
  %354 = getelementptr inbounds i8, i8* %16, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, i8* %354, i64 %356
  store i8 64, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %350, %339
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %6, align 4
  br label %335

; <label>:366:                                    ; preds = %335
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %5, align 4
  br label %330

; <label>:372:                                    ; preds = %330
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %4, align 4
  br label %51

; <label>:380:                                    ; preds = %51
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %415, %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %420

; <label>:385:                                    ; preds = %381
  store i32 0, i32* %6, align 4
  br label %386

; <label>:386:                                    ; preds = %407, %385
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %414

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %13
  %394 = getelementptr inbounds i8, i8* %16, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 64
  br i1 %400, label %401, label %406

; <label>:401:                                    ; preds = %390
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %8, align 4
  br label %406

; <label>:406:                                    ; preds = %401, %390
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %6, align 4
  br label %386

; <label>:414:                                    ; preds = %386
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %5, align 4
  br label %381

; <label>:420:                                    ; preds = %381
  %421 = load i32, i32* %8, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  store i32 0, i32* %1, align 4
  %423 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %423)
  %424 = load i32, i32* %1, align 4
  ret i32 %424
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
