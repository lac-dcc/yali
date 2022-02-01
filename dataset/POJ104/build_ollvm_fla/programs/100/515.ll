; ModuleID = 'source-C-CXX/100/515.cpp'
source_filename = "source-C-CXX/100/515.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 977586940, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %153
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 977586940, label %9
    i32 -248563128, label %13
    i32 974812874, label %14
    i32 -771530085, label %18
    i32 1267125249, label %19
    i32 -580771727, label %23
    i32 -1408172379, label %36
    i32 1488326410, label %49
    i32 -1159410852, label %62
    i32 -829903653, label %67
    i32 1608131998, label %72
    i32 1506618105, label %74
    i32 -404413632, label %79
    i32 1117375165, label %84
    i32 -1518296838, label %86
    i32 2134585366, label %91
    i32 3367677, label %96
    i32 1375254736, label %98
    i32 1532671100, label %103
    i32 1969449495, label %108
    i32 1444051532, label %110
    i32 1671861322, label %115
    i32 1390516583, label %120
    i32 1283522667, label %122
    i32 -1574223892, label %127
    i32 -1956596204, label %132
    i32 -1975959972, label %134
    i32 828202483, label %135
    i32 440838720, label %136
    i32 1432380195, label %137
    i32 -1466007134, label %138
    i32 -1709986930, label %139
    i32 686027184, label %140
    i32 886543608, label %141
    i32 1105294982, label %144
    i32 1515182181, label %145
    i32 437882351, label %148
    i32 692190262, label %149
    i32 856359501, label %152
  ]

; <label>:8:                                      ; preds = %6
  br label %153

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 -248563128, i32 856359501
  store i32 %12, i32* %5
  br label %153

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 974812874, i32* %5
  br label %153

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -771530085, i32 437882351
  store i32 %17, i32* %5
  br label %153

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1267125249, i32* %5
  br label %153

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 -580771727, i32 1105294982
  store i32 %22, i32* %5
  br label %153

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1408172379, i32 686027184
  store i32 %35, i32* %5
  br label %153

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1488326410, i32 686027184
  store i32 %48, i32* %5
  br label %153

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1159410852, i32 686027184
  store i32 %61, i32* %5
  br label %153

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -829903653, i32 1506618105
  store i32 %66, i32* %5
  br label %153

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1608131998, i32 1506618105
  store i32 %71, i32* %5
  br label %153

; <label>:72:                                     ; preds = %6
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1709986930, i32* %5
  br label %153

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -404413632, i32 -1518296838
  store i32 %78, i32* %5
  br label %153

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1117375165, i32 -1518296838
  store i32 %83, i32* %5
  br label %153

; <label>:84:                                     ; preds = %6
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1466007134, i32* %5
  br label %153

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 2134585366, i32 1375254736
  store i32 %90, i32* %5
  br label %153

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 3367677, i32 1375254736
  store i32 %95, i32* %5
  br label %153

; <label>:96:                                     ; preds = %6
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1432380195, i32* %5
  br label %153

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1532671100, i32 1444051532
  store i32 %102, i32* %5
  br label %153

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1969449495, i32 1444051532
  store i32 %107, i32* %5
  br label %153

; <label>:108:                                    ; preds = %6
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 440838720, i32* %5
  br label %153

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1671861322, i32 1283522667
  store i32 %114, i32* %5
  br label %153

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 1390516583, i32 1283522667
  store i32 %119, i32* %5
  br label %153

; <label>:120:                                    ; preds = %6
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 828202483, i32* %5
  br label %153

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -1574223892, i32 -1975959972
  store i32 %126, i32* %5
  br label %153

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1956596204, i32 -1975959972
  store i32 %131, i32* %5
  br label %153

; <label>:132:                                    ; preds = %6
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1975959972, i32* %5
  br label %153

; <label>:134:                                    ; preds = %6
  store i32 828202483, i32* %5
  br label %153

; <label>:135:                                    ; preds = %6
  store i32 440838720, i32* %5
  br label %153

; <label>:136:                                    ; preds = %6
  store i32 1432380195, i32* %5
  br label %153

; <label>:137:                                    ; preds = %6
  store i32 -1466007134, i32* %5
  br label %153

; <label>:138:                                    ; preds = %6
  store i32 -1709986930, i32* %5
  br label %153

; <label>:139:                                    ; preds = %6
  store i32 686027184, i32* %5
  br label %153

; <label>:140:                                    ; preds = %6
  store i32 886543608, i32* %5
  br label %153

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1267125249, i32* %5
  br label %153

; <label>:144:                                    ; preds = %6
  store i32 1515182181, i32* %5
  br label %153

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 974812874, i32* %5
  br label %153

; <label>:148:                                    ; preds = %6
  store i32 692190262, i32* %5
  br label %153

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 977586940, i32* %5
  br label %153

; <label>:152:                                    ; preds = %6
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %141, %140, %139, %138, %137, %136, %135, %134, %132, %127, %122, %120, %115, %110, %108, %103, %98, %96, %91, %86, %84, %79, %74, %72, %67, %62, %49, %36, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
