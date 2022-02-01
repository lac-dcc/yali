; ModuleID = 'source-C-CXX/95/954.cpp'
source_filename = "source-C-CXX/95/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  %9 = alloca i32
  store i32 875757396, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 875757396, label %13
    i32 -94185004, label %18
    i32 2091713894, label %26
    i32 -949717629, label %30
    i32 -58510839, label %34
    i32 2052329136, label %70
    i32 -2092181947, label %74
    i32 1878682023, label %100
    i32 104444187, label %114
    i32 -1127204104, label %115
    i32 234905407, label %116
    i32 -1201923788, label %121
    i32 278105707, label %127
    i32 -1692546401, label %131
    i32 1055063892, label %144
    i32 -1663623057, label %158
    i32 -2017884383, label %169
    i32 -1323555904, label %172
    i32 -2075133264, label %195
    i32 29463948, label %197
    i32 611729560, label %241
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -94185004, i32 2091713894
  store i32 %17, i32* %9
  br label %242

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  store i32 875757396, i32* %9
  br label %242

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 4
  %29 = select i1 %28, i32 -949717629, i32 234905407
  store i32 %29, i32* %9
  br label %242

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 -58510839, i32 2052329136
  store i32 %33, i32* %9
  br label %242

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %37, 100
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %38, %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = sub nsw i32 %48, 48
  %50 = sdiv i32 %49, 13
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 10)
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 100
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %56, %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 48
  %68 = srem i32 %67, 13
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %68)
  store i32 -1127204104, i32* %9
  br label %242

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -2092181947, i32 1878682023
  store i32 %73, i32* %9
  br label %242

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = sub nsw i32 %83, 48
  %85 = sdiv i32 %84, 13
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %86, i8 signext 10)
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = sub nsw i32 %96, 48
  %98 = srem i32 %97, 13
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %98)
  store i32 104444187, i32* %9
  br label %242

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = sdiv i32 %104, 13
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 10)
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = srem i32 %111, 13
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %112)
  store i32 104444187, i32* %9
  br label %242

; <label>:114:                                    ; preds = %10
  store i32 -1127204104, i32* %9
  br label %242

; <label>:115:                                    ; preds = %10
  store i32 611729560, i32* %9
  br label %242

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  store i32 %120, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1201923788, i32* %9
  br label %242

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 278105707, i32 -1323555904
  store i32 %126, i32* %9
  br label %242

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1055063892, i32 -1692546401
  store i32 %130, i32* %9
  br label %242

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %133, %138
  %140 = sub nsw i32 %139, 48
  %141 = sdiv i32 %140, 13
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1055063892, i32 -1663623057
  store i32 %143, i32* %9
  br label %242

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = sub nsw i32 %154, 48
  %156 = sdiv i32 %155, 13
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 -1663623057, i32* %9
  br label %242

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %160, %165
  %167 = sub nsw i32 %166, 48
  %168 = srem i32 %167, 13
  store i32 %168, i32* %5, align 4
  store i32 -2017884383, i32* %9
  br label %242

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1201923788, i32* %9
  br label %242

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 100
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = mul nsw i32 %181, 10
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %183, %189
  %191 = sub nsw i32 %190, 48
  %192 = sdiv i32 %191, 13
  %193 = icmp slt i32 %192, 10
  %194 = select i1 %193, i32 -2075133264, i32 29463948
  store i32 %194, i32* %9
  br label %242

; <label>:195:                                    ; preds = %10
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 29463948, i32* %9
  br label %242

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 %198, 100
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %208, %214
  %216 = sub nsw i32 %215, 48
  %217 = sdiv i32 %216, 13
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 %220, 100
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  %229 = mul nsw i32 %228, 10
  %230 = add nsw i32 %221, %229
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %230, %236
  %238 = sub nsw i32 %237, 48
  %239 = srem i32 %238, 13
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 611729560, i32* %9
  br label %242

; <label>:241:                                    ; preds = %10
  ret i32 0

; <label>:242:                                    ; preds = %197, %195, %172, %169, %158, %144, %131, %127, %121, %116, %115, %114, %100, %74, %70, %34, %30, %26, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
