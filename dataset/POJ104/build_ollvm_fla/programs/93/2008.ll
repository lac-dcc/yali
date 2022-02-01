; ModuleID = 'source-C-CXX/93/2008.cpp'
source_filename = "source-C-CXX/93/2008.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1259657821, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1259657821, label %21
    i32 -1107507909, label %27
    i32 -300768568, label %32
    i32 -937619870, label %35
    i32 820637046, label %39
    i32 -381180083, label %45
    i32 -498076939, label %53
    i32 1502475205, label %64
    i32 1319528091, label %65
    i32 1721999239, label %68
    i32 1539186887, label %69
    i32 -1113627534, label %75
    i32 128961187, label %76
    i32 1577009330, label %83
    i32 -1683279087, label %97
    i32 643252767, label %119
    i32 136763430, label %120
    i32 -1922771483, label %123
    i32 -1481559943, label %124
    i32 1780414415, label %127
    i32 -2133589036, label %128
    i32 1095414276, label %133
    i32 -2094777391, label %137
    i32 494964793, label %144
    i32 1499273357, label %152
    i32 -549182508, label %153
    i32 -1443274435, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1107507909, i32 -937619870
  store i32 %26, i32* %17
  br label %159

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -300768568, i32* %17
  br label %159

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1259657821, i32* %17
  br label %159

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32* %38, i32** %1
  store i32 0, i32* %7, align 4
  store i32 820637046, i32* %17
  br label %159

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -381180083, i32 1721999239
  store i32 %44, i32* %17
  br label %159

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -498076939, i32 1502475205
  store i32 %52, i32* %17
  br label %159

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  store i32 %59, i32* %63, align 4
  store i32 1502475205, i32* %17
  br label %159

; <label>:64:                                     ; preds = %18
  store i32 1319528091, i32* %17
  br label %159

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 820637046, i32* %17
  br label %159

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1539186887, i32* %17
  br label %159

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1113627534, i32 1780414415
  store i32 %74, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 128961187, i32* %17
  br label %159

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 1577009330, i32 -1922771483
  store i32 %82, i32* %17
  br label %159

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 -1683279087, i32 643252767
  store i32 %96, i32* %17
  br label %159

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %1
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %1
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  store i32 %113, i32* %118, align 4
  store i32 643252767, i32* %17
  br label %159

; <label>:119:                                    ; preds = %18
  store i32 136763430, i32* %17
  br label %159

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 128961187, i32* %17
  br label %159

; <label>:123:                                    ; preds = %18
  store i32 -1481559943, i32* %17
  br label %159

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1539186887, i32* %17
  br label %159

; <label>:127:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -2133589036, i32* %17
  br label %159

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1095414276, i32 -1443274435
  store i32 %132, i32* %17
  br label %159

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -2094777391, i32 494964793
  store i32 %136, i32* %17
  br label %159

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %1
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  store i32 1499273357, i32* %17
  br label %159

; <label>:144:                                    ; preds = %18
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %150)
  store i32 1499273357, i32* %17
  br label %159

; <label>:152:                                    ; preds = %18
  store i32 -549182508, i32* %17
  br label %159

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 -2133589036, i32* %17
  br label %159

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  %157 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %153, %152, %144, %137, %133, %128, %127, %124, %123, %120, %119, %97, %83, %76, %75, %69, %68, %65, %64, %53, %45, %39, %35, %32, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
