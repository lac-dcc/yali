; ModuleID = 'source-C-CXX/71/1866.cpp'
source_filename = "source-C-CXX/71/1866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1866.cpp, i8* null }]

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

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

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
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 90664909
  %43 = add i32 %42, 1
  %44 = add i32 %43, 90664909
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %707, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %712

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %699, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %706

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %12
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %12
  %74 = getelementptr inbounds i32, i32* %15, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %74, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %70, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %12
  %89 = getelementptr inbounds i32, i32* %15, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %12
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %93, %104
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %4, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %5, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:113:                                    ; preds = %85, %62
  br label %114

; <label>:114:                                    ; preds = %113, %59
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1309112271
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1309112271
  %120 = sub nsw i32 %116, 1
  %121 = icmp eq i32 %115, %119
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %12
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %12
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -1388116006
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1388116006
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %134, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %130, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %12
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 1319623641
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1319623641
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %12
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %152, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* %4, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %5, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:173:                                    ; preds = %144, %122
  br label %247

; <label>:174:                                    ; preds = %114
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %12
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %12
  %186 = getelementptr inbounds i32, i32* %15, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %186, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %182, %193
  br i1 %194, label %195, label %246

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %12
  %199 = getelementptr inbounds i32, i32* %15, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %12
  %207 = getelementptr inbounds i32, i32* %15, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %207, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %203, %216
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %12
  %222 = getelementptr inbounds i32, i32* %15, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 %231, %12
  %233 = getelementptr inbounds i32, i32* %15, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %226, %237
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %218
  %240 = load i32, i32* %4, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %5, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:246:                                    ; preds = %218, %195, %174
  br label %247

; <label>:247:                                    ; preds = %246, %173
  br label %248

; <label>:248:                                    ; preds = %247, %56
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, 1200740167
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1200740167
  %254 = sub nsw i32 %250, 1
  %255 = icmp eq i32 %249, %253
  br i1 %255, label %256, label %445

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %310

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %12
  %263 = getelementptr inbounds i32, i32* %15, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %12
  %271 = getelementptr inbounds i32, i32* %15, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, 1865896332
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1865896332
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %267, %279
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %12
  %285 = getelementptr inbounds i32, i32* %15, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = mul nsw i64 %294, %12
  %296 = getelementptr inbounds i32, i32* %15, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %289, %300
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %281
  %303 = load i32, i32* %4, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %5, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:309:                                    ; preds = %281, %259
  br label %310

; <label>:310:                                    ; preds = %309, %256
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %3, align 4
  %313 = add i32 %312, -833736346
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -833736346
  %316 = sub nsw i32 %312, 1
  %317 = icmp eq i32 %311, %315
  br i1 %317, label %318, label %370

; <label>:318:                                    ; preds = %310
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
  %332 = add i32 %331, 763140921
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 763140921
  %335 = sub nsw i32 %331, 1
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
  %350 = add i32 %349, 36822384
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 36822384
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
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %5, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:369:                                    ; preds = %340, %318
  br label %444

; <label>:370:                                    ; preds = %310
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %12
  %374 = getelementptr inbounds i32, i32* %15, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %12
  %382 = getelementptr inbounds i32, i32* %15, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, i32* %382, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %378, %389
  br i1 %390, label %391, label %443

; <label>:391:                                    ; preds = %370
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %12
  %395 = getelementptr inbounds i32, i32* %15, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %12
  %403 = getelementptr inbounds i32, i32* %15, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, i32* %403, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %399, %412
  br i1 %413, label %414, label %443

; <label>:414:                                    ; preds = %391
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %12
  %418 = getelementptr inbounds i32, i32* %15, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1269202553
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1269202553
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = mul nsw i64 %428, %12
  %430 = getelementptr inbounds i32, i32* %15, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %422, %434
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %414
  %437 = load i32, i32* %4, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %5, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:443:                                    ; preds = %414, %391, %370
  br label %444

; <label>:444:                                    ; preds = %443, %369
  br label %698

; <label>:445:                                    ; preds = %248
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %521

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, %12
  %452 = getelementptr inbounds i32, i32* %15, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %457, 1357971503
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1357971503
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = mul nsw i64 %462, %12
  %464 = getelementptr inbounds i32, i32* %15, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %456, %468
  br i1 %469, label %470, label %520

