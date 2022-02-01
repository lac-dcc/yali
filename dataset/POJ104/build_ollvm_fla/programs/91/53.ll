; ModuleID = 'source-C-CXX/91/53.cpp'
source_filename = "source-C-CXX/91/53.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -2125537236, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %131
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2125537236, label %7
    i32 -1359526063, label %11
    i32 -1931734104, label %15
    i32 -430265377, label %16
    i32 -1321492561, label %17
    i32 1416024065, label %22
    i32 -1202462071, label %27
    i32 1152748947, label %30
    i32 1048059113, label %34
    i32 1350218031, label %39
    i32 1702673564, label %44
    i32 -1839458053, label %47
    i32 -319186615, label %51
    i32 -343025401, label %56
    i32 462556261, label %67
    i32 2073258866, label %68
    i32 -1126971463, label %75
    i32 663525907, label %79
    i32 590290693, label %90
    i32 1801863446, label %93
    i32 464392827, label %104
    i32 -245040483, label %107
    i32 1858859763, label %108
    i32 936712538, label %109
    i32 -1266357326, label %114
    i32 1084193394, label %119
    i32 1652069753, label %121
    i32 -980056575, label %122
    i32 1385160188, label %125
    i32 812381794, label %130
  ]

; <label>:6:                                      ; preds = %4
  br label %131

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = icmp ne i32 %8, -1
  %10 = select i1 %9, i32 -1359526063, i32 812381794
  store i32 %10, i32* %3
  br label %131

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1931734104, i32 -430265377
  store i32 %14, i32* %3
  br label %131

; <label>:15:                                     ; preds = %4
  store i32 812381794, i32* %3
  br label %131

; <label>:16:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1321492561, i32* %3
  br label %131

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1416024065, i32 1152748947
  store i32 %21, i32* %3
  br label %131

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1202462071, i32* %3
  br label %131

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -1321492561, i32* %3
  br label %131

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i64 %32
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* %33)
  store i32 0, i32* @i, align 4
  store i32 1048059113, i32* %3
  br label %131

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1350218031, i32 -1839458053
  store i32 %38, i32* %3
  br label %131

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1702673564, i32* %3
  br label %131

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 1048059113, i32* %3
  br label %131

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i64 %49
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32* %50)
  store i32 -100000, i32* @M, align 4
  store i32 0, i32* @i, align 4
  store i32 -319186615, i32* %3
  br label %131

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -343025401, i32 1385160188
  store i32 %55, i32* %3
  br label %131

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* @M, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 462556261, i32 2073258866
  store i32 %66, i32* %3
  br label %131

; <label>:67:                                     ; preds = %4
  store i32 1385160188, i32* %3
  br label %131

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @n, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @i, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* @j, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* @k, align 4
  store i32 -1126971463, i32* %3
  br label %131

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @j, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 663525907, i32 -1266357326
  store i32 %78, i32* %3
  br label %131

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @k, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 590290693, i32 1801863446
  store i32 %89, i32* %3
  br label %131

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1858859763, i32* %3
  br label %131

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @k, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 464392827, i32 -245040483
  store i32 %103, i32* %3
  br label %131

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  store i32 -245040483, i32* %3
  br label %131

; <label>:107:                                    ; preds = %4
  store i32 1858859763, i32* %3
  br label %131

; <label>:108:                                    ; preds = %4
  store i32 936712538, i32* %3
  br label %131

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* @j, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* @j, align 4
  %112 = load i32, i32* @k, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @k, align 4
  store i32 -1126971463, i32* %3
  br label %131

; <label>:114:                                    ; preds = %4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @M, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1084193394, i32 1652069753
  store i32 %118, i32* %3
  br label %131

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* @M, align 4
  store i32 1652069753, i32* %3
  br label %131

; <label>:121:                                    ; preds = %4
  store i32 -980056575, i32* %3
  br label %131

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  store i32 -319186615, i32* %3
  br label %131

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @M, align 4
  %127 = mul nsw i32 %126, 200
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2125537236, i32* %3
  br label %131

; <label>:130:                                    ; preds = %4
  ret i32 0

; <label>:131:                                    ; preds = %125, %122, %121, %119, %114, %109, %108, %107, %104, %93, %90, %79, %75, %68, %67, %56, %51, %47, %44, %39, %34, %30, %27, %22, %17, %16, %15, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
