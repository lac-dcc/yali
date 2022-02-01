; ModuleID = 'source-C-CXX/95/702.cpp'
source_filename = "source-C-CXX/95/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, 644001426
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 644001426
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %42
  store i32 %34, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = sub i32 %57, -1708765078
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1708765078
  %63 = add nsw i32 %57, %59
  %64 = icmp sle i32 %62, 12
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %54, %51
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %65, %54
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

; <label>:78:                                     ; preds = %68
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %83, 1263833474
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1263833474
  %89 = add nsw i32 %83, %85
  %90 = srem i32 %88, 13
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

; <label>:93:                                     ; preds = %78, %71
  br label %279

; <label>:94:                                     ; preds = %65
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 10
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %97, -1744799614
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1744799614
  %103 = add nsw i32 %97, %99
  %104 = icmp sge i32 %102, 13
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %94
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 10
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = srem i32 %112, 13
  store i32 %114, i32* %9, align 4
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %117, 1809236173
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 1809236173
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %122, -2072963471
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -2072963471
  %128 = sub nsw i32 %122, %124
  %129 = sdiv i32 %127, 13
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  store i32 3, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %158, %105
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %137
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %137, %141
  store i32 %145, i32* %10, align 4
  %147 = load i32, i32* %10, align 4
  %148 = srem i32 %147, 13
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sdiv i32 %152, 13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %3, align 4
  br label %131

; <label>:165:                                    ; preds = %131
  store i32 2, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %176, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %166

; <label>:181:                                    ; preds = %166
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:183:                                    ; preds = %94
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 100
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = mul nsw i32 %188, 10
  %190 = add i32 %186, -677306447
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -677306447
  %193 = add nsw i32 %186, %189
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %192
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %192, %195
  %201 = srem i32 %199, 13
  store i32 %201, i32* %9, align 4
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 100
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = mul nsw i32 %206, 10
  %208 = sub i32 %204, 1846702631
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1846702631
  %211 = add nsw i32 %204, %207
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %210, -1464253553
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1464253553
  %217 = add nsw i32 %210, %213
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 %216, -781066904
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -781066904
  %222 = sub nsw i32 %216, %218
  %223 = sdiv i32 %221, 13
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 3
  store i32 %223, i32* %224, align 4
  store i32 4, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %250, %183
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %9, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %231, %236
  %238 = add nsw i32 %231, %235
  store i32 %237, i32* %10, align 4
  %239 = load i32, i32* %10, align 4
  %240 = srem i32 %239, 13
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, %242
  %246 = sdiv i32 %244, 13
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %229
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %3, align 4
  br label %225

; <label>:255:                                    ; preds = %225
  store i32 3, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %266, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %5, align 4
  br label %256

; <label>:273:                                    ; preds = %256
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:275:                                    ; preds = %273, %181
  %276 = load i32, i32* %9, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %275, %93
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
