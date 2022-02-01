; ModuleID = 'source-C-CXX/72/1052.cpp'
source_filename = "source-C-CXX/72/1052.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
  %2 = alloca [5 x i32*], align 16
  %3 = alloca [5 x i32*], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1037949168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1037949168, label %16
    i32 1610950138, label %20
    i32 -194745114, label %25
    i32 -1144904841, label %28
    i32 -57047366, label %29
    i32 -1837049844, label %33
    i32 -1097422508, label %48
    i32 -848696066, label %52
    i32 -1548998546, label %63
    i32 -611786295, label %69
    i32 -1194880133, label %70
    i32 -1291807462, label %75
    i32 1592124906, label %76
    i32 -148158079, label %79
    i32 -1946845570, label %80
    i32 1135285623, label %84
    i32 896820728, label %99
    i32 277692446, label %103
    i32 -1009545141, label %114
    i32 -1347347573, label %121
    i32 -450889363, label %122
    i32 -590246848, label %127
    i32 1040487381, label %140
    i32 -1270288466, label %157
    i32 -1475264566, label %158
    i32 -468165384, label %161
    i32 -220662547, label %165
    i32 1630229249, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 25
  %19 = select i1 %18, i32 1610950138, i32 -1144904841
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %5, align 8
  store i32 -194745114, i32* %12
  br label %169

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1037949168, i32* %12
  br label %169

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -57047366, i32* %12
  br label %169

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -1837049844, i32 -148158079
  store i32 %32, i32* %12
  br label %169

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  store i32* %38, i32** %42, align 8
  store i32 0, i32* %7, align 4
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i32 0, i32 0
  store i32* %47, i32** %5, align 8
  store i32 -1097422508, i32* %12
  br label %169

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -848696066, i32 -1291807462
  store i32 %51, i32* %12
  br label %169

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %54, %60
  %62 = select i1 %61, i32 -1548998546, i32 -611786295
  store i32 %62, i32* %12
  br label %169

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %5, align 8
  %65 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  store i32* %64, i32** %68, align 8
  store i32 -611786295, i32* %12
  br label %169

; <label>:69:                                     ; preds = %13
  store i32 -1194880133, i32* %12
  br label %169

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1097422508, i32* %12
  br label %169

; <label>:75:                                     ; preds = %13
  store i32 1592124906, i32* %12
  br label %169

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -57047366, i32* %12
  br label %169

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1946845570, i32* %12
  br label %169

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 1135285623, i32 -468165384
  store i32 %83, i32* %12
  br label %169

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %90, i64 %92
  store i32* %89, i32** %93, align 8
  store i32 0, i32* %7, align 4
  %94 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  store i32* %98, i32** %5, align 8
  store i32 896820728, i32* %12
  br label %169

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 277692446, i32 -590246848
  store i32 %102, i32* %12
  br label %169

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32*, i32** %106, i64 %108
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %105, %111
  %113 = select i1 %112, i32 -1009545141, i32 -1347347573
  store i32 %113, i32* %12
  br label %169

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %5, align 8
  %116 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  store i32* %115, i32** %119, align 8
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %9, align 4
  store i32 -1347347573, i32* %12
  br label %169

; <label>:121:                                    ; preds = %13
  store i32 -450889363, i32* %12
  br label %169

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32*, i32** %5, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 5
  store i32* %126, i32** %5, align 8
  store i32 896820728, i32* %12
  br label %169

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %128, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = icmp eq i32* %132, %137
  %139 = select i1 %138, i32 1040487381, i32 -1270288466
  store i32 %139, i32* %12
  br label %169

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32*, i32** %149, i64 %151
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -1270288466, i32* %12
  br label %169

; <label>:157:                                    ; preds = %13
  store i32 -1475264566, i32* %12
  br label %169

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1946845570, i32* %12
  br label %169

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -220662547, i32 1630229249
  store i32 %164, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1630229249, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %161, %158, %157, %140, %127, %122, %121, %114, %103, %99, %84, %80, %79, %76, %75, %70, %69, %63, %52, %48, %33, %29, %28, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
