; ModuleID = 'source-C-CXX/47/610.cpp'
source_filename = "source-C-CXX/47/610.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@xijun = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %63, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp sle i32 %5, 9
  br i1 %6, label %7, label %68

; <label>:7:                                      ; preds = %4
  store i32 1, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %7
  %9 = load i32, i32* @j, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @n, align 4
  %15 = call i32 @_Z6kuosaniii(i32 %12, i32 %13, i32 %14)
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %20
  store i32 %15, i32* %21, align 4
  %22 = load i32, i32* @j, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %24, %11
  %34 = load i32, i32* @j, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @j, align 4
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xijun, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %47)
  br label %49

; <label>:49:                                     ; preds = %39, %36, %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* @j, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @j, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

; <label>:62:                                     ; preds = %60, %57
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* @i, align 4
  br label %4

; <label>:68:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6kuosaniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %183

; <label>:18:                                     ; preds = %13, %10, %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %183

; <label>:28:                                     ; preds = %24, %21, %18
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %183

; <label>:38:                                     ; preds = %34, %31
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = call i32 @_Z6kuosaniii(i32 %39, i32 %40, i32 %43)
  %46 = mul nsw i32 %45, 2
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -735624622
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -735624622
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -499791921
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -499791921
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = call i32 @_Z6kuosaniii(i32 %50, i32 %55, i32 %59)
  %62 = sub i32 0, %61
  %63 = sub i32 %46, %62
  %64 = add nsw i32 %46, %61
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -224257256
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -224257256
  %74 = sub nsw i32 %70, 1
  %75 = call i32 @_Z6kuosaniii(i32 %67, i32 %69, i32 %73)
  %76 = sub i32 %63, 1579612302
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1579612302
  %79 = add nsw i32 %63, %75
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1229005181
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1229005181
  %89 = sub nsw i32 %85, 1
  %90 = call i32 @_Z6kuosaniii(i32 %80, i32 %83, i32 %88)
  %91 = add i32 %78, 171499535
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 171499535
  %94 = add nsw i32 %78, %90
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 137908229
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 137908229
  %104 = sub nsw i32 %100, 1
  %105 = call i32 @_Z6kuosaniii(i32 %97, i32 %99, i32 %103)
  %106 = sub i32 0, %93
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %93, %105
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 339014954
  %113 = add i32 %112, 1
  %114 = add i32 %113, 339014954
  %115 = add nsw i32 %111, 1
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1205695109
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1205695109
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, 2139746057
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2139746057
  %125 = sub nsw i32 %121, 1
  %126 = call i32 @_Z6kuosaniii(i32 %114, i32 %119, i32 %124)
  %127 = sub i32 0, %126
  %128 = sub i32 %109, %127
  %129 = add nsw i32 %109, %126
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -235105094
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -235105094
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 66352586
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 66352586
  %140 = sub nsw i32 %136, 1
  %141 = call i32 @_Z6kuosaniii(i32 %130, i32 %134, i32 %139)
  %142 = add i32 %128, -869213434
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -869213434
  %145 = add nsw i32 %128, %141
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 1200312093
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1200312093
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 635058065
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 635058065
  %159 = sub nsw i32 %155, 1
  %160 = call i32 @_Z6kuosaniii(i32 %149, i32 %153, i32 %158)
  %161 = sub i32 0, %160
  %162 = sub i32 %144, %161
  %163 = add nsw i32 %144, %160
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1372462966
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1372462966
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -1506670605
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1506670605
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = call i32 @_Z6kuosaniii(i32 %167, i32 %172, i32 %176)
  %179 = sub i32 %162, -888573527
  %180 = add i32 %179, %178
  %181 = add i32 %180, -888573527
  %182 = add nsw i32 %162, %178
  store i32 %181, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %38, %37, %27, %16
  %184 = load i32, i32* %4, align 4
  ret i32 %184
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
