; ModuleID = 'Project_CodeNet_C++1400/p02409/s695911067.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s695911067.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695911067.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x [10 x i32]], align 16
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
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 806022828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 806022828, label %18
    i32 -1023561946, label %22
    i32 -595695103, label %23
    i32 1434429044, label %27
    i32 -193071837, label %34
    i32 -1368491787, label %37
    i32 1438529434, label %38
    i32 -1772484078, label %41
    i32 305468186, label %43
    i32 1299393417, label %48
    i32 650273621, label %56
    i32 247651528, label %68
    i32 1361964842, label %72
    i32 506576917, label %84
    i32 1141131321, label %88
    i32 1406666919, label %100
    i32 -1262442819, label %104
    i32 -576461737, label %116
    i32 -284655893, label %117
    i32 -1191649469, label %118
    i32 -1281394522, label %119
    i32 869853295, label %120
    i32 -1999484772, label %123
    i32 -728020085, label %124
    i32 -1314306164, label %128
    i32 -1297096009, label %129
    i32 -12371099, label %133
    i32 -1690743208, label %143
    i32 1253795340, label %146
    i32 -199729294, label %153
    i32 664878379, label %157
    i32 -2078216673, label %158
    i32 1375338049, label %162
    i32 935668040, label %164
    i32 -557348896, label %167
    i32 1607046981, label %169
    i32 2055456391, label %170
    i32 -1401737621, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 -1023561946, i32 -1772484078
  store i32 %21, i32* %14
  br label %175

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -595695103, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 1434429044, i32 -1368491787
  store i32 %26, i32* %14
  br label %175

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -193071837, i32* %14
  br label %175

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -595695103, i32* %14
  br label %175

; <label>:37:                                     ; preds = %15
  store i32 1438529434, i32* %14
  br label %175

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 806022828, i32* %14
  br label %175

; <label>:41:                                     ; preds = %15
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  store i32 305468186, i32* %14
  br label %175

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1299393417, i32 -1999484772
  store i32 %47, i32* %14
  br label %175

; <label>:48:                                     ; preds = %15
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %8)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %9)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %10)
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 650273621, i32 247651528
  store i32 %55, i32* %14
  br label %175

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %57
  store i32 %67, i32* %65, align 4
  store i32 -1281394522, i32* %14
  br label %175

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1361964842, i32 506576917
  store i32 %71, i32* %14
  br label %175

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %73
  store i32 %83, i32* %81, align 4
  store i32 -1191649469, i32* %14
  br label %175

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 1141131321, i32 1406666919
  store i32 %87, i32* %14
  br label %175

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %89
  store i32 %99, i32* %97, align 4
  store i32 -284655893, i32* %14
  br label %175

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 -1262442819, i32 -576461737
  store i32 %103, i32* %14
  br label %175

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  store i32 -576461737, i32* %14
  br label %175

; <label>:116:                                    ; preds = %15
  store i32 -284655893, i32* %14
  br label %175

; <label>:117:                                    ; preds = %15
  store i32 -1191649469, i32* %14
  br label %175

; <label>:118:                                    ; preds = %15
  store i32 -1281394522, i32* %14
  br label %175

; <label>:119:                                    ; preds = %15
  store i32 869853295, i32* %14
  br label %175

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 305468186, i32* %14
  br label %175

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -728020085, i32* %14
  br label %175

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %125, 12
  %127 = select i1 %126, i32 -1314306164, i32 -1401737621
  store i32 %127, i32* %14
  br label %175

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1297096009, i32* %14
  br label %175

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -12371099, i32 1253795340
  store i32 %132, i32* %14
  br label %175

; <label>:133:                                    ; preds = %15
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %141)
  store i32 -1690743208, i32* %14
  br label %175

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1297096009, i32* %14
  br label %175

; <label>:146:                                    ; preds = %15
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = srem i32 %149, 3
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -199729294, i32 1607046981
  store i32 %152, i32* %14
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 11
  %156 = select i1 %155, i32 664878379, i32 1607046981
  store i32 %156, i32* %14
  br label %175

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -2078216673, i32* %14
  br label %175

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %159, 20
  %161 = select i1 %160, i32 1375338049, i32 -557348896
  store i32 %161, i32* %14
  br label %175

; <label>:162:                                    ; preds = %15
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 935668040, i32* %14
  br label %175

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 -2078216673, i32* %14
  br label %175

; <label>:167:                                    ; preds = %15
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1607046981, i32* %14
  br label %175

; <label>:169:                                    ; preds = %15
  store i32 2055456391, i32* %14
  br label %175

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 -728020085, i32* %14
  br label %175

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %169, %167, %164, %162, %158, %157, %153, %146, %143, %133, %129, %128, %124, %123, %120, %119, %118, %117, %116, %104, %100, %88, %84, %72, %68, %56, %48, %43, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695911067.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
