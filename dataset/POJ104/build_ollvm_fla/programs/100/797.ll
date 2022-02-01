; ModuleID = 'source-C-CXX/100/797.cpp'
source_filename = "source-C-CXX/100/797.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1043143283, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %176
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1043143283, label %9
    i32 1908707308, label %13
    i32 -968092078, label %14
    i32 1419387582, label %18
    i32 -1644716979, label %23
    i32 -1586501187, label %24
    i32 1386085044, label %25
    i32 -328418560, label %29
    i32 -489318955, label %34
    i32 -431182584, label %39
    i32 -1308939532, label %40
    i32 -1629923648, label %54
    i32 2023737579, label %55
    i32 -1935534586, label %69
    i32 -1515079937, label %70
    i32 1259353666, label %84
    i32 659548238, label %85
    i32 -2118895473, label %90
    i32 -200005780, label %95
    i32 -533505390, label %98
    i32 1206488746, label %103
    i32 -511050039, label %108
    i32 2039095176, label %111
    i32 1666763998, label %116
    i32 -763188420, label %121
    i32 -468219590, label %124
    i32 1928183510, label %129
    i32 -466393752, label %134
    i32 150863719, label %137
    i32 -627816060, label %142
    i32 474403569, label %147
    i32 -1078468507, label %150
    i32 -50222831, label %155
    i32 -2067595511, label %160
    i32 -1589384105, label %163
    i32 404592766, label %164
    i32 225811460, label %167
    i32 1601106269, label %168
    i32 1447515061, label %171
    i32 -1395716817, label %172
    i32 685887699, label %175
  ]

; <label>:8:                                      ; preds = %6
  br label %176

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 4
  %12 = select i1 %11, i32 1908707308, i32 685887699
  store i32 %12, i32* %5
  br label %176

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -968092078, i32* %5
  br label %176

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 4
  %17 = select i1 %16, i32 1419387582, i32 1447515061
  store i32 %17, i32* %5
  br label %176

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1644716979, i32 -1586501187
  store i32 %22, i32* %5
  br label %176

; <label>:23:                                     ; preds = %6
  store i32 1601106269, i32* %5
  br label %176

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1386085044, i32* %5
  br label %176

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 -328418560, i32 225811460
  store i32 %28, i32* %5
  br label %176

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -431182584, i32 -489318955
  store i32 %33, i32* %5
  br label %176

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -431182584, i32 -1308939532
  store i32 %38, i32* %5
  br label %176

; <label>:39:                                     ; preds = %6
  store i32 404592766, i32* %5
  br label %176

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp ne i32 %51, 3
  %53 = select i1 %52, i32 -1629923648, i32 2023737579
  store i32 %53, i32* %5
  br label %176

; <label>:54:                                     ; preds = %6
  store i32 404592766, i32* %5
  br label %176

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp ne i32 %66, 3
  %68 = select i1 %67, i32 -1935534586, i32 -1515079937
  store i32 %68, i32* %5
  br label %176

; <label>:69:                                     ; preds = %6
  store i32 404592766, i32* %5
  br label %176

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp ne i32 %81, 3
  %83 = select i1 %82, i32 1259353666, i32 659548238
  store i32 %83, i32* %5
  br label %176

; <label>:84:                                     ; preds = %6
  store i32 404592766, i32* %5
  br label %176

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -2118895473, i32 -533505390
  store i32 %89, i32* %5
  br label %176

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -200005780, i32 -533505390
  store i32 %94, i32* %5
  br label %176

; <label>:95:                                     ; preds = %6
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -533505390, i32* %5
  br label %176

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1206488746, i32 2039095176
  store i32 %102, i32* %5
  br label %176

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -511050039, i32 2039095176
  store i32 %107, i32* %5
  br label %176

; <label>:108:                                    ; preds = %6
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2039095176, i32* %5
  br label %176

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1666763998, i32 -468219590
  store i32 %115, i32* %5
  br label %176

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -763188420, i32 -468219590
  store i32 %120, i32* %5
  br label %176

; <label>:121:                                    ; preds = %6
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468219590, i32* %5
  br label %176

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1928183510, i32 150863719
  store i32 %128, i32* %5
  br label %176

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -466393752, i32 150863719
  store i32 %133, i32* %5
  br label %176

; <label>:134:                                    ; preds = %6
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 150863719, i32* %5
  br label %176

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -627816060, i32 -1078468507
  store i32 %141, i32* %5
  br label %176

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 474403569, i32 -1078468507
  store i32 %146, i32* %5
  br label %176

; <label>:147:                                    ; preds = %6
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078468507, i32* %5
  br label %176

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -50222831, i32 -1589384105
  store i32 %154, i32* %5
  br label %176

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -2067595511, i32 -1589384105
  store i32 %159, i32* %5
  br label %176

; <label>:160:                                    ; preds = %6
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1589384105, i32* %5
  br label %176

; <label>:163:                                    ; preds = %6
  store i32 404592766, i32* %5
  br label %176

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1386085044, i32* %5
  br label %176

; <label>:167:                                    ; preds = %6
  store i32 1601106269, i32* %5
  br label %176

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -968092078, i32* %5
  br label %176

; <label>:171:                                    ; preds = %6
  store i32 -1395716817, i32* %5
  br label %176

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1043143283, i32* %5
  br label %176

; <label>:175:                                    ; preds = %6
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %167, %164, %163, %160, %155, %150, %147, %142, %137, %134, %129, %124, %121, %116, %111, %108, %103, %98, %95, %90, %85, %84, %70, %69, %55, %54, %40, %39, %34, %29, %25, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
