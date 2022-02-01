; ModuleID = 'source-C-CXX/38/1030.cpp'
source_filename = "source-C-CXX/38/1030.cpp"
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
%struct.l = type { [22 x i8], i32, i32, i8, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %4 = alloca [101 x %struct.l], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1158569266, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1158569266, label %14
    i32 558970748, label %19
    i32 -1784066225, label %58
    i32 1517489492, label %66
    i32 1437872718, label %69
    i32 -1319921369, label %77
    i32 1541511919, label %85
    i32 -139545220, label %88
    i32 1098963525, label %96
    i32 -1220358289, label %99
    i32 -2003199611, label %107
    i32 433681202, label %116
    i32 -741525668, label %119
    i32 1922981053, label %127
    i32 -698225657, label %136
    i32 -290459243, label %139
    i32 -1877285364, label %147
    i32 387995562, label %150
    i32 -1897457953, label %151
    i32 -495383318, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 558970748, i32 -495383318
  store i32 %18, i32* %10
  br label %168

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.l, %struct.l* %22, i32 0, i32 0
  %24 = getelementptr inbounds [22 x i8], [22 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.l, %struct.l* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.l, %struct.l* %33, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.l, %struct.l* %38, i32 0, i32 3
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.l, %struct.l* %43, i32 0, i32 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.l, %struct.l* %48, i32 0, i32 5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.l, %struct.l* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 -1784066225, i32 1437872718
  store i32 %57, i32* %10
  br label %168

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.l, %struct.l* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 1517489492, i32 1437872718
  store i32 %65, i32* %10
  br label %168

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %8, align 4
  store i32 1437872718, i32* %10
  br label %168

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.l, %struct.l* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 85
  %76 = select i1 %75, i32 -1319921369, i32 -139545220
  store i32 %76, i32* %10
  br label %168

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.l, %struct.l* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 1541511919, i32 -139545220
  store i32 %84, i32* %10
  br label %168

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 4000
  store i32 %87, i32* %8, align 4
  store i32 -139545220, i32* %10
  br label %168

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.l, %struct.l* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 90
  %95 = select i1 %94, i32 1098963525, i32 -1220358289
  store i32 %95, i32* %10
  br label %168

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %8, align 4
  store i32 -1220358289, i32* %10
  br label %168

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.l, %struct.l* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 85
  %106 = select i1 %105, i32 -2003199611, i32 -741525668
  store i32 %106, i32* %10
  br label %168

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.l, %struct.l* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = select i1 %114, i32 433681202, i32 -741525668
  store i32 %115, i32* %10
  br label %168

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1000
  store i32 %118, i32* %8, align 4
  store i32 -741525668, i32* %10
  br label %168

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.l, %struct.l* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 80
  %126 = select i1 %125, i32 1922981053, i32 -290459243
  store i32 %126, i32* %10
  br label %168

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.l, %struct.l* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 -698225657, i32 -290459243
  store i32 %135, i32* %10
  br label %168

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 850
  store i32 %138, i32* %8, align 4
  store i32 -290459243, i32* %10
  br label %168

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1877285364, i32 387995562
  store i32 %146, i32* %10
  br label %168

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %6, align 4
  store i32 387995562, i32* %10
  br label %168

; <label>:150:                                    ; preds = %11
  store i32 -1897457953, i32* %10
  br label %168

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1158569266, i32* %10
  br label %168

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.l, %struct.l* %157, i32 0, i32 0
  %159 = getelementptr inbounds [22 x i8], [22 x i8]* %158, i32 0, i32 0
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %7, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %151, %150, %147, %139, %136, %127, %119, %116, %107, %99, %96, %88, %85, %77, %69, %66, %58, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
