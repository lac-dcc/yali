; ModuleID = 'source-C-CXX/77/827.cpp'
source_filename = "source-C-CXX/77/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

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
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %8 = alloca i32
  store i32 1553129317, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1553129317, label %12
    i32 1340263807, label %16
    i32 1126823508, label %17
    i32 -839855727, label %21
    i32 241364833, label %26
    i32 -912972563, label %27
    i32 -758821138, label %28
    i32 378567871, label %32
    i32 -1981909761, label %37
    i32 1123193079, label %42
    i32 881629287, label %43
    i32 1365331981, label %44
    i32 -239589388, label %48
    i32 1599718527, label %53
    i32 1475575869, label %58
    i32 1711693077, label %63
    i32 807596116, label %64
    i32 1743728325, label %73
    i32 -707062693, label %82
    i32 1969494019, label %89
    i32 -386886349, label %106
    i32 -991754586, label %110
    i32 352178178, label %116
    i32 147369457, label %122
    i32 1098206176, label %128
    i32 848003560, label %134
    i32 -1137668870, label %145
    i32 644406262, label %146
    i32 1686114165, label %147
    i32 300079321, label %150
    i32 2122069368, label %151
    i32 552021400, label %152
    i32 -2061951491, label %155
    i32 -246883541, label %156
    i32 -305037393, label %159
    i32 -1102575951, label %160
    i32 -1336447529, label %163
    i32 2047770567, label %164
    i32 -575797809, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  %15 = select i1 %14, i32 1340263807, i32 -575797809
  store i32 %15, i32* %8
  br label %168

; <label>:16:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 1126823508, i32* %8
  br label %168

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -839855727, i32 -1336447529
  store i32 %20, i32* %8
  br label %168

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 241364833, i32 -912972563
  store i32 %25, i32* %8
  br label %168

; <label>:26:                                     ; preds = %9
  store i32 -1102575951, i32* %8
  br label %168

; <label>:27:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -758821138, i32* %8
  br label %168

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 378567871, i32 -305037393
  store i32 %31, i32* %8
  br label %168

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1123193079, i32 -1981909761
  store i32 %36, i32* %8
  br label %168

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1123193079, i32 881629287
  store i32 %41, i32* %8
  br label %168

; <label>:42:                                     ; preds = %9
  store i32 -246883541, i32* %8
  br label %168

; <label>:43:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 1365331981, i32* %8
  br label %168

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 -239589388, i32 -2061951491
  store i32 %47, i32* %8
  br label %168

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1711693077, i32 1599718527
  store i32 %52, i32* %8
  br label %168

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1711693077, i32 1475575869
  store i32 %57, i32* %8
  br label %168

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1711693077, i32 807596116
  store i32 %62, i32* %8
  br label %168

; <label>:63:                                     ; preds = %9
  store i32 552021400, i32* %8
  br label %168

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1743728325, i32 2122069368
  store i32 %72, i32* %8
  br label %168

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -707062693, i32 2122069368
  store i32 %81, i32* %8
  br label %168

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1969494019, i32 2122069368
  store i32 %88, i32* %8
  br label %168

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %92
  store i8 122, i8* %93, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sdiv i32 %94, 10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %96
  store i8 113, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %100
  store i8 115, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sdiv i32 %102, 10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %104
  store i8 108, i8* %105, align 1
  store i32 5, i32* %6, align 4
  store i32 -386886349, i32* %8
  br label %168

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -991754586, i32 300079321
  store i32 %109, i32* %8
  br label %168

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 10
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 848003560, i32 352178178
  store i32 %115, i32* %8
  br label %168

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sdiv i32 %118, 10
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 848003560, i32 147369457
  store i32 %121, i32* %8
  br label %168

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, 10
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 848003560, i32 1098206176
  store i32 %127, i32* %8
  br label %168

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sdiv i32 %130, 10
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 848003560, i32 -1137668870
  store i32 %133, i32* %8
  br label %168

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %141, 10
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644406262, i32* %8
  br label %168

; <label>:145:                                    ; preds = %9
  store i32 1686114165, i32* %8
  br label %168

; <label>:146:                                    ; preds = %9
  store i32 1686114165, i32* %8
  br label %168

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  store i32 -386886349, i32* %8
  br label %168

; <label>:150:                                    ; preds = %9
  store i32 2122069368, i32* %8
  br label %168

; <label>:151:                                    ; preds = %9
  store i32 552021400, i32* %8
  br label %168

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, i32* %5, align 4
  store i32 1365331981, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  store i32 -246883541, i32* %8
  br label %168

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -758821138, i32* %8
  br label %168

; <label>:159:                                    ; preds = %9
  store i32 -1102575951, i32* %8
  br label %168

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, i32* %3, align 4
  store i32 1126823508, i32* %8
  br label %168

; <label>:163:                                    ; preds = %9
  store i32 2047770567, i32* %8
  br label %168

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, i32* %2, align 4
  store i32 1553129317, i32* %8
  br label %168

; <label>:167:                                    ; preds = %9
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %156, %155, %152, %151, %150, %147, %146, %145, %134, %128, %122, %116, %110, %106, %89, %82, %73, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
