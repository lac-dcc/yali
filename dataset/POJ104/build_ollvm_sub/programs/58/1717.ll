; ModuleID = 'source-C-CXX/58/1717.cpp'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, 1397897130
  %15 = add i32 %14, 2
  %16 = add i32 %15, 1397897130
  %17 = add nsw i32 %13, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, 1163836808
  %21 = add i32 %20, 2
  %22 = sub i32 %21, 1163836808
  %23 = add nsw i32 %19, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %9, align 8
  %26 = mul nuw i64 101, %18
  %27 = mul nuw i64 %26, %24
  %28 = alloca i32, i64 %27, align 16
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %83, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %76, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %34
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %75 [
    i32 46, label %42
    i32 35, label %53
    i32 64, label %64
  ]

; <label>:42:                                     ; preds = %38
  %43 = mul nuw i64 %18, %24
  %44 = mul nsw i64 1, %43
  %45 = getelementptr inbounds i32, i32* %28, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %24
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 1, i32* %52, align 4
  br label %75

; <label>:53:                                     ; preds = %38
  %54 = mul nuw i64 %18, %24
  %55 = mul nsw i64 1, %54
  %56 = getelementptr inbounds i32, i32* %28, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %24
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 -200, i32* %63, align 4
  br label %75

; <label>:64:                                     ; preds = %38
  %65 = mul nuw i64 %18, %24
  %66 = mul nsw i64 1, %65
  %67 = getelementptr inbounds i32, i32* %28, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %24
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 2, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %38, %64, %53, %42
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1266411783
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1266411783
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %34

; <label>:82:                                     ; preds = %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -867869377
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -867869377
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %151, %89
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 1285699351
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1285699351
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %91
  store i32 1, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %144, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %138, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nuw i64 %18, %24
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %28, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %24
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = mul nuw i64 %18, %24
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %28, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %24
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %122, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %4, align 4
  br label %105

; <label>:143:                                    ; preds = %105
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -1825740104
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1825740104
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %100

; <label>:150:                                    ; preds = %100
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %6, align 4
  br label %91

; <label>:156:                                    ; preds = %91
  store i32 1, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %366, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp sle i32 %158, %161
  br i1 %163, label %164, label %373

; <label>:164:                                    ; preds = %157
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %359, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %365

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %353, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %358

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nuw i64 %18, %24
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %28, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %24
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %352

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nuw i64 %18, %24
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %28, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 749752930
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 749752930
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = mul nsw i64 %200, %24
  %202 = getelementptr inbounds i32, i32* %194, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = mul nuw i64 %18, %24
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i32, i32* %28, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 780510813
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 780510813
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %223, %24
  %225 = getelementptr inbounds i32, i32* %217, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %208, i32* %228, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nuw i64 %18, %24
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %28, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = mul nsw i64 %238, %24
  %240 = getelementptr inbounds i32, i32* %233, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 1435685571
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1435685571
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = mul nuw i64 %18, %24
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i32, i32* %28, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %259, -897989703
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -897989703
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = mul nsw i64 %264, %24
  %266 = getelementptr inbounds i32, i32* %258, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  store i32 %248, i32* %269, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nuw i64 %18, %24
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i32, i32* %28, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %24
  %278 = getelementptr inbounds i32, i32* %274, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, 1553632427
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1553632427
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %278, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 954436695
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 954436695
  %290 = add nsw i32 %286, 1
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = mul nuw i64 %18, %24
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i32, i32* %28, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %24
  %302 = getelementptr inbounds i32, i32* %298, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, i32* %302, i64 %307
  store i32 %289, i32* %308, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nuw i64 %18, %24
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i32, i32* %28, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %24
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, i32* %317, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 45734026
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 45734026
  %330 = add nsw i32 %326, 1
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = mul nuw i64 %18, %24
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds i32, i32* %28, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %24
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = add i32 %345, 57260676
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 57260676
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, i32* %344, i64 %350
  store i32 %329, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %189, %174
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %4, align 4
  br label %170

; <label>:358:                                    ; preds = %170
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 %360, -351585345
  %362 = add i32 %361, 1
  %363 = add i32 %362, -351585345
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %3, align 4
  br label %165

; <label>:365:                                    ; preds = %165
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %6, align 4
  br label %157

; <label>:373:                                    ; preds = %157
  store i32 1, i32* %3, align 4
  br label %374

; <label>:374:                                    ; preds = %412, %373
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %417

; <label>:378:                                    ; preds = %374
  store i32 1, i32* %4, align 4
  br label %379

; <label>:379:                                    ; preds = %406, %378
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %8, align 4
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nuw i64 %18, %24
  %387 = mul nsw i64 %385, %386
  %388 = getelementptr inbounds i32, i32* %28, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %24
  %392 = getelementptr inbounds i32, i32* %388, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %405

; <label>:398:                                    ; preds = %383
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %398, %383
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %4, align 4
  br label %379

; <label>:411:                                    ; preds = %379
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %3, align 4
  br label %374

; <label>:417:                                    ; preds = %374
  %418 = load i32, i32* %7, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  store i32 0, i32* %1, align 4
  %420 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %1, align 4
  ret i32 %421
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
