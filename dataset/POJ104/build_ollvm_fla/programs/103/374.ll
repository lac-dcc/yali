; ModuleID = 'source-C-CXX/103/374.cpp'
source_filename = "source-C-CXX/103/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z1fii(i32 %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 705851231, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 705851231, label %22
    i32 27581051, label %26
    i32 1639691236, label %30
    i32 -371667226, label %43
    i32 -1076747007, label %48
    i32 -649974506, label %52
    i32 -552166500, label %61
    i32 -1489080292, label %62
    i32 1850744241, label %63
    i32 66026200, label %66
    i32 -1717017851, label %72
    i32 1818914795, label %77
    i32 1451226476, label %81
    i32 -1623222168, label %90
    i32 1292738023, label %91
    i32 -1374026285, label %92
    i32 -499345884, label %95
    i32 1372953231, label %100
    i32 302532022, label %106
    i32 688535068, label %119
    i32 -1733775473, label %125
    i32 -1018256586, label %126
    i32 -262557991, label %131
    i32 277431113, label %134
    i32 886673230, label %138
    i32 -2055447803, label %142
    i32 395730417, label %144
    i32 1085609037, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %23, 2
  %25 = select i1 %24, i32 27581051, i32 277431113
  store i32 %25, i32* %18
  br label %147

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 1639691236, i32 277431113
  store i32 %29, i32* %18
  br label %147

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %16, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %4
  %37 = load i32, i32* %8, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %3
  %40 = load i32, i32* %7, align 4
  %41 = load volatile i32*, i32** %4
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 %40, i32* %42, align 16
  store i32 1, i32* %13, align 4
  store i32 -371667226, i32* %18
  br label %147

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1076747007, i32 66026200
  store i32 %47, i32* %18
  br label %147

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 -649974506, i32 -552166500
  store i32 %51, i32* %18
  br label %147

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i32*, i32** %4
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %7, align 4
  store i32 -1489080292, i32* %18
  br label %147

; <label>:61:                                     ; preds = %19
  store i32 66026200, i32* %18
  br label %147

; <label>:62:                                     ; preds = %19
  store i32 1850744241, i32* %18
  br label %147

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  store i32 -371667226, i32* %18
  br label %147

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load volatile i32*, i32** %3
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  store i32 %69, i32* %71, align 16
  store i32 1, i32* %13, align 4
  store i32 -1717017851, i32* %18
  br label %147

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1818914795, i32 -499345884
  store i32 %76, i32* %18
  br label %147

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = icmp sge i32 %78, 2
  %80 = select i1 %79, i32 1451226476, i32 -1623222168
  store i32 %80, i32* %18
  br label %147

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %3
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %8, align 4
  store i32 1292738023, i32* %18
  br label %147

; <label>:90:                                     ; preds = %19
  store i32 -499345884, i32* %18
  br label %147

; <label>:91:                                     ; preds = %19
  store i32 -1374026285, i32* %18
  br label %147

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 -1717017851, i32* %18
  br label %147

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  store i32 %99, i32* %14, align 4
  store i32 1372953231, i32* %18
  br label %147

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %13, align 4
  %102 = icmp sge i32 %101, 0
  %103 = load i32, i32* %14, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 302532022, i32 -262557991
  store i32 %105, i32* %18
  br label %147

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %4
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %3
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 688535068, i32 -1733775473
  store i32 %118, i32* %18
  br label %147

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %4
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %15, align 4
  store i32 -1733775473, i32* %18
  br label %147

; <label>:125:                                    ; preds = %19
  store i32 -1018256586, i32* %18
  br label %147

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %14, align 4
  store i32 1372953231, i32* %18
  br label %147

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %15, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %133)
  store i32 1085609037, i32* %18
  br label %147

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -2055447803, i32 886673230
  store i32 %137, i32* %18
  br label %147

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -2055447803, i32 395730417
  store i32 %141, i32* %18
  br label %147

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %6, align 4
  store i32 1085609037, i32* %18
  br label %147

; <label>:144:                                    ; preds = %19
  call void @llvm.trap()
  unreachable

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %138, %134, %131, %126, %125, %119, %106, %100, %95, %92, %91, %90, %81, %77, %72, %66, %63, %62, %61, %52, %48, %43, %30, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
