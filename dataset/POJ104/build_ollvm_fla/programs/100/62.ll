; ModuleID = 'source-C-CXX/100/62.cpp'
source_filename = "source-C-CXX/100/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1072033617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1072033617, label %12
    i32 -1082261426, label %16
    i32 -219915538, label %23
    i32 -626797612, label %26
    i32 795271668, label %27
    i32 1873847895, label %31
    i32 -1268515541, label %32
    i32 1375237824, label %36
    i32 67252469, label %41
    i32 -125461274, label %42
    i32 -1675292944, label %43
    i32 -928259497, label %47
    i32 1604575903, label %52
    i32 -477077088, label %57
    i32 689048548, label %58
    i32 604883721, label %95
    i32 -521723412, label %102
    i32 -708624023, label %109
    i32 2031820855, label %119
    i32 175513679, label %120
    i32 -1667036512, label %123
    i32 416005641, label %124
    i32 1767089908, label %127
    i32 1898513315, label %128
    i32 -586755300, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -1082261426, i32 -626797612
  store i32 %15, i32* %8
  br label %141

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -219915538, i32* %8
  br label %141

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1072033617, i32* %8
  br label %141

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 795271668, i32* %8
  br label %141

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 1873847895, i32 -586755300
  store i32 %30, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1268515541, i32* %8
  br label %141

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 1375237824, i32 1767089908
  store i32 %35, i32* %8
  br label %141

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 67252469, i32 -125461274
  store i32 %40, i32* %8
  br label %141

; <label>:41:                                     ; preds = %9
  store i32 416005641, i32* %8
  br label %141

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1675292944, i32* %8
  br label %141

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 3
  %46 = select i1 %45, i32 -928259497, i32 -1667036512
  store i32 %46, i32* %8
  br label %141

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -477077088, i32 1604575903
  store i32 %51, i32* %8
  br label %141

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -477077088, i32 689048548
  store i32 %56, i32* %8
  br label %141

; <label>:57:                                     ; preds = %9
  store i32 175513679, i32* %8
  br label %141

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %77, i32* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 3, %91
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 604883721, i32 2031820855
  store i32 %94, i32* %8
  br label %141

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 3, %98
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -521723412, i32 2031820855
  store i32 %101, i32* %8
  br label %141

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 3, %105
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -708624023, i32 2031820855
  store i32 %108, i32* %8
  br label %141

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %111
  store i8 65, i8* %112, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %114
  store i8 66, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %117
  store i8 67, i8* %118, align 1
  store i32 2031820855, i32* %8
  br label %141

; <label>:119:                                    ; preds = %9
  store i32 175513679, i32* %8
  br label %141

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1675292944, i32* %8
  br label %141

; <label>:123:                                    ; preds = %9
  store i32 416005641, i32* %8
  br label %141

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1268515541, i32* %8
  br label %141

; <label>:127:                                    ; preds = %9
  store i32 1898513315, i32* %8
  br label %141

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 795271668, i32* %8
  br label %141

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  %136 = load i8, i8* %135, align 1
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext %136)
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext %139)
  ret i32 0

; <label>:141:                                    ; preds = %128, %127, %124, %123, %120, %119, %109, %102, %95, %58, %57, %52, %47, %43, %42, %41, %36, %32, %31, %27, %26, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
