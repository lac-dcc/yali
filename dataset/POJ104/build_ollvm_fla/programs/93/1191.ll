; ModuleID = 'source-C-CXX/93/1191.cpp'
source_filename = "source-C-CXX/93/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -996468879, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -996468879, label %22
    i32 -1452745655, label %27
    i32 -1696757201, label %33
    i32 1563915701, label %40
    i32 -1850586073, label %41
    i32 -2063298459, label %44
    i32 -258177362, label %48
    i32 -1515778669, label %53
    i32 -1910814283, label %62
    i32 1531110425, label %65
    i32 -1233994790, label %67
    i32 824594177, label %71
    i32 -5320462, label %72
    i32 -1623548657, label %78
    i32 979239164, label %92
    i32 914271292, label %114
    i32 1321803585, label %115
    i32 321091979, label %118
    i32 616899238, label %119
    i32 -1749810012, label %122
    i32 -1862061271, label %123
    i32 938601028, label %128
    i32 -2078235242, label %134
    i32 -763956660, label %142
    i32 -1798343758, label %150
    i32 1989705351, label %151
    i32 854759949, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1452745655, i32 -2063298459
  store i32 %26, i32* %18
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1696757201, i32 1563915701
  store i32 %32, i32* %18
  br label %157

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1563915701, i32* %18
  br label %157

; <label>:40:                                     ; preds = %19
  store i32 -1850586073, i32* %18
  br label %157

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -996468879, i32* %18
  br label %157

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %1
  store i32 0, i32* %8, align 4
  store i32 -258177362, i32* %18
  br label %157

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1515778669, i32 1531110425
  store i32 %52, i32* %18
  br label %157

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  store i32 %57, i32* %61, align 4
  store i32 -1910814283, i32* %18
  br label %157

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -258177362, i32* %18
  br label %157

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %10, align 4
  store i32 -1233994790, i32* %18
  br label %157

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 824594177, i32 -1749810012
  store i32 %70, i32* %18
  br label %157

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -5320462, i32* %18
  br label %157

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1623548657, i32 321091979
  store i32 %77, i32* %18
  br label %157

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %1
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  %91 = select i1 %90, i32 979239164, i32 914271292
  store i32 %91, i32* %18
  br label %157

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %1
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  store i32 %109, i32* %113, align 4
  store i32 914271292, i32* %18
  br label %157

; <label>:114:                                    ; preds = %19
  store i32 1321803585, i32* %18
  br label %157

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -5320462, i32* %18
  br label %157

; <label>:118:                                    ; preds = %19
  store i32 616899238, i32* %18
  br label %157

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %10, align 4
  store i32 -1233994790, i32* %18
  br label %157

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1862061271, i32* %18
  br label %157

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 938601028, i32 854759949
  store i32 %127, i32* %18
  br label %157

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -2078235242, i32 -763956660
  store i32 %133, i32* %18
  br label %157

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %1
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1798343758, i32* %18
  br label %157

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 44)
  store i32 -1798343758, i32* %18
  br label %157

; <label>:150:                                    ; preds = %19
  store i32 1989705351, i32* %18
  br label %157

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -1862061271, i32* %18
  br label %157

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %155 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %150, %142, %134, %128, %123, %122, %119, %118, %115, %114, %92, %78, %72, %71, %67, %65, %62, %53, %48, %44, %41, %40, %33, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
