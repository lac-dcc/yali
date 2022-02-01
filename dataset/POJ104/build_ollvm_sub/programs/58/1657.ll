; ModuleID = 'source-C-CXX/58/1657.cpp'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %18, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %13
  %36 = getelementptr inbounds i8, i8* %16, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %20
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %328, %63
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1164287935
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1164287935
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %335

; <label>:73:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %289, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %295

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %281, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %288

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %13
  %87 = getelementptr inbounds i8, i8* %16, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %94, label %280

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %20
  %98 = getelementptr inbounds i32, i32* %22, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %280

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = icmp sge i32 %107, 0
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -292594061
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -292594061
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %116, %13
  %118 = getelementptr inbounds i8, i8* %16, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = mul nsw i64 %130, %13
  %132 = getelementptr inbounds i8, i8* %16, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 64, i8* %135, align 1
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %140, %20
  %142 = getelementptr inbounds i32, i32* %22, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 1, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %125, %110, %104
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1429136871
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1429136871
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -17254640
  %157 = add i32 %156, 1
  %158 = add i32 %157, -17254640
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %160, %13
  %162 = getelementptr inbounds i8, i8* %16, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %154
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -1317507932
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1317507932
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %13
  %177 = getelementptr inbounds i8, i8* %16, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 64, i8* %180, align 1
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -1763317996
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1763317996
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %186, %20
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 1, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %169, %154, %146
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, 914035394
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 914035394
  %197 = sub nsw i32 %193, 1
  %198 = icmp sge i32 %196, 0
  br i1 %198, label %199, label %236

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %13
  %203 = getelementptr inbounds i8, i8* %16, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 99951404
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 99951404
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, i8* %203, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %13
  %218 = getelementptr inbounds i8, i8* %16, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, 575478050
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 575478050
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, i8* %218, i64 %224
  store i8 64, i8* %225, align 1
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %20
  %229 = getelementptr inbounds i32, i32* %22, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, i32* %229, i64 %234
  store i32 1, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %214, %199, %192
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %279

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %13
  %247 = getelementptr inbounds i8, i8* %16, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, -2025093146
  %250 = add i32 %249, 1
  %251 = add i32 %250, -2025093146
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %247, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  br i1 %257, label %258, label %279

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %13
  %262 = getelementptr inbounds i8, i8* %16, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, i8* %262, i64 %267
  store i8 64, i8* %268, align 1
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %20
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %272, i64 %277
  store i32 1, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %258, %243, %236
  br label %280

; <label>:280:                                    ; preds = %279, %94, %83
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %5, align 4
  br label %79

; <label>:288:                                    ; preds = %79
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -311764346
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -311764346
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %74

; <label>:295:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %320, %295
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %327

; <label>:300:                                    ; preds = %296
  store i32 0, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %313, %300
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %319

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %20
  %309 = getelementptr inbounds i32, i32* %22, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 0, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %5, align 4
  %315 = add i32 %314, 1556913979
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1556913979
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %301

; <label>:319:                                    ; preds = %301
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %4, align 4
  br label %296

; <label>:327:                                    ; preds = %296
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %7, align 4
  br label %65

; <label>:335:                                    ; preds = %65
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %336

; <label>:336:                                    ; preds = %368, %335
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %375

; <label>:340:                                    ; preds = %336
  store i32 0, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %362, %340
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %13
  %349 = getelementptr inbounds i8, i8* %16, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 64
  br i1 %355, label %356, label %361

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %356, %345
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %5, align 4
  br label %341

; <label>:367:                                    ; preds = %341
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %4, align 4
  br label %336

; <label>:375:                                    ; preds = %336
  %376 = load i32, i32* %8, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %379 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %1, align 4
  ret i32 %380
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
