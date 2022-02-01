; ModuleID = 'source-C-CXX/54/1419.cpp'
source_filename = "source-C-CXX/54/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -124923232, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -124923232, label %22
    i32 229425189, label %28
    i32 -1548728485, label %36
    i32 61320709, label %44
    i32 -606793549, label %54
    i32 -1026472620, label %62
    i32 2122971394, label %70
    i32 1326772317, label %81
    i32 1030709297, label %89
    i32 111233934, label %97
    i32 -2095376268, label %108
    i32 -567604291, label %109
    i32 -913945618, label %110
    i32 -863404757, label %121
    i32 -419988731, label %124
    i32 749811983, label %125
    i32 -166399636, label %141
    i32 -1983611841, label %142
    i32 1722592207, label %143
    i32 114280351, label %146
    i32 397855743, label %148
    i32 -1408378413, label %152
    i32 827960773, label %159
    i32 1062178910, label %166
    i32 -1636545697, label %172
    i32 -404148689, label %188
    i32 -1938013739, label %189
    i32 153619370, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 229425189, i32 -419988731
  store i32 %27, i32* %18
  br label %193

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -1548728485, i32 -606793549
  store i32 %35, i32* %18
  br label %193

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 61320709, i32 -606793549
  store i32 %43, i32* %18
  br label %193

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -913945618, i32* %18
  br label %193

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 -1026472620, i32 1326772317
  store i32 %61, i32* %18
  br label %193

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 2122971394, i32 1326772317
  store i32 %69, i32* %18
  br label %193

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -567604291, i32* %18
  br label %193

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 1030709297, i32 -2095376268
  store i32 %88, i32* %18
  br label %193

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 111233934, i32 -2095376268
  store i32 %96, i32* %18
  br label %193

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -2095376268, i32* %18
  br label %193

; <label>:108:                                    ; preds = %19
  store i32 -567604291, i32* %18
  br label %193

; <label>:109:                                    ; preds = %19
  store i32 -913945618, i32* %18
  br label %193

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %114, %119
  store i64 %120, i64* %9, align 8
  store i32 -863404757, i32* %18
  br label %193

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -124923232, i32* %18
  br label %193

; <label>:124:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 749811983, i32* %18
  br label %193

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i64, i64* %9, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -166399636, i32 -1983611841
  store i32 %140, i32* %18
  br label %193

; <label>:141:                                    ; preds = %19
  store i32 114280351, i32* %18
  br label %193

; <label>:142:                                    ; preds = %19
  store i32 1722592207, i32* %18
  br label %193

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 749811983, i32* %18
  br label %193

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %7, align 4
  store i32 397855743, i32* %18
  br label %193

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1408378413, i32 153619370
  store i32 %151, i32* %18
  br label %193

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 827960773, i32 -1636545697
  store i32 %158, i32* %18
  br label %193

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 9
  %165 = select i1 %164, i32 1062178910, i32 -1636545697
  store i32 %165, i32* %18
  br label %193

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  store i32 -404148689, i32* %18
  br label %193

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 10
  %178 = add nsw i32 %177, 65
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 -404148689, i32* %18
  br label %193

; <label>:188:                                    ; preds = %19
  store i32 -1938013739, i32* %18
  br label %193

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  store i32 397855743, i32* %18
  br label %193

; <label>:192:                                    ; preds = %19
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %172, %166, %159, %152, %148, %146, %143, %142, %141, %125, %124, %121, %110, %109, %108, %97, %89, %81, %70, %62, %54, %44, %36, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
