; ModuleID = 'source-C-CXX/10/1121.cpp'
source_filename = "source-C-CXX/10/1121.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1778125270, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1778125270, label %14
    i32 554863845, label %18
    i32 -698889594, label %22
    i32 -821434853, label %26
    i32 -1056104259, label %30
    i32 -466273001, label %34
    i32 597538031, label %38
    i32 1927336895, label %42
    i32 695850340, label %46
    i32 1219931892, label %50
    i32 933064844, label %54
    i32 1078911669, label %58
    i32 1145866021, label %62
    i32 1744198354, label %66
    i32 1235853143, label %67
    i32 1654783610, label %68
    i32 1705681570, label %69
    i32 549064680, label %70
    i32 -1196735036, label %71
    i32 -105006478, label %72
    i32 -680918816, label %73
    i32 -1466711831, label %74
    i32 -1212591086, label %75
    i32 -766605452, label %76
    i32 1856748605, label %77
    i32 1723961882, label %78
    i32 -1609032015, label %79
    i32 -524531608, label %87
    i32 1954217853, label %92
    i32 1589802908, label %97
    i32 -381826273, label %98
    i32 1611416026, label %99
    i32 1481778998, label %103
    i32 1866705098, label %107
    i32 -835342128, label %111
    i32 -1983078813, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 1927336895, i32 554863845
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -466273001, i32 -698889594
  store i32 %21, i32* %10
  br label %118

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 -1212591086, i32 -821434853
  store i32 %25, i32* %10
  br label %118

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 -766605452, i32 -1056104259
  store i32 %29, i32* %10
  br label %118

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 1856748605, i32 1723961882
  store i32 %33, i32* %10
  br label %118

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -105006478, i32 597538031
  store i32 %37, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 -680918816, i32 -1466711831
  store i32 %41, i32* %10
  br label %118

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 933064844, i32 695850340
  store i32 %45, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1705681570, i32 1219931892
  store i32 %49, i32* %10
  br label %118

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 549064680, i32 -1196735036
  store i32 %53, i32* %10
  br label %118

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 1145866021, i32 1078911669
  store i32 %57, i32* %10
  br label %118

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 1235853143, i32 1654783610
  store i32 %61, i32* %10
  br label %118

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1744198354, i32 1723961882
  store i32 %65, i32* %10
  br label %118

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:67:                                     ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:68:                                     ; preds = %11
  store i32 59, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:69:                                     ; preds = %11
  store i32 90, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:70:                                     ; preds = %11
  store i32 120, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:71:                                     ; preds = %11
  store i32 151, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:72:                                     ; preds = %11
  store i32 181, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:73:                                     ; preds = %11
  store i32 212, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:74:                                     ; preds = %11
  store i32 243, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:75:                                     ; preds = %11
  store i32 273, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:76:                                     ; preds = %11
  store i32 304, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  store i32 334, i32* %7, align 4
  store i32 -1609032015, i32* %10
  br label %118

; <label>:78:                                     ; preds = %11
  store i32 -1609032015, i32* %10
  br label %118

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1589802908, i32 -524531608
  store i32 %86, i32* %10
  br label %118

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1954217853, i32 -381826273
  store i32 %91, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1589802908, i32 -381826273
  store i32 %96, i32* %10
  br label %118

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1611416026, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1611416026, i32* %10
  br label %118

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1481778998, i32 -1983078813
  store i32 %102, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %104, 3
  %106 = select i1 %105, i32 1866705098, i32 -1983078813
  store i32 %106, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 2
  %110 = select i1 %109, i32 -835342128, i32 -1983078813
  store i32 %110, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1983078813, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:118:                                    ; preds = %111, %107, %103, %99, %98, %97, %92, %87, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