; <label>:470:                                    ; preds = %448
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %12
  %474 = getelementptr inbounds i32, i32* %15, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 %479, -2101599363
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2101599363
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = mul nsw i64 %484, %12
  %486 = getelementptr inbounds i32, i32* %15, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %478, %490
  br i1 %491, label %492, label %520

; <label>:492:                                    ; preds = %470
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %12
  %496 = getelementptr inbounds i32, i32* %15, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %12
  %504 = getelementptr inbounds i32, i32* %15, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, i32* %504, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %500, %511
  br i1 %512, label %513, label %520

; <label>:513:                                    ; preds = %492
  %514 = load i32, i32* %4, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %5, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:520:                                    ; preds = %492, %470, %448
  br label %521

; <label>:521:                                    ; preds = %520, %445
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = icmp eq i32 %522, %525
  br i1 %527, label %528, label %601

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %12
  %532 = getelementptr inbounds i32, i32* %15, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 %537, -342994706
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -342994706
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = mul nsw i64 %542, %12
  %544 = getelementptr inbounds i32, i32* %15, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %536, %548
  br i1 %549, label %550, label %600

; <label>:550:                                    ; preds = %528
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %12
  %554 = getelementptr inbounds i32, i32* %15, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = mul nsw i64 %563, %12
  %565 = getelementptr inbounds i32, i32* %15, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %558, %569
  br i1 %570, label %571, label %600

; <label>:571:                                    ; preds = %550
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %573, %12
  %575 = getelementptr inbounds i32, i32* %15, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 %581, %12
  %583 = getelementptr inbounds i32, i32* %15, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 %584, 195015025
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 195015025
  %588 = sub nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i32, i32* %583, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %579, %591
  br i1 %592, label %593, label %600

; <label>:593:                                    ; preds = %571
  %594 = load i32, i32* %4, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %5, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %596, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:600:                                    ; preds = %571, %550, %528
  br label %697

; <label>:601:                                    ; preds = %521
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %12
  %605 = getelementptr inbounds i32, i32* %15, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %4, align 4
  %611 = sub i32 %610, -847599203
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -847599203
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = mul nsw i64 %615, %12
  %617 = getelementptr inbounds i32, i32* %15, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %609, %621
  br i1 %622, label %623, label %696

; <label>:623:                                    ; preds = %601
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, %12
  %627 = getelementptr inbounds i32, i32* %15, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  %638 = sext i32 %636 to i64
  %639 = mul nsw i64 %638, %12
  %640 = getelementptr inbounds i32, i32* %15, i64 %639
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sge i32 %631, %644
  br i1 %645, label %646, label %696

; <label>:646:                                    ; preds = %623
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %648, %12
  %650 = getelementptr inbounds i32, i32* %15, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %12
  %658 = getelementptr inbounds i32, i32* %15, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %659, -630848530
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -630848530
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i32, i32* %658, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %654, %666
  br i1 %667, label %668, label %696

; <label>:668:                                    ; preds = %646
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %670, %12
  %672 = getelementptr inbounds i32, i32* %15, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %678, %12
  %680 = getelementptr inbounds i32, i32* %15, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %684 = add nsw i32 %681, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i32, i32* %680, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %676, %687
  br i1 %688, label %689, label %696

; <label>:689:                                    ; preds = %668
  %690 = load i32, i32* %4, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %693 = load i32, i32* %5, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %692, i32 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:696:                                    ; preds = %668, %646, %623, %601
  br label %697

; <label>:697:                                    ; preds = %696, %600
  br label %698

; <label>:698:                                    ; preds = %697, %444
  br label %699

; <label>:699:                                    ; preds = %698, %689, %593, %513, %436, %362, %302, %239, %166, %106
  %700 = load i32, i32* %5, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  store i32 %704, i32* %5, align 4
  br label %52

; <label>:706:                                    ; preds = %52
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %4, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, 1
  store i32 %710, i32* %4, align 4
  br label %47

; <label>:712:                                    ; preds = %47
  store i32 0, i32* %1, align 4
  %713 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %713)
  %714 = load i32, i32* %1, align 4
  ret i32 %714
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
