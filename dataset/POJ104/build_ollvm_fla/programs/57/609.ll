; ModuleID = 'source-C-CXX/57/609.cpp'
source_filename = "source-C-CXX/57/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 81)
  %15 = alloca i32
  store i32 -868802836, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %162
  %23 = load i32, i32* %15
  switch i32 %23, label %24 [
    i32 -868802836, label %25
    i32 2036397050, label %29
    i32 355189668, label %38
    i32 1271626544, label %39
    i32 250259348, label %40
    i32 -2071758643, label %45
    i32 675770392, label %54
    i32 2100705299, label %57
    i32 -252702831, label %63
    i32 -1764319108, label %66
    i32 874327441, label %72
    i32 -1903420187, label %75
    i32 -1215821658, label %84
    i32 -1852931708, label %88
    i32 1203015932, label %92
    i32 -1292736467, label %96
    i32 1679246935, label %97
    i32 951472440, label %98
    i32 1193629341, label %99
    i32 1531464805, label %102
    i32 -491725650, label %103
    i32 945284345, label %110
    i32 -1017866236, label %113
    i32 1839127809, label %119
    i32 1694755018, label %122
    i32 460764460, label %128
    i32 338937931, label %131
    i32 -140608961, label %140
    i32 65543782, label %144
    i32 2113834257, label %148
    i32 2092282569, label %152
    i32 -1124380155, label %155
    i32 -2111933732, label %158
    i32 -538527471, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %162

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 2036397050, i32 -538527471
  store i32 %28, i32* %15
  br label %162

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 81)
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 355189668, i32 1271626544
  store i32 %37, i32* %15
  br label %162

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -491725650, i32* %15
  br label %162

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 250259348, i32* %15
  br label %162

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2071758643, i32 1531464805
  store i32 %44, i32* %15
  br label %162

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 675770392, i32 2100705299
  store i32 %53, i32* %15
  store i1 false, i1* %16
  br label %162

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %55, 122
  store i32 2100705299, i32* %15
  store i1 %56, i1* %16
  br label %162

; <label>:57:                                     ; preds = %22
  %58 = load i1, i1* %16
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 -252702831, i32 -1764319108
  store i32 %62, i32* %15
  store i1 false, i1* %17
  br label %162

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %64, 90
  store i32 -1764319108, i32* %15
  store i1 %65, i1* %17
  br label %162

; <label>:66:                                     ; preds = %22
  %67 = load i1, i1* %17
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sge i32 %69, 48
  %71 = select i1 %70, i32 874327441, i32 -1903420187
  store i32 %71, i32* %15
  store i1 false, i1* %18
  br label %162

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %73, 57
  store i32 -1903420187, i32* %15
  store i1 %74, i1* %18
  br label %162

; <label>:75:                                     ; preds = %22
  %76 = load i1, i1* %18
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 95
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1292736467, i32 -1215821658
  store i32 %83, i32* %15
  br label %162

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1292736467, i32 -1852931708
  store i32 %87, i32* %15
  br label %162

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1292736467, i32 1203015932
  store i32 %91, i32* %15
  br label %162

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1292736467, i32 1679246935
  store i32 %95, i32* %15
  br label %162

; <label>:96:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 951472440, i32* %15
  br label %162

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1531464805, i32* %15
  br label %162

; <label>:98:                                     ; preds = %22
  store i32 1193629341, i32* %15
  br label %162

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 250259348, i32* %15
  br label %162

; <label>:102:                                    ; preds = %22
  store i32 -491725650, i32* %15
  br label %162

; <label>:103:                                    ; preds = %22
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sge i32 %107, 97
  %109 = select i1 %108, i32 945284345, i32 -1017866236
  store i32 %109, i32* %15
  store i1 false, i1* %19
  br label %162

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %111, 122
  store i32 -1017866236, i32* %15
  store i1 %112, i1* %19
  br label %162

; <label>:113:                                    ; preds = %22
  %114 = load i1, i1* %19
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sge i32 %116, 65
  %118 = select i1 %117, i32 1839127809, i32 1694755018
  store i32 %118, i32* %15
  store i1 false, i1* %20
  br label %162

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %11, align 4
  %121 = icmp sle i32 %120, 90
  store i32 1694755018, i32* %15
  store i1 %121, i1* %20
  br label %162

; <label>:122:                                    ; preds = %22
  %123 = load i1, i1* %20
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sge i32 %125, 48
  %127 = select i1 %126, i32 460764460, i32 338937931
  store i32 %127, i32* %15
  store i1 false, i1* %21
  br label %162

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %129, 57
  store i32 338937931, i32* %15
  store i1 %130, i1* %21
  br label %162

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %21
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 95
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 2113834257, i32 -140608961
  store i32 %139, i32* %15
  br label %162

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 2113834257, i32 65543782
  store i32 %143, i32* %15
  br label %162

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %7, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 2113834257, i32 -1124380155
  store i32 %147, i32* %15
  br label %162

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 2092282569, i32 -1124380155
  store i32 %151, i32* %15
  br label %162

; <label>:152:                                    ; preds = %22
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111933732, i32* %15
  br label %162

; <label>:155:                                    ; preds = %22
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111933732, i32* %15
  br label %162

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  store i32 -868802836, i32* %15
  br label %162

; <label>:161:                                    ; preds = %22
  ret i32 0

; <label>:162:                                    ; preds = %158, %155, %152, %148, %144, %140, %131, %128, %122, %119, %113, %110, %103, %102, %99, %98, %97, %96, %92, %88, %84, %75, %72, %66, %63, %57, %54, %45, %40, %39, %38, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
