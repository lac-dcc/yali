; ModuleID = 'source-C-CXX/4/1135.cpp'
source_filename = "source-C-CXX/4/1135.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i8], align 16
  %8 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1392859816, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1392859816, label %22
    i32 -1311133036, label %27
    i32 -280211948, label %29
    i32 424986476, label %30
    i32 755310067, label %37
    i32 151287510, label %45
    i32 -1676356268, label %53
    i32 -1493862118, label %61
    i32 1844868536, label %69
    i32 1047465234, label %71
    i32 1989689538, label %79
    i32 -1762203457, label %87
    i32 -583520215, label %95
    i32 930974601, label %103
    i32 -1519689486, label %105
    i32 424021543, label %118
    i32 -1769560569, label %121
    i32 873558990, label %122
    i32 -1380375807, label %125
    i32 239438967, label %135
    i32 -2077969057, label %137
    i32 1944419768, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -1311133036, i32 -280211948
  store i32 %26, i32* %18
  br label %141

; <label>:27:                                     ; preds = %19
  %28 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1944419768, i32* %18
  br label %141

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 424986476, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 755310067, i32 -1380375807
  store i32 %36, i32* %18
  br label %141

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 151287510, i32 1047465234
  store i32 %44, i32* %18
  br label %141

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -1676356268, i32 1047465234
  store i32 %52, i32* %18
  br label %141

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -1493862118, i32 1047465234
  store i32 %60, i32* %18
  br label %141

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 1844868536, i32 1047465234
  store i32 %68, i32* %18
  br label %141

; <label>:69:                                     ; preds = %19
  %70 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1944419768, i32* %18
  br label %141

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 1989689538, i32 -1519689486
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -1762203457, i32 -1519689486
  store i32 %86, i32* %18
  br label %141

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 -583520215, i32 -1519689486
  store i32 %94, i32* %18
  br label %141

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 930974601, i32 -1519689486
  store i32 %102, i32* %18
  br label %141

; <label>:103:                                    ; preds = %19
  %104 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1944419768, i32* %18
  br label %141

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 424021543, i32 -1769560569
  store i32 %117, i32* %18
  br label %141

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1769560569, i32* %18
  br label %141

; <label>:121:                                    ; preds = %19
  store i32 873558990, i32* %18
  br label %141

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 424986476, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 1.000000e+00
  %129 = load i32, i32* %5, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = load double, double* %4, align 8
  %133 = fcmp ogt double %131, %132
  %134 = select i1 %133, i32 239438967, i32 -2077969057
  store i32 %134, i32* %18
  br label %141

; <label>:135:                                    ; preds = %19
  %136 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1944419768, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1944419768, i32* %18
  br label %141

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %137, %135, %125, %122, %121, %118, %105, %103, %95, %87, %79, %71, %69, %61, %53, %45, %37, %30, %29, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
