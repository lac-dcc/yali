; ModuleID = 'source-C-CXX/71/1397.cpp'
source_filename = "source-C-CXX/71/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %12
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1692109512
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1692109512
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 16472457
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 16472457
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %807, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %814

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %800, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %806

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 2021002285
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2021002285
  %62 = sub nsw i32 %58, 1
  %63 = icmp sge i32 %61, 0
  br i1 %63, label %64, label %183

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp sge i32 %67, 0
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 879060467
  %73 = add i32 %72, 1
  %74 = add i32 %73, 879060467
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %12
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1660166628
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1660166628
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = mul nsw i64 %101, %12
  %103 = getelementptr inbounds i32, i32* %15, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %95, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %12
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = mul nsw i64 %122, %12
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %117, %128
  br i1 %129, label %130, label %182

; <label>:130:                                    ; preds = %109
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %12
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %12
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 1377485374
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1377485374
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %142, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %138, %150
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %12
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %12
  %164 = getelementptr inbounds i32, i32* %15, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %164, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %160, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %5, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %175, %152, %130, %109, %87
  br label %799

; <label>:183:                                    ; preds = %78, %70, %64, %57
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %275

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 1116166274
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1116166274
  %191 = sub nsw i32 %187, 1
  %192 = icmp sge i32 %190, 0
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1656239008
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1656239008
  %198 = add nsw i32 %194, 1
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %275

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %12
  %205 = getelementptr inbounds i32, i32* %15, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %12
  %213 = getelementptr inbounds i32, i32* %15, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, -606654750
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -606654750
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %213, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %209, %221
  br i1 %222, label %223, label %274

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %12
  %227 = getelementptr inbounds i32, i32* %15, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %12
  %235 = getelementptr inbounds i32, i32* %15, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, i32* %235, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %231, %242
  br i1 %243, label %244, label %274

; <label>:244:                                    ; preds = %223
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %12
  %248 = getelementptr inbounds i32, i32* %15, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = mul nsw i64 %259, %12
  %261 = getelementptr inbounds i32, i32* %15, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %252, %265
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %244
  %268 = load i32, i32* %4, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %269, i8 signext 32)
  %271 = load i32, i32* %5, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:274:                                    ; preds = %267, %244, %223, %201
  br label %798

; <label>:275:                                    ; preds = %193, %186, %183
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = icmp eq i32 %276, %279
  br i1 %281, label %282, label %370

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, 1520316767
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1520316767
  %287 = sub nsw i32 %283, 1
  %288 = icmp sge i32 %286, 0
  br i1 %288, label %289, label %370

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, -1334667888
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1334667888
  %294 = add nsw i32 %290, 1
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %370

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %12
  %301 = getelementptr inbounds i32, i32* %15, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %12
  %309 = getelementptr inbounds i32, i32* %15, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, i32* %309, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %305, %316
  br i1 %317, label %318, label %369

; <label>:318:                                    ; preds = %297
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %12
  %322 = getelementptr inbounds i32, i32* %15, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %12
  %330 = getelementptr inbounds i32, i32* %15, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = add i32 %331, 1212452972
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1212452972
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, i32* %330, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %326, %338
  br i1 %339, label %340, label %369

; <label>:340:                                    ; preds = %318
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %12
  %344 = getelementptr inbounds i32, i32* %15, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, 902711602
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 902711602
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = mul nsw i64 %354, %12
  %356 = getelementptr inbounds i32, i32* %15, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %348, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %340
  %363 = load i32, i32* %4, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 32)
  %366 = load i32, i32* %5, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %362, %340, %318, %297
  br label %797

; <label>:370:                                    ; preds = %289, %282, %275
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %462

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %4, align 4
  %375 = add i32 %374, -478863221
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -478863221
  %378 = sub nsw i32 %374, 1
  %379 = icmp sge i32 %377, 0
  br i1 %379, label %380, label %462

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %4, align 4
  %382 = add i32 %381, 1193633292
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1193633292
  %385 = add nsw i32 %381, 1
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %462

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %12
  %392 = getelementptr inbounds i32, i32* %15, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 %397, 1509384109
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1509384109
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = mul nsw i64 %402, %12
  %404 = getelementptr inbounds i32, i32* %15, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %396, %408
  br i1 %409, label %410, label %461

; <label>:410:                                    ; preds = %388
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %12
  %414 = getelementptr inbounds i32, i32* %15, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 %419, -132180923
  %421 = add i32 %420, 1
  %422 = add i32 %421, -132180923
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = mul nsw i64 %424, %12
  %426 = getelementptr inbounds i32, i32* %15, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %418, %430
  br i1 %431, label %432, label %461

