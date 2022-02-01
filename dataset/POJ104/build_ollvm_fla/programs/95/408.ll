; ModuleID = 'source-C-CXX/95/408.cpp'
source_filename = "source-C-CXX/95/408.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -414995584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -414995584, label %17
    i32 2108685878, label %21
    i32 -1940991681, label %27
    i32 -357294412, label %40
    i32 -556825217, label %43
    i32 464393887, label %58
    i32 914214952, label %72
    i32 493775180, label %80
    i32 1876562398, label %103
    i32 -1039518288, label %106
    i32 874327799, label %108
    i32 -1377536488, label %145
    i32 -895423577, label %153
    i32 2130338477, label %176
    i32 876388395, label %179
    i32 543008861, label %181
    i32 -2045492165, label %182
    i32 -609828617, label %183
    i32 -1819707893, label %191
    i32 -72062072, label %202
    i32 202912851, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -357294412, i32 2108685878
  store i32 %20, i32* %13
  br label %209

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  %23 = load i8, i8* %22, align 2
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1940991681, i32 -556825217
  store i32 %26, i32* %13
  br label %209

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = mul nsw i32 %31, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 48
  %38 = icmp slt i32 %37, 13
  %39 = select i1 %38, i32 -357294412, i32 -556825217
  store i32 %39, i32* %13
  br label %209

; <label>:40:                                     ; preds = %14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2045492165, i32* %13
  br label %209

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %52, 48
  %54 = sdiv i32 %53, 13
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 464393887, i32 874327799
  store i32 %57, i32* %13
  br label %209

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 48
  %71 = srem i32 %70, 13
  store i32 %71, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 914214952, i32* %13
  br label %209

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 493775180, i32 -1039518288
  store i32 %79, i32* %13
  br label %209

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 48
  %90 = sdiv i32 %89, 13
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = sub nsw i32 %100, 48
  %102 = srem i32 %101, 13
  store i32 %102, i32* %4, align 4
  store i32 1876562398, i32* %13
  br label %209

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 914214952, i32* %13
  br label %209

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 543008861, i32* %13
  br label %209

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = mul nsw i32 %112, 100
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %113, %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  %121 = load i8, i8* %120, align 2
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = sub nsw i32 %123, 48
  %125 = srem i32 %124, 13
  store i32 %125, i32* %4, align 4
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = mul nsw i32 %129, 100
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %130, %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = sub nsw i32 %140, 48
  %142 = sdiv i32 %141, 13
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 3, i32* %3, align 4
  store i32 -1377536488, i32* %13
  br label %209

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -895423577, i32 876388395
  store i32 %152, i32* %13
  br label %209

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 48
  %163 = sdiv i32 %162, 13
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %167, %172
  %174 = sub nsw i32 %173, 48
  %175 = srem i32 %174, 13
  store i32 %175, i32* %4, align 4
  store i32 2130338477, i32* %13
  br label %209

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1377536488, i32* %13
  br label %209

; <label>:179:                                    ; preds = %14
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 543008861, i32* %13
  br label %209

; <label>:181:                                    ; preds = %14
  store i32 -2045492165, i32* %13
  br label %209

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -609828617, i32* %13
  br label %209

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -1819707893, i32 202912851
  store i32 %190, i32* %13
  br label %209

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 %192, 10
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %193, %198
  %200 = sub nsw i32 %199, 48
  %201 = srem i32 %200, 13
  store i32 %201, i32* %4, align 4
  store i32 -72062072, i32* %13
  br label %209

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -609828617, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:209:                                    ; preds = %202, %191, %183, %182, %181, %179, %176, %153, %145, %108, %106, %103, %80, %72, %58, %43, %40, %27, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
