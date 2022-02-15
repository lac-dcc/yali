; ModuleID = 'Project_CodeNet_C++1400/p02409/s264807460.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s264807460.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264807460.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [4 x [11 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 429375239, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 429375239, label %20
    i32 -953485912, label %24
    i32 243829173, label %25
    i32 1547041592, label %29
    i32 180900092, label %30
    i32 865997358, label %34
    i32 -1584695158, label %44
    i32 -258974349, label %47
    i32 1229150176, label %48
    i32 -1309409402, label %51
    i32 -482974157, label %52
    i32 -837089929, label %55
    i32 -810501744, label %56
    i32 -1189948610, label %61
    i32 -780141758, label %78
    i32 -862406133, label %81
    i32 1829840970, label %82
    i32 1461333818, label %86
    i32 -1363929448, label %87
    i32 -795461315, label %91
    i32 -392005503, label %92
    i32 148896658, label %96
    i32 -2025598071, label %109
    i32 1037086837, label %112
    i32 -1185543243, label %114
    i32 -819313190, label %117
    i32 1236148747, label %121
    i32 1850482081, label %123
    i32 1501504805, label %124
    i32 553824850, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -953485912, i32 -837089929
  store i32 %23, i32* %16
  br label %128

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 243829173, i32* %16
  br label %128

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 1547041592, i32 -1309409402
  store i32 %28, i32* %16
  br label %128

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 180900092, i32* %16
  br label %128

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 11
  %33 = select i1 %32, i32 865997358, i32 -258974349
  store i32 %33, i32* %16
  br label %128

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1584695158, i32* %16
  br label %128

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 180900092, i32* %16
  br label %128

; <label>:47:                                     ; preds = %17
  store i32 1229150176, i32* %16
  br label %128

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 243829173, i32* %16
  br label %128

; <label>:51:                                     ; preds = %17
  store i32 -482974157, i32* %16
  br label %128

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 429375239, i32* %16
  br label %128

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -810501744, i32* %16
  br label %128

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1189948610, i32 -862406133
  store i32 %60, i32* %16
  br label %128

; <label>:61:                                     ; preds = %17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %3)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %66
  store i32 %77, i32* %75, align 4
  store i32 -780141758, i32* %16
  br label %128

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -810501744, i32* %16
  br label %128

; <label>:81:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1829840970, i32* %16
  br label %128

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %12, align 4
  %84 = icmp sle i32 %83, 4
  %85 = select i1 %84, i32 1461333818, i32 553824850
  store i32 %85, i32* %16
  br label %128

; <label>:86:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1363929448, i32* %16
  br label %128

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %88, 3
  %90 = select i1 %89, i32 -795461315, i32 -819313190
  store i32 %90, i32* %16
  br label %128

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -392005503, i32* %16
  br label %128

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %93, 10
  %95 = select i1 %94, i32 148896658, i32 1037086837
  store i32 %95, i32* %16
  br label %128

; <label>:96:                                     ; preds = %17
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %107)
  store i32 -2025598071, i32* %16
  br label %128

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 -392005503, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1185543243, i32* %16
  br label %128

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -1363929448, i32* %16
  br label %128

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %118, 4
  %120 = select i1 %119, i32 1236148747, i32 1850482081
  store i32 %120, i32* %16
  br label %128

; <label>:121:                                    ; preds = %17
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1850482081, i32* %16
  br label %128

; <label>:123:                                    ; preds = %17
  store i32 1501504805, i32* %16
  br label %128

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1829840970, i32* %16
  br label %128

; <label>:127:                                    ; preds = %17
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %117, %114, %112, %109, %96, %92, %91, %87, %86, %82, %81, %78, %61, %56, %55, %52, %51, %48, %47, %44, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264807460.cpp() #0 section ".text.startup" {
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
