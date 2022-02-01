; ModuleID = 'source-C-CXX/77/1832.cpp'
source_filename = "source-C-CXX/77/1832.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1832.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 252884317, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %282
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 252884317, label %10
    i32 1048022814, label %14
    i32 326446655, label %15
    i32 -402075619, label %19
    i32 -1876497823, label %20
    i32 -1975399999, label %24
    i32 508513050, label %25
    i32 -258555122, label %29
    i32 986108520, label %38
    i32 -940952022, label %47
    i32 -1289997990, label %54
    i32 -473190470, label %59
    i32 9318243, label %64
    i32 1839271686, label %69
    i32 1990810420, label %74
    i32 542596779, label %79
    i32 848087647, label %84
    i32 579718577, label %88
    i32 1950361971, label %93
    i32 133697170, label %97
    i32 2075965558, label %102
    i32 2096821581, label %106
    i32 -406594087, label %111
    i32 -1144803080, label %115
    i32 -339459482, label %120
    i32 1238968369, label %124
    i32 -931927378, label %129
    i32 895445095, label %133
    i32 -1079589514, label %138
    i32 -749342907, label %142
    i32 782309707, label %147
    i32 267236738, label %151
    i32 -1643836896, label %156
    i32 -235840303, label %160
    i32 -1184069293, label %165
    i32 319207761, label %169
    i32 -732812452, label %174
    i32 265393434, label %178
    i32 -185186054, label %183
    i32 -706182737, label %187
    i32 2077208040, label %192
    i32 1566120004, label %196
    i32 2143334689, label %201
    i32 -1641834542, label %205
    i32 -2068723190, label %210
    i32 299052022, label %214
    i32 687687553, label %219
    i32 -2125503010, label %223
    i32 -1846212593, label %228
    i32 -1272689729, label %232
    i32 555335503, label %237
    i32 1312863650, label %241
    i32 618821507, label %246
    i32 -811823239, label %250
    i32 -1133381320, label %255
    i32 209567419, label %259
    i32 -783646560, label %264
    i32 876388353, label %265
    i32 -1740649669, label %266
    i32 -106069389, label %269
    i32 1179871551, label %270
    i32 -1472385955, label %273
    i32 1577235233, label %274
    i32 -1514227161, label %277
    i32 619949165, label %278
    i32 -2027527723, label %281
  ]

; <label>:9:                                      ; preds = %7
  br label %282

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 1048022814, i32 -2027527723
  store i32 %13, i32* %6
  br label %282

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 326446655, i32* %6
  br label %282

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -402075619, i32 -1514227161
  store i32 %18, i32* %6
  br label %282

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -1876497823, i32* %6
  br label %282

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -1975399999, i32 -1472385955
  store i32 %23, i32* %6
  br label %282

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 508513050, i32* %6
  br label %282

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -258555122, i32 -106069389
  store i32 %28, i32* %6
  br label %282

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 986108520, i32 876388353
  store i32 %37, i32* %6
  br label %282

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 -940952022, i32 876388353
  store i32 %46, i32* %6
  br label %282

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1289997990, i32 876388353
  store i32 %53, i32* %6
  br label %282

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -473190470, i32 876388353
  store i32 %58, i32* %6
  br label %282

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 9318243, i32 876388353
  store i32 %63, i32* %6
  br label %282

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1839271686, i32 876388353
  store i32 %68, i32* %6
  br label %282

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1990810420, i32 876388353
  store i32 %73, i32* %6
  br label %282

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 542596779, i32 876388353
  store i32 %78, i32* %6
  br label %282

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 848087647, i32 876388353
  store i32 %83, i32* %6
  br label %282

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 50
  %87 = select i1 %86, i32 579718577, i32 1950361971
  store i32 %87, i32* %6
  br label %282

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %2, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950361971, i32* %6
  br label %282

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 50
  %96 = select i1 %95, i32 133697170, i32 2075965558
  store i32 %96, i32* %6
  br label %282

; <label>:97:                                     ; preds = %7
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* %3, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2075965558, i32* %6
  br label %282

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 50
  %105 = select i1 %104, i32 2096821581, i32 -406594087
  store i32 %105, i32* %6
  br label %282

; <label>:106:                                    ; preds = %7
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %108 = load i32, i32* %4, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -406594087, i32* %6
  br label %282

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 50
  %114 = select i1 %113, i32 -1144803080, i32 -339459482
  store i32 %114, i32* %6
  br label %282

; <label>:115:                                    ; preds = %7
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* %5, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -339459482, i32* %6
  br label %282

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 40
  %123 = select i1 %122, i32 1238968369, i32 -931927378
  store i32 %123, i32* %6
  br label %282

; <label>:124:                                    ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %2, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931927378, i32* %6
  br label %282

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 895445095, i32 -1079589514
  store i32 %132, i32* %6
  br label %282

