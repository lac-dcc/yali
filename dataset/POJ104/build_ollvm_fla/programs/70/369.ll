; ModuleID = 'source-C-CXX/70/369.cpp'
source_filename = "source-C-CXX/70/369.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 884437385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 884437385, label %18
    i32 -58301713, label %23
    i32 -1727009610, label %31
    i32 -256144645, label %36
    i32 -832452390, label %41
    i32 308887111, label %42
    i32 244515187, label %47
    i32 -1390335660, label %51
    i32 1995507542, label %53
    i32 -1944142208, label %58
    i32 -1262876221, label %60
    i32 131078472, label %64
    i32 199561640, label %68
    i32 1865910955, label %72
    i32 1283009898, label %76
    i32 1841160457, label %80
    i32 1143038898, label %84
    i32 1007061272, label %88
    i32 -850028907, label %92
    i32 -1178624369, label %96
    i32 1291520419, label %100
    i32 -8214374, label %104
    i32 559392865, label %108
    i32 -714146976, label %109
    i32 -1695600978, label %113
    i32 687181324, label %114
    i32 -1026616878, label %115
    i32 2143523034, label %116
    i32 -1207788154, label %117
    i32 1100724150, label %118
    i32 1243215371, label %119
    i32 -1569461655, label %123
    i32 -2038606270, label %126
    i32 15131331, label %131
    i32 -364215883, label %134
    i32 -1724286607, label %137
    i32 -1847543816, label %138
    i32 921949104, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -58301713, i32 921949104
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1727009610, i32 -256144645
  store i32 %30, i32* %14
  br label %142

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -832452390, i32 -256144645
  store i32 %35, i32* %14
  br label %142

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -832452390, i32 308887111
  store i32 %40, i32* %14
  br label %142

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 308887111, i32* %14
  br label %142

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 244515187, i32 -1390335660
  store i32 %46, i32* %14
  br label %142

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %5, align 4
  store i32 -1390335660, i32* %14
  br label %142

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %7, align 4
  store i32 1995507542, i32* %14
  br label %142

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1944142208, i32 -2038606270
  store i32 %57, i32* %14
  br label %142

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %1
  store i32 -1262876221, i32* %14
  br label %142

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 1007061272, i32 131078472
  store i32 %63, i32* %14
  br label %142

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 1841160457, i32 199561640
  store i32 %67, i32* %14
  br label %142

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 559392865, i32 1865910955
  store i32 %71, i32* %14
  br label %142

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 12
  %75 = select i1 %74, i32 2143523034, i32 1283009898
  store i32 %75, i32* %14
  br label %142

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 559392865, i32 -1207788154
  store i32 %79, i32* %14
  br label %142

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 7
  %83 = select i1 %82, i32 2143523034, i32 1143038898
  store i32 %83, i32* %14
  br label %142

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 9
  %87 = select i1 %86, i32 559392865, i32 2143523034
  store i32 %87, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 1291520419, i32 -850028907
  store i32 %91, i32* %14
  br label %142

; <label>:92:                                     ; preds = %15
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 559392865, i32 -1178624369
  store i32 %95, i32* %14
  br label %142

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 2143523034, i32 559392865
  store i32 %99, i32* %14
  br label %142

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -8214374, i32 -714146976
  store i32 %103, i32* %14
  br label %142

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 559392865, i32 -1207788154
  store i32 %107, i32* %14
  br label %142

; <label>:108:                                    ; preds = %15
  store i32 31, i32* %12, align 4
  store i32 1243215371, i32* %14
  br label %142

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1695600978, i32 687181324
  store i32 %112, i32* %14
  br label %142

; <label>:113:                                    ; preds = %15
  store i32 29, i32* %12, align 4
  store i32 -1026616878, i32* %14
  br label %142

; <label>:114:                                    ; preds = %15
  store i32 28, i32* %12, align 4
  store i32 -1026616878, i32* %14
  br label %142

; <label>:115:                                    ; preds = %15
  store i32 1243215371, i32* %14
  br label %142

; <label>:116:                                    ; preds = %15
  store i32 30, i32* %12, align 4
  store i32 1243215371, i32* %14
  br label %142

; <label>:117:                                    ; preds = %15
  store i32 1100724150, i32* %14
  br label %142

; <label>:118:                                    ; preds = %15
  store i32 1243215371, i32* %14
  br label %142

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %11, align 4
  store i32 -1569461655, i32* %14
  br label %142

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1995507542, i32* %14
  br label %142

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 15131331, i32 -364215883
  store i32 %130, i32* %14
  br label %142

; <label>:131:                                    ; preds = %15
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1724286607, i32* %14
  br label %142

; <label>:134:                                    ; preds = %15
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1724286607, i32* %14
  br label %142

; <label>:137:                                    ; preds = %15
  store i32 -1847543816, i32* %14
  br label %142

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 884437385, i32* %14
  br label %142

; <label>:141:                                    ; preds = %15
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %134, %131, %126, %123, %119, %118, %117, %116, %115, %114, %113, %109, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %58, %53, %51, %47, %42, %41, %36, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
