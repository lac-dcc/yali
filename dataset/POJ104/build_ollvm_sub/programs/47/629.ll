; ModuleID = 'source-C-CXX/47/629.cpp'
source_filename = "source-C-CXX/47/629.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3baciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %200

; <label>:18:                                     ; preds = %13, %10, %3
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 5, -1819437418
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1819437418
  %24 = sub nsw i32 5, %20
  %25 = icmp sge i32 %19, %23
  br i1 %25, label %26, label %199

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 5
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 5, %28
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %199

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = add i32 5, %38
  %40 = sub nsw i32 5, %37
  %41 = icmp sge i32 %36, %39
  br i1 %41, label %42, label %199

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 5
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 5, %44
  %50 = icmp sle i32 %43, %48
  br i1 %50, label %51, label %199

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1765736432
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1765736432
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1804870661
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1804870661
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1712524808
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1712524808
  %66 = sub nsw i32 %62, 1
  %67 = call i32 @_Z3baciii(i32 %55, i32 %60, i32 %65)
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 816218984
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 816218984
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 531596408
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 531596408
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %7, align 4
  %79 = call i32 @_Z3baciii(i32 %71, i32 %76, i32 %78)
  %80 = sub i32 0, %79
  %81 = sub i32 %67, %80
  %82 = add nsw i32 %67, %79
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 348303550
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 348303550
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -446483436
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -446483436
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1220037173
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1220037173
  %97 = add nsw i32 %93, 1
  %98 = call i32 @_Z3baciii(i32 %86, i32 %91, i32 %96)
  %99 = sub i32 0, %81
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %81, %98
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = call i32 @_Z3baciii(i32 %106, i32 %108, i32 %111)
  %114 = sub i32 %102, -1099173411
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1099173411
  %117 = add nsw i32 %102, %113
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 43480748
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 43480748
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = call i32 @_Z3baciii(i32 %121, i32 %123, i32 %126)
  %129 = sub i32 0, %116
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %116, %128
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1205979781
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1205979781
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 2019371507
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2019371507
  %147 = sub nsw i32 %143, 1
  %148 = call i32 @_Z3baciii(i32 %136, i32 %141, i32 %146)
  %149 = sub i32 %132, -1401752435
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1401752435
  %152 = add nsw i32 %132, %148
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -1435457158
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1435457158
  %157 = sub nsw i32 %153, 1
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load i32, i32* %7, align 4
  %165 = call i32 @_Z3baciii(i32 %156, i32 %162, i32 %164)
  %166 = sub i32 0, %165
  %167 = sub i32 %151, %166
  %168 = add nsw i32 %151, %165
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 758032129
  %175 = add i32 %174, 1
  %176 = add i32 %175, 758032129
  %177 = add nsw i32 %173, 1
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 1792614609
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1792614609
  %182 = add nsw i32 %178, 1
  %183 = call i32 @_Z3baciii(i32 %171, i32 %176, i32 %181)
  %184 = sub i32 0, %183
  %185 = sub i32 %167, %184
  %186 = add nsw i32 %167, %183
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = call i32 @_Z3baciii(i32 %189, i32 %191, i32 %192)
  %194 = mul nsw i32 2, %193
  %195 = sub i32 %185, -512066141
  %196 = add i32 %195, %194
  %197 = add i32 %196, -512066141
  %198 = add nsw i32 %185, %194
  store i32 %197, i32* %4, align 4
  br label %200

; <label>:199:                                    ; preds = %42, %35, %26, %18
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %51, %16
  %201 = load i32, i32* %4, align 4
  ret i32 %201
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp sle i32 %5, 9
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %4
  store i32 1, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %7
  %9 = load i32, i32* @j, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @j, align 4
  %15 = call i32 @_Z3baciii(i32 %12, i32 %13, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @j, align 4
  %20 = add i32 %19, 2051063074
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2051063074
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @j, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @i, align 4
  %27 = call i32 @_Z3baciii(i32 %25, i32 %26, i32 9)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, -837043430
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -837043430
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @i, align 4
  br label %4

; <label>:36:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
