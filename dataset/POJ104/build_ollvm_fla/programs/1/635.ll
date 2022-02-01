; ModuleID = 'source-C-CXX/1/635.cpp'
source_filename = "source-C-CXX/1/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [27 x i8], i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 2121359043, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %188
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2121359043, label %30
    i32 -1204017374, label %34
    i32 -189084694, label %38
    i32 1205652828, label %41
    i32 509631992, label %42
    i32 -1980455468, label %47
    i32 1804629934, label %66
    i32 176514935, label %75
    i32 931142643, label %89
    i32 1912888369, label %92
    i32 79297508, label %93
    i32 1875988421, label %96
    i32 1554418106, label %97
    i32 -785040336, label %101
    i32 -432645788, label %109
    i32 -1761947743, label %115
    i32 695565, label %116
    i32 1799700304, label %119
    i32 1546715175, label %129
    i32 -1969937214, label %134
    i32 -1308808527, label %135
    i32 803084959, label %144
    i32 -1094248613, label %155
    i32 -703824336, label %156
    i32 907574072, label %169
    i32 465243970, label %176
    i32 -1545019083, label %177
    i32 638979321, label %178
    i32 -2089554503, label %181
    i32 30158988, label %182
    i32 475386953, label %185
  ]

; <label>:29:                                     ; preds = %27
  br label %188

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 25
  %33 = select i1 %32, i32 -1204017374, i32 1205652828
  store i32 %33, i32* %26
  br label %188

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -189084694, i32* %26
  br label %188

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 2121359043, i32* %26
  br label %188

; <label>:41:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 509631992, i32* %26
  br label %188

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1980455468, i32 1875988421
  store i32 %46, i32* %26
  br label %188

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %25, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 %53
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 %58
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 0, i32* %7, align 4
  store i32 1804629934, i32* %26
  br label %188

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %21, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %67, %72
  %74 = select i1 %73, i32 176514935, i32 1912888369
  store i32 %74, i32* %26
  br label %188

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [27 x i8], [27 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 931142643, i32* %26
  br label %188

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1804629934, i32* %26
  br label %188

; <label>:92:                                     ; preds = %27
  store i32 79297508, i32* %26
  br label %188

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 509631992, i32* %26
  br label %188

; <label>:96:                                     ; preds = %27
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1554418106, i32* %26
  br label %188

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 25
  %100 = select i1 %99, i32 -785040336, i32 1799700304
  store i32 %100, i32* %26
  br label %188

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -432645788, i32 -1761947743
  store i32 %108, i32* %26
  br label %188

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %3, align 4
  store i32 -1761947743, i32* %26
  br label %188

; <label>:115:                                    ; preds = %27
  store i32 695565, i32* %26
  br label %188

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1554418106, i32* %26
  br label %188

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 65, %120
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %11, align 1
  %123 = load i8, i8* %11, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %10, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 1546715175, i32* %26
  br label %188

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1969937214, i32 475386953
  store i32 %133, i32* %26
  br label %188

; <label>:134:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1308808527, i32* %26
  br label %188

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %136, %141
  %143 = select i1 %142, i32 803084959, i32 -2089554503
  store i32 %143, i32* %26
  br label %188

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1094248613, i32 -703824336
  store i32 %154, i32* %26
  br label %188

; <label>:155:                                    ; preds = %27
  store i32 -2089554503, i32* %26
  br label %188

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [27 x i8], [27 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, i8* %11, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 907574072, i32 465243970
  store i32 %168, i32* %26
  br label %188

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %25, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2089554503, i32* %26
  br label %188

; <label>:176:                                    ; preds = %27
  store i32 -1545019083, i32* %26
  br label %188

; <label>:177:                                    ; preds = %27
  store i32 638979321, i32* %26
  br label %188

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1308808527, i32* %26
  br label %188

; <label>:181:                                    ; preds = %27
  store i32 30158988, i32* %26
  br label %188

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1546715175, i32* %26
  br label %188

; <label>:185:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %182, %181, %178, %177, %176, %169, %156, %155, %144, %135, %134, %129, %119, %116, %115, %109, %101, %97, %96, %93, %92, %89, %75, %66, %47, %42, %41, %38, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
