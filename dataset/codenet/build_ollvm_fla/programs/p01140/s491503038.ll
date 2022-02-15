; ModuleID = 'Project_CodeNet_C++1400/p01140/s491503038.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s491503038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491503038.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [1500001 x i32], align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1333757365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1333757365, label %16
    i32 1408447781, label %29
    i32 490396212, label %33
    i32 -1909151084, label %37
    i32 -359859393, label %38
    i32 1022633532, label %46
    i32 -1196969797, label %51
    i32 -1466099609, label %57
    i32 -912705149, label %60
    i32 1184982492, label %61
    i32 -1107199895, label %66
    i32 -1345378006, label %72
    i32 -1411604858, label %75
    i32 -1507835095, label %76
    i32 -1276154307, label %80
    i32 322425936, label %84
    i32 1829486679, label %87
    i32 1187808414, label %88
    i32 1236456457, label %93
    i32 -228072488, label %94
    i32 814980523, label %101
    i32 -470489559, label %116
    i32 -1701914864, label %119
    i32 -1920706806, label %120
    i32 408843455, label %123
    i32 -1673066182, label %124
    i32 -1517519590, label %129
    i32 -117731913, label %130
    i32 1216497957, label %137
    i32 -805924728, label %153
    i32 -1614315438, label %156
    i32 -464000744, label %157
    i32 1445865028, label %160
    i32 -2045424407, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 1408447781, i32 -2045424407
  store i32 %28, i32* %12
  br label %167

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 490396212, i32 -359859393
  store i32 %32, i32* %12
  br label %167

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1909151084, i32 -359859393
  store i32 %36, i32* %12
  br label %167

; <label>:37:                                     ; preds = %13
  store i32 -2045424407, i32* %12
  br label %167

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %10, align 8
  %42 = alloca i32, i64 %40, align 16
  store i32* %42, i32** %2
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  store i32* %45, i32** %1
  store i32 0, i32* %6, align 4
  store i32 1022633532, i32* %12
  br label %167

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1196969797, i32 -912705149
  store i32 %50, i32* %12
  br label %167

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i32*, i32** %2
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -1466099609, i32* %12
  br label %167

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1022633532, i32* %12
  br label %167

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1184982492, i32* %12
  br label %167

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1107199895, i32 -1411604858
  store i32 %65, i32* %12
  br label %167

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i32*, i32** %1
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -1345378006, i32* %12
  br label %167

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1184982492, i32* %12
  br label %167

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1507835095, i32* %12
  br label %167

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 1500001
  %79 = select i1 %78, i32 -1276154307, i32 1829486679
  store i32 %79, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %11, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 322425936, i32* %12
  br label %167

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1507835095, i32* %12
  br label %167

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1187808414, i32* %12
  br label %167

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1236456457, i32 408843455
  store i32 %92, i32* %12
  br label %167

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -228072488, i32* %12
  br label %167

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 814980523, i32 -1701914864
  store i32 %100, i32* %12
  br label %167

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %2
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -470489559, i32* %12
  br label %167

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -228072488, i32* %12
  br label %167

; <label>:119:                                    ; preds = %13
  store i32 -1920706806, i32* %12
  br label %167

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1187808414, i32* %12
  br label %167

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1673066182, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1517519590, i32 1445865028
  store i32 %128, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -117731913, i32* %12
  br label %167

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 1216497957, i32 -1614315438
  store i32 %136, i32* %12
  br label %167

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %9, align 4
  store i32 -805924728, i32* %12
  br label %167

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -117731913, i32* %12
  br label %167

; <label>:156:                                    ; preds = %13
  store i32 -464000744, i32* %12
  br label %167

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1673066182, i32* %12
  br label %167

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %9, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %164)
  store i32 1333757365, i32* %12
  br label %167

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %160, %157, %156, %153, %137, %130, %129, %124, %123, %120, %119, %116, %101, %94, %93, %88, %87, %84, %80, %76, %75, %72, %66, %61, %60, %57, %51, %46, %38, %37, %33, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5totali(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -584427194, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -584427194, label %9
    i32 -83949240, label %14
    i32 491680596, label %20
    i32 1321898715, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -83949240, i32 1321898715
  store i32 %13, i32* %5
  br label %25

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %4, align 4
  store i32 491680596, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -584427194, i32* %5
  br label %25

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491503038.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
