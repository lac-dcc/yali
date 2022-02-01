; ModuleID = 'source-C-CXX/45/3230.cpp'
source_filename = "source-C-CXX/45/3230.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3230.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1655073866, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %176
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1655073866, label %22
    i32 41398502, label %28
    i32 -1553836450, label %29
    i32 1940991900, label %35
    i32 -1336046134, label %43
    i32 664531048, label %46
    i32 -436250518, label %47
    i32 -1165905345, label %50
    i32 -1032443167, label %53
    i32 216650429, label %55
    i32 1023928977, label %61
    i32 917619758, label %71
    i32 -255843648, label %74
    i32 1525727585, label %78
    i32 -770764734, label %84
    i32 -787495492, label %95
    i32 -277778720, label %98
    i32 -1559643902, label %103
    i32 -208225165, label %109
    i32 -1906047335, label %113
    i32 1473968582, label %116
    i32 -1734870718, label %127
    i32 -111979145, label %130
    i32 128415348, label %135
    i32 916245475, label %141
    i32 507813735, label %145
    i32 326049890, label %148
    i32 1124823007, label %158
    i32 1285327185, label %161
    i32 -384668854, label %168
    i32 -365545044, label %173
    i32 -294136973, label %174
    i32 1256757047, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 41398502, i32 -1165905345
  store i32 %27, i32* %16
  br label %176

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1553836450, i32* %16
  br label %176

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1940991900, i32 664531048
  store i32 %34, i32* %16
  br label %176

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1336046134, i32* %16
  br label %176

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1553836450, i32* %16
  br label %176

; <label>:46:                                     ; preds = %19
  store i32 -436250518, i32* %16
  br label %176

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1655073866, i32* %16
  br label %176

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  store i32 -1032443167, i32* %16
  br label %176

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %10, align 4
  store i32 216650429, i32* %16
  br label %176

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1023928977, i32 -255843648
  store i32 %60, i32* %16
  br label %176

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 917619758, i32* %16
  br label %176

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 216650429, i32* %16
  br label %176

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %11, align 4
  store i32 1525727585, i32* %16
  br label %176

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -770764734, i32 -277778720
  store i32 %83, i32* %16
  br label %176

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -787495492, i32* %16
  br label %176

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1525727585, i32* %16
  br label %176

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -1559643902, i32* %16
  br label %176

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -208225165, i32 -1906047335
  store i32 %108, i32* %16
  store i1 false, i1* %17
  br label %176

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %110, %111
  store i32 -1906047335, i32* %16
  store i1 %112, i1* %17
  br label %176

; <label>:113:                                    ; preds = %19
  %114 = load i1, i1* %17
  %115 = select i1 %114, i32 1473968582, i32 -111979145
  store i32 %115, i32* %16
  br label %176

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734870718, i32* %16
  br label %176

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %12, align 4
  store i32 -1559643902, i32* %16
  br label %176

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 128415348, i32* %16
  br label %176

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 916245475, i32 507813735
  store i32 %140, i32* %16
  store i1 false, i1* %18
  br label %176

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %142, %143
  store i32 507813735, i32* %16
  store i1 %144, i1* %18
  br label %176

; <label>:145:                                    ; preds = %19
  %146 = load i1, i1* %18
  %147 = select i1 %146, i32 326049890, i32 1285327185
  store i32 %147, i32* %16
  br label %176

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124823007, i32* %16
  br label %176

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %13, align 4
  store i32 128415348, i32* %16
  br label %176

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sge i32 %164, %165
  %167 = select i1 %166, i32 -365545044, i32 -384668854
  store i32 %167, i32* %16
  br label %176

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %169, %170
  %172 = select i1 %171, i32 -365545044, i32 -294136973
  store i32 %172, i32* %16
  br label %176

; <label>:173:                                    ; preds = %19
  store i32 1256757047, i32* %16
  br label %176

; <label>:174:                                    ; preds = %19
  store i32 -1032443167, i32* %16
  br label %176

; <label>:175:                                    ; preds = %19
  ret i32 0

; <label>:176:                                    ; preds = %174, %173, %168, %161, %158, %148, %145, %141, %135, %130, %127, %116, %113, %109, %103, %98, %95, %84, %78, %74, %71, %61, %55, %53, %50, %47, %46, %43, %35, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
