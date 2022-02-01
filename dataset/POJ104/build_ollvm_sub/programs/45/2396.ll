; ModuleID = 'source-C-CXX/45/2396.cpp'
source_filename = "source-C-CXX/45/2396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2396.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1773454141
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1773454141
  %19 = add nsw i32 %15, 1
  %20 = zext i32 %18 to i64
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1451565744
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1451565744
  %25 = add nsw i32 %21, 1
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %4, align 8
  %28 = mul nuw i64 %20, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 281420523
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 281420523
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %7, align 4
  br label %68

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %64
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %328, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 1, %71
  %77 = sdiv i32 %75, 2
  %78 = icmp sle i32 %70, %77
  br i1 %78, label %79, label %334

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %122, %79
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1149990361
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1149990361
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  %92 = icmp sle i32 %82, %90
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %26
  %97 = getelementptr inbounds i32, i32* %29, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %26
  %107 = getelementptr inbounds i32, i32* %29, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %26
  %117 = getelementptr inbounds i32, i32* %29, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 -1, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %103, %93
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %9, align 4
  br label %81

; <label>:127:                                    ; preds = %81
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %202, %127
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, -1956902485
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1956902485
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %139, 504655955
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 504655955
  %145 = sub nsw i32 %139, %141
  %146 = icmp sle i32 %135, %144
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %26
  %151 = getelementptr inbounds i32, i32* %29, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 1480115592
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1480115592
  %156 = add nsw i32 %152, 1
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %155, 1895338276
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1895338276
  %161 = sub nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %151, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %201

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %26
  %170 = getelementptr inbounds i32, i32* %29, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 1275936183
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1275936183
  %175 = add nsw i32 %171, 1
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %174, -1832217796
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1832217796
  %180 = sub nsw i32 %174, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %170, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %26
  %189 = getelementptr inbounds i32, i32* %29, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %192, 814041496
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 814041496
  %198 = sub nsw i32 %192, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %189, i64 %199
  store i32 -1, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %166, %147
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 1309056889
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1309056889
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  br label %134

; <label>:208:                                    ; preds = %134
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %209, 1464453249
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1464453249
  %214 = sub nsw i32 %209, %210
  store i32 %213, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %273, %208
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %222, -2000708560
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -2000708560
  %228 = sub nsw i32 %222, %224
  %229 = sext i32 %227 to i64
  %230 = mul nsw i64 %229, %26
  %231 = getelementptr inbounds i32, i32* %29, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %272

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, 2072911243
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 2072911243
  %242 = add nsw i32 %238, 1
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %241, 97422332
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 97422332
  %247 = sub nsw i32 %241, %243
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %26
  %250 = getelementptr inbounds i32, i32* %29, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, 503219828
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 503219828
  %261 = add nsw i32 %257, 1
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %266, %26
  %268 = getelementptr inbounds i32, i32* %29, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 -1, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %237, %219
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %274, -1533963011
  %276 = add i32 %275, -1
  %277 = add i32 %276, -1533963011
  %278 = add nsw i32 %274, -1
  store i32 %277, i32* %11, align 4
  br label %215

; <label>:279:                                    ; preds = %215
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %282, %285
  %287 = sub nsw i32 %282, %284
  store i32 %286, i32* %12, align 4
  br label %288

; <label>:288:                                    ; preds = %321, %279
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %327

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %26
  %296 = getelementptr inbounds i32, i32* %29, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, -1
  br i1 %301, label %302, label %320

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %26
  %306 = getelementptr inbounds i32, i32* %29, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %26
  %316 = getelementptr inbounds i32, i32* %29, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  store i32 -1, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %302, %292
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = sub i32 %322, -655756885
  %324 = add i32 %323, -1
  %325 = add i32 %324, -655756885
  %326 = add nsw i32 %322, -1
  store i32 %325, i32* %12, align 4
  br label %288

; <label>:327:                                    ; preds = %288
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 %329, -667911012
  %331 = add i32 %330, 1
  %332 = add i32 %331, -667911012
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %8, align 4
  br label %69

; <label>:334:                                    ; preds = %69
  store i32 0, i32* %1, align 4
  %335 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %335)
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
