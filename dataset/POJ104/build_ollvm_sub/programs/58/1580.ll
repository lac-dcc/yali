; ModuleID = 'source-C-CXX/58/1580.cpp'
source_filename = "source-C-CXX/58/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1286966880
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1286966880
  %14 = add nsw i32 %10, 1
  %15 = zext i32 %13 to i64
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = mul nuw i64 %15, %20
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i8, i8* %23, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1244665621
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1244665621
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 %43)
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -949055680
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -949055680
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %283, %51
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1143060301
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1143060301
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %290

; <label>:61:                                     ; preds = %53
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %226, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %220, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %225

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %20
  %78 = getelementptr inbounds i8, i8* %23, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %219

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -71076629
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -71076629
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %20
  %101 = getelementptr inbounds i8, i8* %23, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %20
  %115 = getelementptr inbounds i8, i8* %23, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 525836846
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 525836846
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %115, i64 %121
  store i8 33, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111, %97, %94
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %20
  %134 = getelementptr inbounds i8, i8* %23, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1915465787
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1915465787
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, i8* %134, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %20
  %149 = getelementptr inbounds i8, i8* %23, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %149, i64 %156
  store i8 33, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %145, %130, %123
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, 1093128867
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1093128867
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %20
  %169 = getelementptr inbounds i8, i8* %23, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = mul nsw i64 %181, %20
  %183 = getelementptr inbounds i8, i8* %23, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 33, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %176, %161, %158
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -1404142753
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1404142753
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %197, %20
  %199 = getelementptr inbounds i8, i8* %23, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 46
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -799910228
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -799910228
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, %20
  %214 = getelementptr inbounds i8, i8* %23, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  store i8 33, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %206, %191, %187
  br label %219

; <label>:219:                                    ; preds = %218, %74
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %4, align 4
  br label %70

; <label>:225:                                    ; preds = %70
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  br label %62

; <label>:231:                                    ; preds = %62
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %277, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = icmp slt i32 %233, %236
  br i1 %238, label %239, label %282

; <label>:239:                                    ; preds = %232
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %270, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %276

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %20
  %248 = getelementptr inbounds i8, i8* %23, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 33
  br i1 %254, label %255, label %269

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %20
  %259 = getelementptr inbounds i8, i8* %23, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 64, i8* %262, align 1
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %255, %244
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, -340056786
  %273 = add i32 %272, 1
  %274 = add i32 %273, -340056786
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %4, align 4
  br label %240

; <label>:276:                                    ; preds = %240
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %7, align 4
  br label %232

; <label>:282:                                    ; preds = %232
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %6, align 4
  br label %53

; <label>:290:                                    ; preds = %53
  %291 = load i32, i32* %5, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 0, i32* %1, align 4
  %293 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %1, align 4
  ret i32 %294
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
