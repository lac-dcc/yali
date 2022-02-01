; ModuleID = 'source-C-CXX/40/279.cpp'
source_filename = "source-C-CXX/40/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

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
  %2 = alloca i32
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
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 176221926, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 176221926, label %21
    i32 1442313642, label %25
    i32 1835048060, label %27
    i32 -1914120215, label %31
    i32 488578436, label %36
    i32 127385813, label %37
    i32 -10324686, label %39
    i32 1129200882, label %40
    i32 161804979, label %44
    i32 1894567215, label %49
    i32 -1675694314, label %54
    i32 -1611638700, label %55
    i32 -834762519, label %57
    i32 2083571489, label %58
    i32 -1170150721, label %62
    i32 -2066648516, label %67
    i32 515347091, label %72
    i32 -1603475577, label %77
    i32 -899716679, label %78
    i32 -1806459838, label %80
    i32 -32994622, label %81
    i32 469901814, label %85
    i32 -1079588150, label %90
    i32 -383466566, label %95
    i32 -1500178457, label %100
    i32 -1263817022, label %105
    i32 1318689431, label %106
    i32 -819103807, label %108
    i32 -1205066858, label %112
    i32 -1210001447, label %115
    i32 1984587703, label %125
    i32 2013021105, label %129
    i32 -579371145, label %132
    i32 874161909, label %140
    i32 -1197549677, label %144
    i32 1411932402, label %147
    i32 -853375414, label %154
    i32 1556542715, label %158
    i32 826127402, label %162
    i32 -239694558, label %178
    i32 1000991656, label %179
    i32 385674895, label %182
    i32 -684466353, label %183
    i32 240593233, label %186
    i32 -1955399727, label %187
    i32 -1556047852, label %190
    i32 1601659109, label %191
    i32 1545929872, label %194
    i32 123782184, label %195
    i32 2103743446, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1442313642, i32 2103743446
  store i32 %24, i32* %14
  br label %199

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 1835048060, i32* %14
  br label %199

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1914120215, i32 1545929872
  store i32 %30, i32* %14
  br label %199

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 488578436, i32 127385813
  store i32 %35, i32* %14
  br label %199

; <label>:36:                                     ; preds = %18
  store i32 1601659109, i32* %14
  br label %199

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %5, align 4
  store i32 -10324686, i32* %14
  br label %199

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1129200882, i32* %14
  br label %199

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 161804979, i32 -1556047852
  store i32 %43, i32* %14
  br label %199

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1675694314, i32 1894567215
  store i32 %48, i32* %14
  br label %199

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1675694314, i32 -1611638700
  store i32 %53, i32* %14
  br label %199

; <label>:54:                                     ; preds = %18
  store i32 -1955399727, i32* %14
  br label %199

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %6, align 4
  store i32 -834762519, i32* %14
  br label %199

; <label>:57:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 2083571489, i32* %14
  br label %199

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1170150721, i32 240593233
  store i32 %61, i32* %14
  br label %199

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1603475577, i32 -2066648516
  store i32 %66, i32* %14
  br label %199

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1603475577, i32 515347091
  store i32 %71, i32* %14
  br label %199

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1603475577, i32 -899716679
  store i32 %76, i32* %14
  br label %199

; <label>:77:                                     ; preds = %18
  store i32 -684466353, i32* %14
  br label %199

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %7, align 4
  store i32 -1806459838, i32* %14
  br label %199

; <label>:80:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -32994622, i32* %14
  br label %199

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 5
  %84 = select i1 %83, i32 469901814, i32 385674895
  store i32 %84, i32* %14
  br label %199

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1263817022, i32 -1079588150
  store i32 %89, i32* %14
  br label %199

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1263817022, i32 -383466566
  store i32 %94, i32* %14
  br label %199

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1263817022, i32 -1500178457
  store i32 %99, i32* %14
  br label %199

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1263817022, i32 1318689431
  store i32 %104, i32* %14
  br label %199

; <label>:105:                                    ; preds = %18
  store i32 1000991656, i32* %14
  br label %199

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %13, align 4
  store i32 %107, i32* %8, align 4
  store i32 -819103807, i32* %14
  br label %199

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -1205066858, i32 -1210001447
  store i32 %111, i32* %14
  store i1 false, i1* %15
  br label %199

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 1
  store i32 -1210001447, i32* %14
  store i1 %114, i1* %15
  br label %199

; <label>:115:                                    ; preds = %18
  %116 = load i1, i1* %15
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %2
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 2013021105, i32 1984587703
  store i32 %124, i32* %14
  br label %199

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 2013021105, i32 -579371145
  store i32 %128, i32* %14
  store i1 false, i1* %16
  br label %199

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 5
  store i32 -579371145, i32* %14
  store i1 %131, i1* %16
  br label %199

; <label>:132:                                    ; preds = %18
  %133 = load i1, i1* %16
  %134 = zext i1 %133 to i32
  %135 = load volatile i32, i32* %2
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %1
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1197549677, i32 874161909
  store i32 %139, i32* %14
  br label %199

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -1197549677, i32 1411932402
  store i32 %143, i32* %14
  store i1 false, i1* %17
  br label %199

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 1
  store i32 1411932402, i32* %14
  store i1 %146, i1* %17
  br label %199

; <label>:147:                                    ; preds = %18
  %148 = load i1, i1* %17
  %149 = zext i1 %148 to i32
  %150 = load volatile i32, i32* %1
  %151 = add nsw i32 %150, %149
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -853375414, i32 -239694558
  store i32 %153, i32* %14
  br label %199

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 2
  %157 = select i1 %156, i32 1556542715, i32 -239694558
  store i32 %157, i32* %14
  br label %199

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %8, align 4
  %160 = icmp ne i32 %159, 3
  %161 = select i1 %160, i32 826127402, i32 -239694558
  store i32 %161, i32* %14
  br label %199

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* %5, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 32)
  %169 = load i32, i32* %6, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %7, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* %8, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -239694558, i32* %14
  br label %199

; <label>:178:                                    ; preds = %18
  store i32 1000991656, i32* %14
  br label %199

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  store i32 -32994622, i32* %14
  br label %199

; <label>:182:                                    ; preds = %18
  store i32 -684466353, i32* %14
  br label %199

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 2083571489, i32* %14
  br label %199

; <label>:186:                                    ; preds = %18
  store i32 -1955399727, i32* %14
  br label %199

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 1129200882, i32* %14
  br label %199

; <label>:190:                                    ; preds = %18
  store i32 1601659109, i32* %14
  br label %199

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 1835048060, i32* %14
  br label %199

; <label>:194:                                    ; preds = %18
  store i32 123782184, i32* %14
  br label %199

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 176221926, i32* %14
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %190, %187, %186, %183, %182, %179, %178, %162, %158, %154, %147, %144, %140, %132, %129, %125, %115, %112, %108, %106, %105, %100, %95, %90, %85, %81, %80, %78, %77, %72, %67, %62, %58, %57, %55, %54, %49, %44, %40, %39, %37, %36, %31, %27, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
