; ModuleID = 'source-C-CXX/47/632.cpp'
source_filename = "source-C-CXX/47/632.cpp"
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
@num = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z1fiii(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @_Z1fiii(i32 %31, i32 9, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1814072634
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1814072634
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %184

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %184

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = call i32 @_Z1fiii(i32 %32, i32 %33, i32 %36)
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -1488901992
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1488901992
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1025796815
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1025796815
  %50 = sub nsw i32 %46, 1
  %51 = call i32 @_Z1fiii(i32 %43, i32 %45, i32 %49)
  %52 = sub i32 %39, 818181745
  %53 = add i32 %52, %51
  %54 = add i32 %53, 818181745
  %55 = add nsw i32 %39, %51
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1641859238
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1641859238
  %65 = sub nsw i32 %61, 1
  %66 = call i32 @_Z1fiii(i32 %58, i32 %60, i32 %64)
  %67 = sub i32 0, %54
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %54, %66
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -303019787
  %75 = add i32 %74, 1
  %76 = add i32 %75, -303019787
  %77 = add nsw i32 %73, 1
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 1319252786
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1319252786
  %82 = sub nsw i32 %78, 1
  %83 = call i32 @_Z1fiii(i32 %72, i32 %76, i32 %81)
  %84 = sub i32 %70, 1801028664
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1801028664
  %87 = add nsw i32 %70, %83
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -856631443
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -856631443
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = call i32 @_Z1fiii(i32 %88, i32 %92, i32 %96)
  %99 = sub i32 %86, 1308141761
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1308141761
  %102 = add nsw i32 %86, %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, -1297656123
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1297656123
  %119 = sub nsw i32 %115, 1
  %120 = call i32 @_Z1fiii(i32 %107, i32 %113, i32 %118)
  %121 = sub i32 %101, -582965659
  %122 = add i32 %121, %120
  %123 = add i32 %122, -582965659
  %124 = add nsw i32 %101, %120
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 411767307
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 411767307
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = call i32 @_Z1fiii(i32 %129, i32 %134, i32 %138)
  %141 = sub i32 %123, 1862187988
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1862187988
  %144 = add nsw i32 %123, %140
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -1176323343
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1176323343
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -1462706451
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1462706451
  %158 = sub nsw i32 %154, 1
  %159 = call i32 @_Z1fiii(i32 %147, i32 %152, i32 %157)
  %160 = sub i32 0, %159
  %161 = sub i32 %143, %160
  %162 = add nsw i32 %143, %159
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -865437073
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -865437073
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1368861879
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1368861879
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, -411800138
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -411800138
  %177 = sub nsw i32 %173, 1
  %178 = call i32 @_Z1fiii(i32 %166, i32 %171, i32 %176)
  %179 = sub i32 0, %161
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %161, %178
  store i32 %182, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %31, %23, %19
  %185 = load i32, i32* %4, align 4
  ret i32 %185
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
