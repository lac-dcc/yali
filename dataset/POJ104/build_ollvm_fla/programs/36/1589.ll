; ModuleID = 'source-C-CXX/36/1589.cpp'
source_filename = "source-C-CXX/36/1589.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]

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
  %5 = alloca [30 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [30 x [2 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 26, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 354153305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 354153305, label %17
    i32 -2103540970, label %22
    i32 -486522180, label %23
    i32 1566516431, label %29
    i32 -508289690, label %39
    i32 1054783218, label %47
    i32 513820578, label %58
    i32 69728216, label %59
    i32 -198245836, label %63
    i32 -699758335, label %71
    i32 1726365314, label %80
    i32 1000834419, label %89
    i32 -863314053, label %90
    i32 1139124864, label %93
    i32 561218018, label %98
    i32 1983084963, label %101
    i32 -1451632002, label %105
    i32 468979106, label %106
    i32 1346732980, label %110
    i32 947523336, label %115
    i32 956442947, label %118
    i32 -1018880854, label %119
    i32 1199971776, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2103540970, i32 1199971776
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i8 1, i8* %9, align 1
  store i32 -486522180, i32* %13
  br label %123

; <label>:23:                                     ; preds = %14
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 1566516431, i32 513820578
  store i32 %28, i32* %13
  br label %123

; <label>:29:                                     ; preds = %14
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -508289690, i32 1054783218
  store i32 %38, i32* %13
  br label %123

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  store i32 %40, i32* %46, align 4
  store i32 1054783218, i32* %13
  br label %123

; <label>:47:                                     ; preds = %14
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -486522180, i32* %13
  br label %123

; <label>:58:                                     ; preds = %14
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 69728216, i32* %13
  br label %123

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 26
  %62 = select i1 %61, i32 -198245836, i32 1139124864
  store i32 %62, i32* %13
  br label %123

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -699758335, i32 1000834419
  store i32 %70, i32* %13
  br label %123

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1726365314, i32 1000834419
  store i32 %79, i32* %13
  br label %123

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 97, %86
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %9, align 1
  store i32 1000834419, i32* %13
  br label %123

; <label>:89:                                     ; preds = %14
  store i32 -863314053, i32* %13
  br label %123

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 69728216, i32* %13
  br label %123

; <label>:93:                                     ; preds = %14
  %94 = load i8, i8* %9, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 561218018, i32 1983084963
  store i32 %97, i32* %13
  br label %123

; <label>:98:                                     ; preds = %14
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451632002, i32* %13
  br label %123

; <label>:101:                                    ; preds = %14
  %102 = load i8, i8* %9, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451632002, i32* %13
  br label %123

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 468979106, i32* %13
  br label %123

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 1346732980, i32 956442947
  store i32 %109, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [2 x i32]], [30 x [2 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  store i32 0, i32* %114, align 8
  store i32 947523336, i32* %13
  br label %123

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 468979106, i32* %13
  br label %123

; <label>:118:                                    ; preds = %14
  store i32 -1018880854, i32* %13
  br label %123

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 354153305, i32* %13
  br label %123

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %110, %106, %105, %101, %98, %93, %90, %89, %80, %71, %63, %59, %58, %47, %39, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #0 section ".text.startup" {
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
