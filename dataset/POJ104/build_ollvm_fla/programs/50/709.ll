; ModuleID = 'source-C-CXX/50/709.cpp'
source_filename = "source-C-CXX/50/709.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [510 x i32] zeroinitializer, align 16
@ss = global [510 x i8] zeroinitializer, align 16
@s = global [510 x [510 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %2, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @ss, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @ss, i32 0, i32 0)) #6
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  %7 = sub i64 %4, %6
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @m, align 4
  store i32 0, i32* @i, align 4
  %10 = alloca i32
  store i32 -949161031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -949161031, label %14
    i32 -448990875, label %19
    i32 -1887973405, label %30
    i32 -1807493818, label %33
    i32 -1280849600, label %34
    i32 -1021293428, label %39
    i32 1894936767, label %41
    i32 -501190115, label %46
    i32 83697965, label %58
    i32 1005637627, label %64
    i32 1797137534, label %65
    i32 -1442892787, label %68
    i32 141795877, label %76
    i32 360011436, label %81
    i32 -1161697718, label %82
    i32 1233111754, label %85
    i32 -284203235, label %89
    i32 -169271775, label %94
    i32 -931014145, label %99
    i32 360320111, label %107
    i32 -510727794, label %115
    i32 1930169695, label %116
    i32 -2032615207, label %119
    i32 1829299432, label %120
    i32 -1060639142, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -448990875, i32 -1807493818
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @ss, i32 0, i32 0), i64 %25
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = call i8* @strncpy(i8* %23, i8* %26, i64 %28) #2
  store i32 -1887973405, i32* %10
  br label %124

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -949161031, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 -1280849600, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1021293428, i32 1233111754
  store i32 %38, i32* %10
  br label %124

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @i, align 4
  store i32 %40, i32* @j, align 4
  store i32 1894936767, i32* %10
  br label %124

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -501190115, i32 -1442892787
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds [510 x i8], [510 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds [510 x i8], [510 x i8]* %53, i32 0, i32 0
  %55 = call i32 @strcmp(i8* %50, i8* %54) #6
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 83697965, i32 1005637627
  store i32 %57, i32* %10
  br label %124

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i32], [510 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1005637627, i32* %10
  br label %124

; <label>:64:                                     ; preds = %11
  store i32 1797137534, i32* %10
  br label %124

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  store i32 1894936767, i32* %10
  br label %124

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @ans, align 4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x i32], [510 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 141795877, i32 360011436
  store i32 %75, i32* %10
  br label %124

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x i32], [510 x i32]* @f, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* @ans, align 4
  store i32 360011436, i32* %10
  br label %124

; <label>:81:                                     ; preds = %11
  store i32 -1161697718, i32* %10
  br label %124

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 -1280849600, i32* %10
  br label %124

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @ans, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -284203235, i32 1829299432
  store i32 %88, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @ans, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @i, align 4
  store i32 -169271775, i32* %10
  br label %124

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -931014145, i32 -2032615207
  store i32 %98, i32* %10
  br label %124

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x i32], [510 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @ans, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 360320111, i32 -510727794
  store i32 %106, i32* %10
  br label %124

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* @s, i64 0, i64 %109
  %111 = getelementptr inbounds [510 x i8], [510 x i8]* %110, i32 0, i32 0
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510727794, i32* %10
  br label %124

; <label>:115:                                    ; preds = %11
  store i32 1930169695, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  store i32 -169271775, i32* %10
  br label %124

; <label>:119:                                    ; preds = %11
  store i32 -1060639142, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1060639142, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %116, %115, %107, %99, %94, %89, %85, %82, %81, %76, %68, %65, %64, %58, %46, %41, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
