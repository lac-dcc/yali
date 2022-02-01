; ModuleID = 'source-C-CXX/81/1840.cpp'
source_filename = "source-C-CXX/81/1840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1907259566, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1907259566, label %25
    i32 -1005645970, label %31
    i32 1139094639, label %40
    i32 -822444160, label %43
    i32 -161872603, label %47
    i32 871602138, label %53
    i32 19985645, label %58
    i32 1705332730, label %61
    i32 78713420, label %62
    i32 1489808587, label %68
    i32 -361003606, label %70
    i32 -1255599199, label %76
    i32 589201473, label %83
    i32 -1965225408, label %90
    i32 1736842365, label %97
    i32 1866204583, label %104
    i32 1503427664, label %115
    i32 -59720225, label %116
    i32 459246910, label %117
    i32 925009004, label %120
    i32 597164893, label %121
    i32 -1378608864, label %124
    i32 395365351, label %128
    i32 1684351941, label %134
    i32 1585174515, label %143
    i32 -1312209408, label %149
    i32 946829801, label %150
    i32 -2005464903, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1005645970, i32 -822444160
  store i32 %30, i32* %21
  br label %159

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %38)
  store i32 1139094639, i32* %21
  br label %159

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1907259566, i32* %21
  br label %159

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  store i32* %46, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -161872603, i32* %21
  br label %159

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 871602138, i32 1705332730
  store i32 %52, i32* %21
  br label %159

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 0, i32* %57, align 4
  store i32 19985645, i32* %21
  br label %159

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -161872603, i32* %21
  br label %159

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 78713420, i32* %21
  br label %159

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1489808587, i32 -1378608864
  store i32 %67, i32* %21
  br label %159

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %9, align 4
  store i32 -361003606, i32* %21
  br label %159

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -1255599199, i32 925009004
  store i32 %75, i32* %21
  br label %159

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  %82 = select i1 %81, i32 589201473, i32 1503427664
  store i32 %82, i32* %21
  br label %159

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %17, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 140
  %89 = select i1 %88, i32 -1965225408, i32 1503427664
  store i32 %89, i32* %21
  br label %159

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %20, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 60
  %96 = select i1 %95, i32 1736842365, i32 1503427664
  store i32 %96, i32* %21
  br label %159

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 1866204583, i32 1503427664
  store i32 %103, i32* %21
  br label %159

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  store i32 %110, i32* %114, align 4
  store i32 -59720225, i32* %21
  br label %159

; <label>:115:                                    ; preds = %22
  store i32 925009004, i32* %21
  br label %159

; <label>:116:                                    ; preds = %22
  store i32 459246910, i32* %21
  br label %159

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -361003606, i32* %21
  br label %159

; <label>:120:                                    ; preds = %22
  store i32 597164893, i32* %21
  br label %159

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 78713420, i32* %21
  br label %159

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 395365351, i32* %21
  br label %159

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 1684351941, i32 -2005464903
  store i32 %133, i32* %21
  br label %159

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %1
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1585174515, i32 -1312209408
  store i32 %142, i32* %21
  br label %159

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  store i32 -1312209408, i32* %21
  br label %159

; <label>:149:                                    ; preds = %22
  store i32 946829801, i32* %21
  br label %159

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 395365351, i32* %21
  br label %159

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %10, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %157 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %150, %149, %143, %134, %128, %124, %121, %120, %117, %116, %115, %104, %97, %90, %83, %76, %70, %68, %62, %61, %58, %53, %47, %43, %40, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
