; ModuleID = 'source-C-CXX/15/508.cpp'
source_filename = "source-C-CXX/15/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %4, align 4
  %10 = alloca i32
  store i32 2119631109, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2119631109, label %14
    i32 -190619928, label %20
    i32 -812042673, label %22
    i32 1286525772, label %26
    i32 1719755377, label %30
    i32 1701217486, label %34
    i32 -722110984, label %38
    i32 262175731, label %42
    i32 -1404262735, label %46
    i32 -2084010582, label %50
    i32 1776157524, label %54
    i32 1003989352, label %58
    i32 -381021991, label %62
    i32 1289543388, label %66
    i32 1800429546, label %67
    i32 392572889, label %70
    i32 -657351246, label %74
    i32 -1014738556, label %78
    i32 -656840957, label %88
    i32 -1596499877, label %92
    i32 360792246, label %96
    i32 42228081, label %100
    i32 -145665328, label %108
    i32 -962689961, label %112
    i32 -1818323956, label %116
    i32 414464749, label %120
    i32 -813924770, label %124
    i32 -1578530479, label %130
    i32 -1370732190, label %134
    i32 1689777627, label %138
    i32 -2004528714, label %142
    i32 1310060091, label %146
    i32 2080431332, label %150
    i32 1346439367, label %154
    i32 -1107491371, label %166
    i32 -1118313873, label %167
    i32 1301172704, label %168
    i32 -630991744, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -190619928, i32 392572889
  store i32 %19, i32* %10
  br label %170

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  store i32 -812042673, i32* %10
  br label %170

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -722110984, i32 1286525772
  store i32 %25, i32* %10
  br label %170

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 4
  %29 = select i1 %28, i32 1776157524, i32 1719755377
  store i32 %29, i32* %10
  br label %170

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 5
  %33 = select i1 %32, i32 1003989352, i32 1701217486
  store i32 %33, i32* %10
  br label %170

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -381021991, i32 1289543388
  store i32 %37, i32* %10
  br label %170

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 262175731, i32 -2084010582
  store i32 %41, i32* %10
  br label %170

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1404262735, i32 1289543388
  store i32 %45, i32* %10
  br label %170

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %9, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %4, align 4
  store i32 1800429546, i32* %10
  br label %170

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %5, align 4
  store i32 1800429546, i32* %10
  br label %170

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %9, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %6, align 4
  store i32 1800429546, i32* %10
  br label %170

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %9, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %7, align 4
  store i32 1800429546, i32* %10
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i8, i8* %9, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %8, align 4
  store i32 1800429546, i32* %10
  br label %170

; <label>:66:                                     ; preds = %11
  store i32 1800429546, i32* %10
  br label %170

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2119631109, i32* %10
  br label %170

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 -657351246, i32 -656840957
  store i32 %73, i32* %10
  br label %170

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 -1014738556, i32 -656840957
  store i32 %77, i32* %10
  br label %170

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = load i32, i32* %6, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -630991744, i32* %10
  br label %170

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 -1596499877, i32 -145665328
  store i32 %91, i32* %10
  br label %170

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 360792246, i32 -145665328
  store i32 %95, i32* %10
  br label %170

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 42228081, i32 -145665328
  store i32 %99, i32* %10
  br label %170

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = load i32, i32* %5, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301172704, i32* %10
  br label %170

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, -1
  %111 = select i1 %110, i32 -962689961, i32 -1578530479
  store i32 %111, i32* %10
  br label %170

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 -1818323956, i32 -1578530479
  store i32 %115, i32* %10
  br label %170

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 414464749, i32 -1578530479
  store i32 %119, i32* %10
  br label %170

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, -1
  %123 = select i1 %122, i32 -813924770, i32 -1578530479
  store i32 %123, i32* %10
  br label %170

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = load i32, i32* %4, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1118313873, i32* %10
  br label %170

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 -1370732190, i32 1346439367
  store i32 %133, i32* %10
  br label %170

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %136, i32 1689777627, i32 1346439367
  store i32 %137, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, -1
  %141 = select i1 %140, i32 -2004528714, i32 1346439367
  store i32 %141, i32* %10
  br label %170

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, -1
  %145 = select i1 %144, i32 1310060091, i32 1346439367
  store i32 %145, i32* %10
  br label %170

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, -1
  %149 = select i1 %148, i32 2080431332, i32 1346439367
  store i32 %149, i32* %10
  br label %170

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1107491371, i32* %10
  br label %170

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = load i32, i32* %7, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = load i32, i32* %6, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1107491371, i32* %10
  br label %170

; <label>:166:                                    ; preds = %11
  store i32 -1118313873, i32* %10
  br label %170

; <label>:167:                                    ; preds = %11
  store i32 1301172704, i32* %10
  br label %170

; <label>:168:                                    ; preds = %11
  store i32 -630991744, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %168, %167, %166, %154, %150, %146, %142, %138, %134, %130, %124, %120, %116, %112, %108, %100, %96, %92, %88, %78, %74, %70, %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %20, %14, %13
  br label %11
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
