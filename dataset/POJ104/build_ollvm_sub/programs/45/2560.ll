; ModuleID = 'source-C-CXX/45/2560.cpp'
source_filename = "source-C-CXX/45/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  br label %21

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %9, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 %49, -911007872
  %51 = add i32 %50, 1
  %52 = add i32 %51, -911007872
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %11, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %10, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  br label %63

; <label>:63:                                     ; preds = %275, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %286

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %69
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1735546340
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1735546340
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %4, align 4
  %80 = sdiv i32 %79, 4
  %81 = add i32 %77, -362591236
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -362591236
  %84 = sub nsw i32 %77, %80
  %85 = icmp sle i32 %73, %83
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %26
  %90 = getelementptr inbounds i32, i32* %29, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108
  br label %286

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 1453857488
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1453857488
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 4
  %123 = add i32 %122, 1340881170
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1340881170
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %162, %115
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* %4, align 4
  %134 = sdiv i32 %133, 4
  %135 = add i32 %131, 1244448729
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1244448729
  %138 = sub nsw i32 %131, %134
  %139 = add i32 %137, 1230603005
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1230603005
  %142 = sub nsw i32 %137, 1
  %143 = icmp sle i32 %128, %141
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %26
  %148 = getelementptr inbounds i32, i32* %29, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %148, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -1190414654
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1190414654
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %127

; <label>:168:                                    ; preds = %127
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %286

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -1332421545
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1332421545
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %209, %175
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sdiv i32 %189, 4
  %191 = icmp sge i32 %188, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %26
  %196 = getelementptr inbounds i32, i32* %29, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -308746537
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -308746537
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %6, align 4
  br label %187

; <label>:215:                                    ; preds = %187
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  br label %286

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -876966745
  %229 = add i32 %228, -1
  %230 = sub i32 %229, -876966745
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %262, %222
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sdiv i32 %234, 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = icmp sge i32 %233, %239
  br i1 %241, label %242, label %268

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %26
  %246 = getelementptr inbounds i32, i32* %29, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 2033493066
  %249 = add i32 %248, 1
  %250 = add i32 %249, 2033493066
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %246, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 1941726505
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1941726505
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -1001814708
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -1001814708
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %5, align 4
  br label %232

; <label>:268:                                    ; preds = %232
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 %270, %271
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %268
  br label %286

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %5, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %4, align 4
  br label %63

; <label>:286:                                    ; preds = %274, %221, %174, %114, %63
  store i32 0, i32* %1, align 4
  %287 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %1, align 4
  ret i32 %288
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
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
