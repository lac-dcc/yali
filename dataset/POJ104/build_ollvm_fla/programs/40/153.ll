; ModuleID = 'source-C-CXX/40/153.cpp'
source_filename = "source-C-CXX/40/153.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 110824745, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 110824745, label %16
    i32 1604860578, label %20
    i32 -1880529752, label %21
    i32 1343367250, label %25
    i32 -152029180, label %26
    i32 2094362737, label %30
    i32 -919646177, label %31
    i32 2006437030, label %35
    i32 102348527, label %36
    i32 1780042727, label %40
    i32 367908511, label %44
    i32 980903523, label %48
    i32 1943012761, label %52
    i32 -75562577, label %56
    i32 1424119157, label %59
    i32 1889317802, label %69
    i32 1125122784, label %72
    i32 1797085159, label %84
    i32 1187466595, label %87
    i32 -919066402, label %94
    i32 600264527, label %98
    i32 -937876634, label %102
    i32 -2020953758, label %114
    i32 -935543173, label %126
    i32 -746338232, label %142
    i32 1816129658, label %143
    i32 -1540069357, label %146
    i32 846172790, label %147
    i32 -799712856, label %150
    i32 166174686, label %151
    i32 1954792452, label %154
    i32 585416943, label %155
    i32 1716892095, label %158
    i32 -1653522119, label %159
    i32 1690106891, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1604860578, i32 1690106891
  store i32 %19, i32* %9
  br label %163

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1880529752, i32* %9
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1343367250, i32 1716892095
  store i32 %24, i32* %9
  br label %163

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -152029180, i32* %9
  br label %163

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 2094362737, i32 1954792452
  store i32 %29, i32* %9
  br label %163

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -919646177, i32* %9
  br label %163

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 2006437030, i32 -799712856
  store i32 %34, i32* %9
  br label %163

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 102348527, i32* %9
  br label %163

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 1780042727, i32 -1540069357
  store i32 %39, i32* %9
  br label %163

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 2
  %43 = select i1 %42, i32 367908511, i32 -746338232
  store i32 %43, i32* %9
  br label %163

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = icmp ne i32 %45, 3
  %47 = select i1 %46, i32 980903523, i32 -746338232
  store i32 %47, i32* %9
  br label %163

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1943012761, i32 1424119157
  store i32 %51, i32* %9
  store i1 false, i1* %10
  br label %163

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -75562577, i32 1424119157
  store i32 %55, i32* %9
  store i1 false, i1* %10
  br label %163

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 1
  store i32 1424119157, i32* %9
  store i1 %58, i1* %10
  br label %163

; <label>:59:                                     ; preds = %13
  %60 = load i1, i1* %10
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %2
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1889317802, i32 1125122784
  store i32 %68, i32* %9
  store i1 false, i1* %11
  br label %163

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 1
  store i32 1125122784, i32* %9
  store i1 %71, i1* %11
  br label %163

; <label>:72:                                     ; preds = %13
  %73 = load i1, i1* %11
  %74 = zext i1 %73 to i32
  %75 = load volatile i32, i32* %2
  %76 = add nsw i32 %75, %74
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* %1
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1797085159, i32 1187466595
  store i32 %83, i32* %9
  store i1 false, i1* %12
  br label %163

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 1
  store i32 1187466595, i32* %9
  store i1 %86, i1* %12
  br label %163

; <label>:87:                                     ; preds = %13
  %88 = load i1, i1* %12
  %89 = zext i1 %88 to i32
  %90 = load volatile i32, i32* %1
  %91 = add nsw i32 %90, %89
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -919066402, i32 -746338232
  store i32 %93, i32* %9
  br label %163

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 600264527, i32 -746338232
  store i32 %97, i32* %9
  br label %163

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -937876634, i32 -746338232
  store i32 %101, i32* %9
  br label %163

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %111, 15
  %113 = select i1 %112, i32 -2020953758, i32 -746338232
  store i32 %113, i32* %9
  br label %163

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %123, 120
  %125 = select i1 %124, i32 -935543173, i32 -746338232
  store i32 %125, i32* %9
  br label %163

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %5, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %6, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %7, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %8, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -746338232, i32* %9
  br label %163

; <label>:142:                                    ; preds = %13
  store i32 1816129658, i32* %9
  br label %163

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 102348527, i32* %9
  br label %163

; <label>:146:                                    ; preds = %13
  store i32 846172790, i32* %9
  br label %163

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -919646177, i32* %9
  br label %163

; <label>:150:                                    ; preds = %13
  store i32 166174686, i32* %9
  br label %163

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -152029180, i32* %9
  br label %163

; <label>:154:                                    ; preds = %13
  store i32 585416943, i32* %9
  br label %163

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1880529752, i32* %9
  br label %163

; <label>:158:                                    ; preds = %13
  store i32 -1653522119, i32* %9
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 110824745, i32* %9
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %151, %150, %147, %146, %143, %142, %126, %114, %102, %98, %94, %87, %84, %72, %69, %59, %56, %52, %48, %44, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
