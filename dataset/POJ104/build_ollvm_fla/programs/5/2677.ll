; ModuleID = 'source-C-CXX/5/2677.cpp'
source_filename = "source-C-CXX/5/2677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2677.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store [100 x i32]* null, [100 x i32]** %7, align 8
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  store [100 x i32]* %17, [100 x i32]** %7, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1462916957, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1462916957, label %22
    i32 684646124, label %27
    i32 1190252883, label %30
    i32 2144830305, label %35
    i32 -59504493, label %36
    i32 -1905075219, label %41
    i32 1513538000, label %49
    i32 -2093099148, label %52
    i32 -870248766, label %53
    i32 1220859414, label %56
    i32 1176984007, label %57
    i32 -1628008779, label %62
    i32 -2134038688, label %72
    i32 1755977044, label %75
    i32 -1941024375, label %76
    i32 -849369372, label %81
    i32 -1086340872, label %94
    i32 -1940201360, label %97
    i32 984966719, label %100
    i32 -1727286020, label %104
    i32 -1083199349, label %117
    i32 1946721450, label %120
    i32 1663979901, label %123
    i32 -1905863766, label %127
    i32 937169461, label %137
    i32 711958230, label %140
    i32 664648476, label %144
    i32 2137450894, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 684646124, i32 2137450894
  store i32 %26, i32* %18
  br label %148

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1190252883, i32* %18
  br label %148

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2144830305, i32 1220859414
  store i32 %34, i32* %18
  br label %148

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -59504493, i32* %18
  br label %148

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1905075219, i32 -2093099148
  store i32 %40, i32* %18
  br label %148

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1513538000, i32* %18
  br label %148

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -59504493, i32* %18
  br label %148

; <label>:52:                                     ; preds = %19
  store i32 -870248766, i32* %18
  br label %148

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1190252883, i32* %18
  br label %148

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1176984007, i32* %18
  br label %148

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1628008779, i32 1755977044
  store i32 %61, i32* %18
  br label %148

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = load [100 x i32]*, [100 x i32]** %7, align 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %63, %70
  store i32 %71, i32* %6, align 4
  store i32 -2134038688, i32* %18
  br label %148

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1176984007, i32* %18
  br label %148

; <label>:75:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1941024375, i32* %18
  br label %148

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -849369372, i32 -1940201360
  store i32 %80, i32* %18
  br label %148

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = load [100 x i32]*, [100 x i32]** %7, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 -1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %82, %92
  store i32 %93, i32* %6, align 4
  store i32 -1086340872, i32* %18
  br label %148

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -1941024375, i32* %18
  br label %148

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 2
  store i32 %99, i32* %13, align 4
  store i32 984966719, i32* %18
  br label %148

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %13, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1727286020, i32 1946721450
  store i32 %103, i32* %18
  br label %148

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = load [100 x i32]*, [100 x i32]** %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 -1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %105, %115
  store i32 %116, i32* %6, align 4
  store i32 -1083199349, i32* %18
  br label %148

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %13, align 4
  store i32 984966719, i32* %18
  br label %148

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 2
  store i32 %122, i32* %14, align 4
  store i32 1663979901, i32* %18
  br label %148

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %14, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1905863766, i32 711958230
  store i32 %126, i32* %18
  br label %148

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  %129 = load [100 x i32]*, [100 x i32]** %7, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %128, %135
  store i32 %136, i32* %6, align 4
  store i32 937169461, i32* %18
  br label %148

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %14, align 4
  store i32 1663979901, i32* %18
  br label %148

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 664648476, i32* %18
  br label %148

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1462916957, i32* %18
  br label %148

; <label>:147:                                    ; preds = %19
  ret i32 0

; <label>:148:                                    ; preds = %144, %140, %137, %127, %123, %120, %117, %104, %100, %97, %94, %81, %76, %75, %72, %62, %57, %56, %53, %52, %49, %41, %36, %35, %30, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2677.cpp() #0 section ".text.startup" {
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
