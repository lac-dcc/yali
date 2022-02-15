; ModuleID = 'Project_CodeNet_C++1400/p02409/s394492608.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s394492608.cpp"
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
@_ZZ4mainE5SPACE = internal global i8 32, align 1
@_ZZ4mainE21number_of_rooms_floor = internal global i32 10, align 4
@_ZZ4mainE5kaisu = internal global i32 3, align 4
@_ZZ4mainE6munesu = internal global i32 4, align 4
@_ZZ4mainE13min_nyukyosha = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394492608.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %2
  %21 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %18, %24
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %25, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %10, align 4
  %29 = alloca i32
  store i32 -844581993, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %174
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -844581993, label %33
    i32 -1159576804, label %38
    i32 1489357, label %39
    i32 33183688, label %44
    i32 1309402191, label %45
    i32 -549063662, label %50
    i32 -1096955324, label %67
    i32 2107830929, label %70
    i32 1872180218, label %71
    i32 856900868, label %74
    i32 -480653866, label %75
    i32 -1250954155, label %78
    i32 1312577964, label %80
    i32 489368261, label %85
    i32 -265076529, label %111
    i32 822247220, label %114
    i32 -672922604, label %115
    i32 -289644509, label %120
    i32 -889932535, label %124
    i32 -1742201034, label %127
    i32 530854709, label %128
    i32 1113240829, label %133
    i32 989818203, label %134
    i32 380875249, label %139
    i32 1170887691, label %159
    i32 763281537, label %162
    i32 272745964, label %164
    i32 2067120908, label %167
    i32 -1748231670, label %168
    i32 576349626, label %171
  ]

; <label>:32:                                     ; preds = %30
  br label %174

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1159576804, i32 -1250954155
  store i32 %37, i32* %29
  br label %174

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1489357, i32* %29
  br label %174

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 33183688, i32 856900868
  store i32 %43, i32* %29
  br label %174

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1309402191, i32* %29
  br label %174

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -549063662, i32 2107830929
  store i32 %49, i32* %29
  br label %174

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* @_ZZ4mainE13min_nyukyosha, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = load volatile i64, i64* %1
  %56 = mul nuw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %51, i32* %66, align 4
  store i32 -1096955324, i32* %29
  br label %174

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 1309402191, i32* %29
  br label %174

; <label>:70:                                     ; preds = %30
  store i32 1872180218, i32* %29
  br label %174

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 1489357, i32* %29
  br label %174

; <label>:74:                                     ; preds = %30
  store i32 -480653866, i32* %29
  br label %174

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -844581993, i32* %29
  br label %174

; <label>:78:                                     ; preds = %30
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %13, align 4
  store i32 1312577964, i32* %29
  br label %174

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 489368261, i32 822247220
  store i32 %84, i32* %29
  br label %174

; <label>:85:                                     ; preds = %30
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %7)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %8)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %9)
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = load volatile i64, i64* %1
  %96 = mul nuw i64 %94, %95
  %97 = mul nsw i64 %93, %96
  %98 = getelementptr inbounds i32, i32* %28, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %98, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %90
  store i32 %110, i32* %108, align 4
  store i32 -265076529, i32* %29
  br label %174

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 1312577964, i32* %29
  br label %174

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -672922604, i32* %29
  br label %174

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -289644509, i32 576349626
  store i32 %119, i32* %29
  br label %174

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %14, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -889932535, i32 -1742201034
  store i32 %123, i32* %29
  br label %174

; <label>:124:                                    ; preds = %30
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1742201034, i32* %29
  br label %174

; <label>:127:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 530854709, i32* %29
  br label %174

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1113240829, i32 2067120908
  store i32 %132, i32* %29
  br label %174

; <label>:133:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 989818203, i32* %29
  br label %174

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 380875249, i32 763281537
  store i32 %138, i32* %29
  br label %174

; <label>:139:                                    ; preds = %30
  %140 = load i8, i8* @_ZZ4mainE5SPACE, align 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %2
  %145 = load volatile i64, i64* %1
  %146 = mul nuw i64 %144, %145
  %147 = mul nsw i64 %143, %146
  %148 = getelementptr inbounds i32, i32* %28, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %157)
  store i32 1170887691, i32* %29
  br label %174

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  store i32 989818203, i32* %29
  br label %174

; <label>:162:                                    ; preds = %30
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 272745964, i32* %29
  br label %174

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 530854709, i32* %29
  br label %174

; <label>:167:                                    ; preds = %30
  store i32 -1748231670, i32* %29
  br label %174

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 -672922604, i32* %29
  br label %174

; <label>:171:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  %172 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %3, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %168, %167, %164, %162, %159, %139, %134, %133, %128, %127, %124, %120, %115, %114, %111, %85, %80, %78, %75, %74, %71, %70, %67, %50, %45, %44, %39, %38, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394492608.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
