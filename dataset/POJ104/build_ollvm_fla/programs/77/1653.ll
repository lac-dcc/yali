; ModuleID = 'source-C-CXX/77/1653.cpp'
source_filename = "source-C-CXX/77/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 862461072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 862461072, label %14
    i32 1496624674, label %18
    i32 919396322, label %19
    i32 375881887, label %23
    i32 -1716460681, label %28
    i32 -1590497296, label %29
    i32 1618729024, label %30
    i32 -1591413238, label %34
    i32 -1605566826, label %39
    i32 1439608559, label %44
    i32 -1478527630, label %45
    i32 -761599987, label %46
    i32 1082632669, label %50
    i32 -1931921506, label %55
    i32 1119795761, label %60
    i32 749978692, label %65
    i32 1212925372, label %66
    i32 -1676988416, label %75
    i32 -1449181414, label %84
    i32 1898185293, label %91
    i32 67128409, label %104
    i32 -1149811225, label %108
    i32 -264409652, label %113
    i32 -168964239, label %118
    i32 -2041994547, label %123
    i32 1831279354, label %128
    i32 796446716, label %130
    i32 775205088, label %131
    i32 854431884, label %134
    i32 1938759824, label %135
    i32 2043825445, label %139
    i32 2109642012, label %144
    i32 -2057985265, label %145
    i32 2016737501, label %156
    i32 601264455, label %159
    i32 1764176448, label %160
    i32 -325507119, label %161
    i32 456788766, label %164
    i32 2071021848, label %165
    i32 1470136036, label %168
    i32 2113984590, label %169
    i32 1567006777, label %172
    i32 1055663815, label %173
    i32 -211517565, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1496624674, i32 -211517565
  store i32 %17, i32* %10
  br label %177

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 919396322, i32* %10
  br label %177

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 375881887, i32 1567006777
  store i32 %22, i32* %10
  br label %177

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1716460681, i32 -1590497296
  store i32 %27, i32* %10
  br label %177

; <label>:28:                                     ; preds = %11
  store i32 2113984590, i32* %10
  br label %177

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1618729024, i32* %10
  br label %177

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1591413238, i32 1470136036
  store i32 %33, i32* %10
  br label %177

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1439608559, i32 -1605566826
  store i32 %38, i32* %10
  br label %177

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1439608559, i32 -1478527630
  store i32 %43, i32* %10
  br label %177

; <label>:44:                                     ; preds = %11
  store i32 2071021848, i32* %10
  br label %177

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -761599987, i32* %10
  br label %177

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1082632669, i32 456788766
  store i32 %49, i32* %10
  br label %177

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 749978692, i32 -1931921506
  store i32 %54, i32* %10
  br label %177

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 749978692, i32 1119795761
  store i32 %59, i32* %10
  br label %177

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 749978692, i32 1212925372
  store i32 %64, i32* %10
  br label %177

; <label>:65:                                     ; preds = %11
  store i32 -325507119, i32* %10
  br label %177

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -1676988416, i32 1764176448
  store i32 %74, i32* %10
  br label %177

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 -1449181414, i32 1764176448
  store i32 %83, i32* %10
  br label %177

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1898185293, i32 1764176448
  store i32 %90, i32* %10
  br label %177

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %93
  store i8 122, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %96
  store i8 113, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %99
  store i8 115, i8* %100, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %102
  store i8 108, i8* %103, align 1
  store i32 0, i32* %6, align 4
  store i32 67128409, i32* %10
  br label %177

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 5
  %107 = select i1 %106, i32 -1149811225, i32 854431884
  store i32 %107, i32* %10
  br label %177

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -264409652, i32 796446716
  store i32 %112, i32* %10
  br label %177

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -168964239, i32 796446716
  store i32 %117, i32* %10
  br label %177

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 -2041994547, i32 796446716
  store i32 %122, i32* %10
  br label %177

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 1831279354, i32 796446716
  store i32 %127, i32* %10
  br label %177

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %8, align 4
  store i32 796446716, i32* %10
  br label %177

; <label>:130:                                    ; preds = %11
  store i32 775205088, i32* %10
  br label %177

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 67128409, i32* %10
  br label %177

; <label>:134:                                    ; preds = %11
  store i32 5, i32* %7, align 4
  store i32 1938759824, i32* %10
  br label %177

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 2043825445, i32 601264455
  store i32 %138, i32* %10
  br label %177

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 2109642012, i32 -2057985265
  store i32 %143, i32* %10
  br label %177

; <label>:144:                                    ; preds = %11
  store i32 2016737501, i32* %10
  br label %177

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %152, 10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2016737501, i32* %10
  br label %177

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  store i32 1938759824, i32* %10
  br label %177

; <label>:159:                                    ; preds = %11
  store i32 1764176448, i32* %10
  br label %177

; <label>:160:                                    ; preds = %11
  store i32 -325507119, i32* %10
  br label %177

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -761599987, i32* %10
  br label %177

; <label>:164:                                    ; preds = %11
  store i32 2071021848, i32* %10
  br label %177

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1618729024, i32* %10
  br label %177

; <label>:168:                                    ; preds = %11
  store i32 2113984590, i32* %10
  br label %177

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 919396322, i32* %10
  br label %177

; <label>:172:                                    ; preds = %11
  store i32 1055663815, i32* %10
  br label %177

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 862461072, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %161, %160, %159, %156, %145, %144, %139, %135, %134, %131, %130, %128, %123, %118, %113, %108, %104, %91, %84, %75, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
