; ModuleID = 'source-C-CXX/47/1049.cpp'
source_filename = "source-C-CXX/47/1049.cpp"
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
@map = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = call i32 @_Z5Breediii(i32 %10, i32 1, i32 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %9
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = call i32 @_Z5Breediii(i32 %19, i32 %20, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -566818977
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -566818977
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -55787042
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -55787042
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5Breediii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %167

; <label>:18:                                     ; preds = %13, %10
  store i32 0, i32* %4, align 4
  br label %167

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -950976943
  %22 = add i32 %21, 1
  %23 = add i32 %22, -950976943
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, 1679100211
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1679100211
  %30 = sub nsw i32 %26, 1
  %31 = call i32 @_Z5Breediii(i32 %23, i32 %25, i32 %29)
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -140574246
  %38 = add i32 %37, 1
  %39 = add i32 %38, -140574246
  %40 = add nsw i32 %36, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 534088024
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 534088024
  %45 = sub nsw i32 %41, 1
  %46 = call i32 @_Z5Breediii(i32 %34, i32 %39, i32 %44)
  %47 = sub i32 0, %46
  %48 = sub i32 %31, %47
  %49 = add nsw i32 %31, %46
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -1481969740
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1481969740
  %59 = sub nsw i32 %55, 1
  %60 = call i32 @_Z5Breediii(i32 %50, i32 %53, i32 %58)
  %61 = sub i32 %48, -1178232238
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1178232238
  %64 = add nsw i32 %48, %60
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -2119693214
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2119693214
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -2079756708
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2079756708
  %74 = add nsw i32 %70, 1
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 481607574
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 481607574
  %79 = sub nsw i32 %75, 1
  %80 = call i32 @_Z5Breediii(i32 %68, i32 %73, i32 %78)
  %81 = sub i32 %63, -2004256291
  %82 = add i32 %81, %80
  %83 = add i32 %82, -2004256291
  %84 = add nsw i32 %63, %80
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = call i32 @_Z5Breediii(i32 %87, i32 %89, i32 %92)
  %95 = sub i32 %83, 849108398
  %96 = add i32 %95, %94
  %97 = add i32 %96, 849108398
  %98 = add nsw i32 %83, %94
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -388062351
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -388062351
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1140851798
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1140851798
  %112 = sub nsw i32 %108, 1
  %113 = call i32 @_Z5Breediii(i32 %101, i32 %106, i32 %111)
  %114 = sub i32 0, %97
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %97, %113
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = call i32 @_Z5Breediii(i32 %119, i32 %122, i32 %126)
  %129 = sub i32 0, %117
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %117, %128
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -988533924
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -988533924
  %148 = sub nsw i32 %144, 1
  %149 = call i32 @_Z5Breediii(i32 %138, i32 %142, i32 %147)
  %150 = sub i32 0, %149
  %151 = sub i32 %132, %150
  %152 = add nsw i32 %132, %149
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 1200087934
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1200087934
  %159 = sub nsw i32 %155, 1
  %160 = call i32 @_Z5Breediii(i32 %153, i32 %154, i32 %158)
  %161 = mul nsw i32 2, %160
  %162 = sub i32 0, %151
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %151, %161
  store i32 %165, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %19, %18, %16
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