; <label>:432:                                    ; preds = %410
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %12
  %436 = getelementptr inbounds i32, i32* %15, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %12
  %444 = getelementptr inbounds i32, i32* %15, i64 %443
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 %445, -87907350
  %447 = add i32 %446, 1
  %448 = add i32 %447, -87907350
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i32, i32* %444, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %440, %452
  br i1 %453, label %454, label %461

; <label>:454:                                    ; preds = %432
  %455 = load i32, i32* %4, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %456, i8 signext 32)
  %458 = load i32, i32* %5, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %461

; <label>:461:                                    ; preds = %454, %432, %410, %388
  br label %796

; <label>:462:                                    ; preds = %380, %373, %370
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 %464, -1894747811
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1894747811
  %468 = sub nsw i32 %464, 1
  %469 = icmp eq i32 %463, %467
  br i1 %469, label %470, label %559

; <label>:470:                                    ; preds = %462
  %471 = load i32, i32* %4, align 4
  %472 = add i32 %471, 1423576933
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1423576933
  %475 = sub nsw i32 %471, 1
  %476 = icmp sge i32 %474, 0
  br i1 %476, label %477, label %559

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* %4, align 4
  %479 = add i32 %478, -3280389
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -3280389
  %482 = add nsw i32 %478, 1
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %559

; <label>:485:                                    ; preds = %477
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %12
  %489 = getelementptr inbounds i32, i32* %15, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = add i32 %494, 1726882803
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1726882803
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = mul nsw i64 %499, %12
  %501 = getelementptr inbounds i32, i32* %15, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %493, %505
  br i1 %506, label %507, label %558

; <label>:507:                                    ; preds = %485
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %12
  %511 = getelementptr inbounds i32, i32* %15, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, -1206444413
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1206444413
  %520 = add nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = mul nsw i64 %521, %12
  %523 = getelementptr inbounds i32, i32* %15, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %515, %527
  br i1 %528, label %529, label %558

; <label>:529:                                    ; preds = %507
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %12
  %533 = getelementptr inbounds i32, i32* %15, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %539, %12
  %541 = getelementptr inbounds i32, i32* %15, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 %542, 504772986
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 504772986
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i32, i32* %541, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %537, %549
  br i1 %550, label %551, label %558

; <label>:551:                                    ; preds = %529
  %552 = load i32, i32* %4, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %553, i8 signext 32)
  %555 = load i32, i32* %5, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %558

; <label>:558:                                    ; preds = %551, %529, %507, %485
  br label %795

; <label>:559:                                    ; preds = %477, %470, %462
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %601

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %5, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %601

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %12
  %569 = getelementptr inbounds i32, i32* %15, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = mul nsw i64 0, %12
  %575 = getelementptr inbounds i32, i32* %15, i64 %574
  %576 = getelementptr inbounds i32, i32* %575, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %573, %577
  br i1 %578, label %579, label %600

; <label>:579:                                    ; preds = %565
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 %581, %12
  %583 = getelementptr inbounds i32, i32* %15, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = mul nsw i64 1, %12
  %589 = getelementptr inbounds i32, i32* %15, i64 %588
  %590 = getelementptr inbounds i32, i32* %589, i64 0
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %587, %591
  br i1 %592, label %593, label %600

; <label>:593:                                    ; preds = %579
  %594 = load i32, i32* %4, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %595, i8 signext 32)
  %597 = load i32, i32* %5, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %596, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %600

; <label>:600:                                    ; preds = %593, %579, %565
  br label %794

; <label>:601:                                    ; preds = %562, %559
  %602 = load i32, i32* %4, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %659

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* %5, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 %606, -579968071
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -579968071
  %610 = sub nsw i32 %606, 1
  %611 = icmp eq i32 %605, %609
  br i1 %611, label %612, label %659

; <label>:612:                                    ; preds = %604
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %12
  %616 = getelementptr inbounds i32, i32* %15, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = mul nsw i64 0, %12
  %622 = getelementptr inbounds i32, i32* %15, i64 %621
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 2
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds i32, i32* %622, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %620, %629
  br i1 %630, label %631, label %658

; <label>:631:                                    ; preds = %612
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, %12
  %635 = getelementptr inbounds i32, i32* %15, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = mul nsw i64 1, %12
  %641 = getelementptr inbounds i32, i32* %15, i64 %640
  %642 = load i32, i32* %3, align 4
  %643 = add i32 %642, 33060254
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 33060254
  %646 = sub nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i32, i32* %641, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %639, %649
  br i1 %650, label %651, label %658

; <label>:651:                                    ; preds = %631
  %652 = load i32, i32* %4, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %653, i8 signext 32)
  %655 = load i32, i32* %5, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %658

; <label>:658:                                    ; preds = %651, %631, %612
  br label %793

