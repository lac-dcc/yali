; ModuleID = 'source-C-CXX/24/1006.cpp'
source_filename = "source-C-CXX/24/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -862551711, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -862551711, label %13
    i32 -159923754, label %17
    i32 1341771600, label %24
    i32 -1357234364, label %27
    i32 1385836418, label %29
    i32 -551740095, label %34
    i32 -451441559, label %35
    i32 371838546, label %39
    i32 73428295, label %67
    i32 -935242612, label %70
    i32 -2011501528, label %71
    i32 -1936070063, label %74
    i32 -139263621, label %75
    i32 1421805419, label %79
    i32 -1342688030, label %86
    i32 -477182885, label %88
    i32 -1070816366, label %89
    i32 1707226247, label %92
    i32 -1998561155, label %94
    i32 1997422403, label %98
    i32 1948192725, label %104
    i32 -775986230, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -159923754, i32 -1357234364
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1341771600, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -862551711, i32* %9
  br label %108

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %28, align 16
  store i32 0, i32* %3, align 4
  store i32 1385836418, i32* %9
  br label %108

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -551740095, i32 -1936070063
  store i32 %33, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -451441559, i32* %9
  br label %108

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 99
  %38 = select i1 %37, i32 371838546, i32 -935242612
  store i32 %38, i32* %9
  br label %108

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 2
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 73428295, i32* %9
  br label %108

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -451441559, i32* %9
  br label %108

; <label>:70:                                     ; preds = %10
  store i32 -2011501528, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1385836418, i32* %9
  br label %108

; <label>:74:                                     ; preds = %10
  store i32 99, i32* %3, align 4
  store i32 -139263621, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1421805419, i32 1707226247
  store i32 %78, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1342688030, i32 -477182885
  store i32 %85, i32* %9
  br label %108

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %5, align 4
  store i32 1707226247, i32* %9
  br label %108

; <label>:88:                                     ; preds = %10
  store i32 -1070816366, i32* %9
  br label %108

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  store i32 -139263621, i32* %9
  br label %108

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  store i32 -1998561155, i32* %9
  br label %108

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1997422403, i32 -775986230
  store i32 %97, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  store i32 1948192725, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %3, align 4
  store i32 -1998561155, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %94, %92, %89, %88, %86, %79, %75, %74, %71, %70, %67, %39, %35, %34, %29, %27, %24, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
