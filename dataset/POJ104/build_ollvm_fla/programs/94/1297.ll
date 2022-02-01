; ModuleID = 'source-C-CXX/94/1297.cpp'
source_filename = "source-C-CXX/94/1297.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]

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
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i8* @gets(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1136971017, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1136971017, label %23
    i32 -1014479144, label %28
    i32 -1059095418, label %37
    i32 -2054097099, label %41
    i32 -1035454050, label %49
    i32 1970178965, label %50
    i32 1159290476, label %53
    i32 -326307362, label %54
    i32 1217486765, label %59
    i32 929050443, label %68
    i32 -2058437018, label %72
    i32 -1301247801, label %80
    i32 -2146159850, label %81
    i32 -1687464506, label %84
    i32 -1729269039, label %90
    i32 -631108855, label %93
    i32 -1372991815, label %99
    i32 -328229414, label %102
    i32 -610432618, label %108
    i32 -24986034, label %111
    i32 -444631946, label %112
    i32 -2122122959, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1014479144, i32 1159290476
  store i32 %27, i32* %19
  br label %114

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -1059095418, i32 -1035454050
  store i32 %36, i32* %19
  br label %114

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -2054097099, i32 -1035454050
  store i32 %40, i32* %19
  br label %114

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1035454050, i32* %19
  br label %114

; <label>:49:                                     ; preds = %20
  store i32 1970178965, i32* %19
  br label %114

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1136971017, i32* %19
  br label %114

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -326307362, i32* %19
  br label %114

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1217486765, i32 -1687464506
  store i32 %58, i32* %19
  br label %114

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 929050443, i32 -1301247801
  store i32 %67, i32* %19
  br label %114

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -2058437018, i32 -1301247801
  store i32 %71, i32* %19
  br label %114

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 32
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1301247801, i32* %19
  br label %114

; <label>:80:                                     ; preds = %20
  store i32 -2146159850, i32* %19
  br label %114

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -326307362, i32* %19
  br label %114

; <label>:84:                                     ; preds = %20
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #5
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -1729269039, i32 -631108855
  store i32 %89, i32* %19
  br label %114

; <label>:90:                                     ; preds = %20
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2122122959, i32* %19
  br label %114

; <label>:93:                                     ; preds = %20
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1372991815, i32 -328229414
  store i32 %98, i32* %19
  br label %114

; <label>:99:                                     ; preds = %20
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -444631946, i32* %19
  br label %114

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #5
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 -610432618, i32 -24986034
  store i32 %107, i32* %19
  br label %114

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24986034, i32* %19
  br label %114

; <label>:111:                                    ; preds = %20
  store i32 -444631946, i32* %19
  br label %114

; <label>:112:                                    ; preds = %20
  store i32 -2122122959, i32* %19
  br label %114

; <label>:113:                                    ; preds = %20
  ret i32 0

; <label>:114:                                    ; preds = %112, %111, %108, %102, %99, %93, %90, %84, %81, %80, %72, %68, %59, %54, %53, %50, %49, %41, %37, %28, %23, %22
  br label %20
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
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