; <label>:659:                                    ; preds = %604, %601
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %2, align 4
  %662 = sub i32 %661, 1594309734
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1594309734
  %665 = sub nsw i32 %661, 1
  %666 = icmp eq i32 %660, %664
  br i1 %666, label %667, label %717

; <label>:667:                                    ; preds = %659
  %668 = load i32, i32* %5, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %717

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %12
  %674 = getelementptr inbounds i32, i32* %15, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %674, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %2, align 4
  %680 = add i32 %679, 886673305
  %681 = sub i32 %680, 2
  %682 = sub i32 %681, 886673305
  %683 = sub nsw i32 %679, 2
  %684 = sext i32 %682 to i64
  %685 = mul nsw i64 %684, %12
  %686 = getelementptr inbounds i32, i32* %15, i64 %685
  %687 = getelementptr inbounds i32, i32* %686, i64 0
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %678, %688
  br i1 %689, label %690, label %716

; <label>:690:                                    ; preds = %670
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %692, %12
  %694 = getelementptr inbounds i32, i32* %15, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %694, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %2, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub nsw i32 %699, 1
  %703 = sext i32 %701 to i64
  %704 = mul nsw i64 %703, %12
  %705 = getelementptr inbounds i32, i32* %15, i64 %704
  %706 = getelementptr inbounds i32, i32* %705, i64 1
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %698, %707
  br i1 %708, label %709, label %716

; <label>:709:                                    ; preds = %690
  %710 = load i32, i32* %4, align 4
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %711, i8 signext 32)
  %713 = load i32, i32* %5, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %712, i32 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %716

; <label>:716:                                    ; preds = %709, %690, %670
  br label %792

; <label>:717:                                    ; preds = %667, %659
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %2, align 4
  %720 = add i32 %719, 375520010
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 375520010
  %723 = sub nsw i32 %719, 1
  %724 = icmp eq i32 %718, %722
  br i1 %724, label %725, label %791

; <label>:725:                                    ; preds = %717
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %3, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub nsw i32 %727, 1
  %731 = icmp eq i32 %726, %729
  br i1 %731, label %732, label %791

; <label>:732:                                    ; preds = %725
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %734, %12
  %736 = getelementptr inbounds i32, i32* %15, i64 %735
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, i32* %736, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %2, align 4
  %742 = sub i32 0, 2
  %743 = add i32 %741, %742
  %744 = sub nsw i32 %741, 2
  %745 = sext i32 %743 to i64
  %746 = mul nsw i64 %745, %12
  %747 = getelementptr inbounds i32, i32* %15, i64 %746
  %748 = load i32, i32* %3, align 4
  %749 = add i32 %748, 378540328
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 378540328
  %752 = sub nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds i32, i32* %747, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %740, %755
  br i1 %756, label %757, label %790

; <label>:757:                                    ; preds = %732
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = mul nsw i64 %759, %12
  %761 = getelementptr inbounds i32, i32* %15, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %2, align 4
  %767 = sub i32 %766, 1627417279
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1627417279
  %770 = sub nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = mul nsw i64 %771, %12
  %773 = getelementptr inbounds i32, i32* %15, i64 %772
  %774 = load i32, i32* %3, align 4
  %775 = add i32 %774, -1126222365
  %776 = sub i32 %775, 2
  %777 = sub i32 %776, -1126222365
  %778 = sub nsw i32 %774, 2
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i32, i32* %773, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp sge i32 %765, %781
  br i1 %782, label %783, label %790

; <label>:783:                                    ; preds = %757
  %784 = load i32, i32* %4, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %785, i8 signext 32)
  %787 = load i32, i32* %5, align 4
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %786, i32 %787)
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %788, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %790

; <label>:790:                                    ; preds = %783, %757, %732
  br label %791

; <label>:791:                                    ; preds = %790, %725, %717
  br label %792

; <label>:792:                                    ; preds = %791, %716
  br label %793

; <label>:793:                                    ; preds = %792, %658
  br label %794

; <label>:794:                                    ; preds = %793, %600
  br label %795

; <label>:795:                                    ; preds = %794, %558
  br label %796

; <label>:796:                                    ; preds = %795, %461
  br label %797

; <label>:797:                                    ; preds = %796, %369
  br label %798

; <label>:798:                                    ; preds = %797, %274
  br label %799

; <label>:799:                                    ; preds = %798, %182
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* %5, align 4
  %802 = add i32 %801, 1525440009
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1525440009
  %805 = add nsw i32 %801, 1
  store i32 %804, i32* %5, align 4
  br label %53

; <label>:806:                                    ; preds = %53
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  store i32 %812, i32* %4, align 4
  br label %48

; <label>:814:                                    ; preds = %48
  store i32 0, i32* %1, align 4
  %815 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %815)
  %816 = load i32, i32* %1, align 4
  ret i32 %816
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
