; ModuleID = 'source-C-CXX/100/727.cpp'
source_filename = "source-C-CXX/100/727.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 -1832044361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1832044361, label %12
    i32 -1374559626, label %16
    i32 -478049300, label %17
    i32 -1931221182, label %21
    i32 21758257, label %22
    i32 -1582276066, label %26
    i32 -1342580032, label %31
    i32 177960739, label %36
    i32 -1699321662, label %41
    i32 -1655900110, label %46
    i32 -406080425, label %51
    i32 1594470607, label %54
    i32 -502527538, label %59
    i32 906343576, label %62
    i32 1339856386, label %67
    i32 -279735145, label %70
    i32 -382352834, label %75
    i32 974186947, label %80
    i32 1816270721, label %83
    i32 1191404001, label %88
    i32 -268417418, label %93
    i32 1683828581, label %96
    i32 984608271, label %101
    i32 2062116722, label %106
    i32 -825627894, label %109
    i32 -790827830, label %114
    i32 1506506023, label %119
    i32 269967393, label %122
    i32 1782754383, label %127
    i32 2040047499, label %132
    i32 1824752471, label %135
    i32 327378736, label %140
    i32 -560000844, label %145
    i32 -2049657292, label %148
    i32 1779609229, label %149
    i32 -1305412138, label %150
    i32 -1546543575, label %151
    i32 -1054853876, label %152
    i32 -1986260600, label %153
    i32 -334007696, label %154
    i32 -468466886, label %155
    i32 671001765, label %158
    i32 -1465870505, label %159
    i32 1977866492, label %162
    i32 -1599159497, label %163
    i32 964313719, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -1374559626, i32 964313719
  store i32 %15, i32* %8
  br label %167

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -478049300, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1931221182, i32 1977866492
  store i32 %20, i32* %8
  br label %167

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 21758257, i32* %8
  br label %167

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -1582276066, i32 671001765
  store i32 %25, i32* %8
  br label %167

; <label>:26:                                     ; preds = %9
  store i32 3, i32* %7, align 4
  store i32 3, i32* %6, align 4
  store i32 3, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1342580032, i32 -334007696
  store i32 %30, i32* %8
  br label %167

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 177960739, i32 -334007696
  store i32 %35, i32* %8
  br label %167

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1699321662, i32 -334007696
  store i32 %40, i32* %8
  br label %167

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1655900110, i32 -406080425
  store i32 %45, i32* %8
  br label %167

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1594470607, i32* %8
  br label %167

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1594470607, i32* %8
  br label %167

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -502527538, i32 906343576
  store i32 %58, i32* %8
  br label %167

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 906343576, i32* %8
  br label %167

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1339856386, i32 -279735145
  store i32 %66, i32* %8
  br label %167

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -279735145, i32* %8
  br label %167

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -382352834, i32 1816270721
  store i32 %74, i32* %8
  br label %167

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 974186947, i32 1816270721
  store i32 %79, i32* %8
  br label %167

; <label>:80:                                     ; preds = %9
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986260600, i32* %8
  br label %167

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1191404001, i32 1683828581
  store i32 %87, i32* %8
  br label %167

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -268417418, i32 1683828581
  store i32 %92, i32* %8
  br label %167

; <label>:93:                                     ; preds = %9
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1054853876, i32* %8
  br label %167

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 984608271, i32 -825627894
  store i32 %100, i32* %8
  br label %167

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 2062116722, i32 -825627894
  store i32 %105, i32* %8
  br label %167

; <label>:106:                                    ; preds = %9
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1546543575, i32* %8
  br label %167

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -790827830, i32 269967393
  store i32 %113, i32* %8
  br label %167

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1506506023, i32 269967393
  store i32 %118, i32* %8
  br label %167

; <label>:119:                                    ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1305412138, i32* %8
  br label %167

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1782754383, i32 1824752471
  store i32 %126, i32* %8
  br label %167

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 2040047499, i32 1824752471
  store i32 %131, i32* %8
  br label %167

; <label>:132:                                    ; preds = %9
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1779609229, i32* %8
  br label %167

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 327378736, i32 -2049657292
  store i32 %139, i32* %8
  br label %167

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -560000844, i32 -2049657292
  store i32 %144, i32* %8
  br label %167

; <label>:145:                                    ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2049657292, i32* %8
  br label %167

; <label>:148:                                    ; preds = %9
  store i32 1779609229, i32* %8
  br label %167

; <label>:149:                                    ; preds = %9
  store i32 -1305412138, i32* %8
  br label %167

; <label>:150:                                    ; preds = %9
  store i32 -1546543575, i32* %8
  br label %167

; <label>:151:                                    ; preds = %9
  store i32 -1054853876, i32* %8
  br label %167

; <label>:152:                                    ; preds = %9
  store i32 -1986260600, i32* %8
  br label %167

; <label>:153:                                    ; preds = %9
  store i32 -334007696, i32* %8
  br label %167

; <label>:154:                                    ; preds = %9
  store i32 -468466886, i32* %8
  br label %167

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 21758257, i32* %8
  br label %167

; <label>:158:                                    ; preds = %9
  store i32 -1465870505, i32* %8
  br label %167

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -478049300, i32* %8
  br label %167

; <label>:162:                                    ; preds = %9
  store i32 -1599159497, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1832044361, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %155, %154, %153, %152, %151, %150, %149, %148, %145, %140, %135, %132, %127, %122, %119, %114, %109, %106, %101, %96, %93, %88, %83, %80, %75, %70, %67, %62, %59, %54, %51, %46, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