; <label>:133:                                    ; preds = %7
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* %3, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1079589514, i32* %6
  br label %282

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 40
  %141 = select i1 %140, i32 -749342907, i32 782309707
  store i32 %141, i32* %6
  br label %282

; <label>:142:                                    ; preds = %7
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 782309707, i32* %6
  br label %282

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 40
  %150 = select i1 %149, i32 267236738, i32 -1643836896
  store i32 %150, i32* %6
  br label %282

; <label>:151:                                    ; preds = %7
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643836896, i32* %6
  br label %282

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 30
  %159 = select i1 %158, i32 -235840303, i32 -1184069293
  store i32 %159, i32* %6
  br label %282

; <label>:160:                                    ; preds = %7
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %2, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1184069293, i32* %6
  br label %282

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 30
  %168 = select i1 %167, i32 319207761, i32 -732812452
  store i32 %168, i32* %6
  br label %282

; <label>:169:                                    ; preds = %7
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %171 = load i32, i32* %3, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -732812452, i32* %6
  br label %282

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 30
  %177 = select i1 %176, i32 265393434, i32 -185186054
  store i32 %177, i32* %6
  br label %282

; <label>:178:                                    ; preds = %7
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -185186054, i32* %6
  br label %282

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 30
  %186 = select i1 %185, i32 -706182737, i32 2077208040
  store i32 %186, i32* %6
  br label %282

; <label>:187:                                    ; preds = %7
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* %5, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2077208040, i32* %6
  br label %282

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 20
  %195 = select i1 %194, i32 1566120004, i32 2143334689
  store i32 %195, i32* %6
  br label %282

; <label>:196:                                    ; preds = %7
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2143334689, i32* %6
  br label %282

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 20
  %204 = select i1 %203, i32 -1641834542, i32 -2068723190
  store i32 %204, i32* %6
  br label %282

; <label>:205:                                    ; preds = %7
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2068723190, i32* %6
  br label %282

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 20
  %213 = select i1 %212, i32 299052022, i32 687687553
  store i32 %213, i32* %6
  br label %282

; <label>:214:                                    ; preds = %7
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %216 = load i32, i32* %4, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 687687553, i32* %6
  br label %282

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 20
  %222 = select i1 %221, i32 -2125503010, i32 -1846212593
  store i32 %222, i32* %6
  br label %282

; <label>:223:                                    ; preds = %7
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %225 = load i32, i32* %5, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846212593, i32* %6
  br label %282

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 10
  %231 = select i1 %230, i32 -1272689729, i32 555335503
  store i32 %231, i32* %6
  br label %282

; <label>:232:                                    ; preds = %7
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %2, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 555335503, i32* %6
  br label %282

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 10
  %240 = select i1 %239, i32 1312863650, i32 618821507
  store i32 %240, i32* %6
  br label %282

; <label>:241:                                    ; preds = %7
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* %3, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 618821507, i32* %6
  br label %282

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 10
  %249 = select i1 %248, i32 -811823239, i32 -1133381320
  store i32 %249, i32* %6
  br label %282

; <label>:250:                                    ; preds = %7
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* %4, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1133381320, i32* %6
  br label %282

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 10
  %258 = select i1 %257, i32 209567419, i32 -783646560
  store i32 %258, i32* %6
  br label %282

; <label>:259:                                    ; preds = %7
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %261 = load i32, i32* %5, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -783646560, i32* %6
  br label %282

; <label>:264:                                    ; preds = %7
  store i32 876388353, i32* %6
  br label %282

; <label>:265:                                    ; preds = %7
  store i32 -1740649669, i32* %6
  br label %282

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 10
  store i32 %268, i32* %5, align 4
  store i32 508513050, i32* %6
  br label %282

; <label>:269:                                    ; preds = %7
  store i32 1179871551, i32* %6
  br label %282

; <label>:270:                                    ; preds = %7
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 10
  store i32 %272, i32* %4, align 4
  store i32 -1876497823, i32* %6
  br label %282

; <label>:273:                                    ; preds = %7
  store i32 1577235233, i32* %6
  br label %282

; <label>:274:                                    ; preds = %7
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 10
  store i32 %276, i32* %3, align 4
  store i32 326446655, i32* %6
  br label %282

; <label>:277:                                    ; preds = %7
  store i32 619949165, i32* %6
  br label %282

; <label>:278:                                    ; preds = %7
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 10
  store i32 %280, i32* %2, align 4
  store i32 252884317, i32* %6
  br label %282

; <label>:281:                                    ; preds = %7
  ret i32 0

; <label>:282:                                    ; preds = %278, %277, %274, %273, %270, %269, %266, %265, %264, %259, %255, %250, %246, %241, %237, %232, %228, %223, %219, %214, %210, %205, %201, %196, %192, %187, %183, %178, %174, %169, %165, %160, %156, %151, %147, %142, %138, %133, %129, %124, %120, %115, %111, %106, %102, %97, %93, %88, %84, %79, %74, %69, %64, %59, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
