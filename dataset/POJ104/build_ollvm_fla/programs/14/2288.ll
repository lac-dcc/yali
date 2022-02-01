; ModuleID = 'source-C-CXX/14/2288.cpp'
source_filename = "source-C-CXX/14/2288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2288.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %12, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1873155464, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %130
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1873155464, label %27
    i32 1424787382, label %32
    i32 1260361010, label %33
    i32 1591581479, label %38
    i32 160186898, label %48
    i32 927257653, label %51
    i32 -1603912490, label %52
    i32 1688227036, label %55
    i32 47339335, label %56
    i32 -1030333768, label %61
    i32 -471525345, label %62
    i32 -790742917, label %67
    i32 1147801195, label %79
    i32 52792792, label %84
    i32 -1367537653, label %86
    i32 1542339479, label %91
    i32 -1459323507, label %93
    i32 1786044126, label %98
    i32 -523318873, label %100
    i32 1534540471, label %105
    i32 5498082, label %107
    i32 -728470567, label %108
    i32 2029847918, label %109
    i32 -2139853627, label %112
    i32 440374722, label %113
    i32 261417308, label %116
  ]

; <label>:26:                                     ; preds = %24
  br label %130

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1424787382, i32 1688227036
  store i32 %31, i32* %23
  br label %130

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1260361010, i32* %23
  br label %130

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1591581479, i32 927257653
  store i32 %37, i32* %23
  br label %130

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %22, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 160186898, i32* %23
  br label %130

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1260361010, i32* %23
  br label %130

; <label>:51:                                     ; preds = %24
  store i32 -1603912490, i32* %23
  br label %130

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1873155464, i32* %23
  br label %130

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 47339335, i32* %23
  br label %130

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1030333768, i32 261417308
  store i32 %60, i32* %23
  br label %130

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -471525345, i32* %23
  br label %130

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -790742917, i32 -2139853627
  store i32 %66, i32* %23
  br label %130

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %22, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1147801195, i32 -728470567
  store i32 %78, i32* %23
  br label %130

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 52792792, i32 -1367537653
  store i32 %83, i32* %23
  br label %130

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %7, align 4
  store i32 -1367537653, i32* %23
  br label %130

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1542339479, i32 -1459323507
  store i32 %90, i32* %23
  br label %130

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %8, align 4
  store i32 -1459323507, i32* %23
  br label %130

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 1786044126, i32 -523318873
  store i32 %97, i32* %23
  br label %130

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %9, align 4
  store i32 -523318873, i32* %23
  br label %130

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1534540471, i32 5498082
  store i32 %104, i32* %23
  br label %130

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %10, align 4
  store i32 5498082, i32* %23
  br label %130

; <label>:107:                                    ; preds = %24
  store i32 -728470567, i32* %23
  br label %130

; <label>:108:                                    ; preds = %24
  store i32 2029847918, i32* %23
  br label %130

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -471525345, i32* %23
  br label %130

; <label>:112:                                    ; preds = %24
  store i32 440374722, i32* %23
  br label %130

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 47339335, i32* %23
  br label %130

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %120, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  store i32 0, i32* %2, align 4
  %128 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %113, %112, %109, %108, %107, %105, %100, %98, %93, %91, %86, %84, %79, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
