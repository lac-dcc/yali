; ModuleID = 'source-C-CXX/77/1751.cpp'
source_filename = "source-C-CXX/77/1751.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1751.cpp, i8* null }]

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
  store i32 -810799463, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -810799463, label %10
    i32 1553789267, label %14
    i32 -106868786, label %15
    i32 -1947243693, label %19
    i32 -127582332, label %24
    i32 -259078035, label %25
    i32 -1187181606, label %29
    i32 338907577, label %34
    i32 -792179350, label %39
    i32 -1246629660, label %40
    i32 -20005550, label %44
    i32 1540976525, label %49
    i32 1574279147, label %54
    i32 1431476241, label %59
    i32 -1390308822, label %68
    i32 31254733, label %77
    i32 829468726, label %84
    i32 953261266, label %88
    i32 -1740358165, label %91
    i32 -11524631, label %95
    i32 -1130231174, label %98
    i32 -988260148, label %102
    i32 1226955520, label %105
    i32 -136052575, label %109
    i32 1086489952, label %112
    i32 154270812, label %116
    i32 888648563, label %119
    i32 1642364857, label %123
    i32 98815952, label %126
    i32 1607073875, label %130
    i32 237641213, label %133
    i32 -376706487, label %137
    i32 -1665796950, label %140
    i32 -1311218774, label %144
    i32 -1240097680, label %147
    i32 1341732723, label %151
    i32 -131586320, label %154
    i32 964629740, label %158
    i32 1023590781, label %161
    i32 258614709, label %165
    i32 -479047974, label %168
    i32 2074808476, label %172
    i32 -904972192, label %175
    i32 754870547, label %179
    i32 750773568, label %182
    i32 -271956988, label %186
    i32 2062843240, label %189
    i32 107699437, label %193
    i32 1542582207, label %196
    i32 1185618870, label %200
    i32 488087714, label %203
    i32 1213110102, label %207
    i32 1275337461, label %210
    i32 -993726795, label %214
    i32 -811075289, label %217
    i32 2129572383, label %221
    i32 -1382556602, label %224
    i32 -854603471, label %225
    i32 -1212359895, label %226
    i32 -1059776477, label %227
    i32 1745367104, label %230
    i32 -1232380090, label %231
    i32 1793275137, label %232
    i32 830591300, label %235
    i32 -1411639977, label %236
    i32 806704142, label %237
    i32 -89457404, label %240
    i32 -631380581, label %241
    i32 -1485913095, label %244
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 1553789267, i32 -1485913095
  store i32 %13, i32* %6
  br label %245

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 -106868786, i32* %6
  br label %245

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -1947243693, i32 -89457404
  store i32 %18, i32* %6
  br label %245

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -127582332, i32 -1411639977
  store i32 %23, i32* %6
  br label %245

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -259078035, i32* %6
  br label %245

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -1187181606, i32 830591300
  store i32 %28, i32* %6
  br label %245

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 338907577, i32 -1232380090
  store i32 %33, i32* %6
  br label %245

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -792179350, i32 -1232380090
  store i32 %38, i32* %6
  br label %245

; <label>:39:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 -1246629660, i32* %6
  br label %245

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 50
  %43 = select i1 %42, i32 -20005550, i32 1745367104
  store i32 %43, i32* %6
  br label %245

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1540976525, i32 -1212359895
  store i32 %48, i32* %6
  br label %245

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1574279147, i32 -1212359895
  store i32 %53, i32* %6
  br label %245

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1431476241, i32 -1212359895
  store i32 %58, i32* %6
  br label %245

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 -1390308822, i32 -854603471
  store i32 %67, i32* %6
  br label %245

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 31254733, i32 -854603471
  store i32 %76, i32* %6
  br label %245

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 829468726, i32 -854603471
  store i32 %83, i32* %6
  br label %245

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 50
  %87 = select i1 %86, i32 953261266, i32 -1740358165
  store i32 %87, i32* %6
  br label %245

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1740358165, i32* %6
  br label %245

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 50
  %94 = select i1 %93, i32 -11524631, i32 -1130231174
  store i32 %94, i32* %6
  br label %245

; <label>:95:                                     ; preds = %7
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1130231174, i32* %6
  br label %245

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 50
  %101 = select i1 %100, i32 -988260148, i32 1226955520
  store i32 %101, i32* %6
  br label %245

; <label>:102:                                    ; preds = %7
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226955520, i32* %6
  br label %245

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 50
  %108 = select i1 %107, i32 -136052575, i32 1086489952
  store i32 %108, i32* %6
  br label %245

; <label>:109:                                    ; preds = %7
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1086489952, i32* %6
  br label %245

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 154270812, i32 888648563
  store i32 %115, i32* %6
  br label %245

; <label>:116:                                    ; preds = %7
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888648563, i32* %6
  br label %245

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 40
  %122 = select i1 %121, i32 1642364857, i32 98815952
  store i32 %122, i32* %6
  br label %245

; <label>:123:                                    ; preds = %7
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 98815952, i32* %6
  br label %245

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 40
  %129 = select i1 %128, i32 1607073875, i32 237641213
  store i32 %129, i32* %6
  br label %245

; <label>:130:                                    ; preds = %7
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 237641213, i32* %6
  br label %245

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 40
  %136 = select i1 %135, i32 -376706487, i32 -1665796950
  store i32 %136, i32* %6
  br label %245

; <label>:137:                                    ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1665796950, i32* %6
  br label %245

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 30
  %143 = select i1 %142, i32 -1311218774, i32 -1240097680
  store i32 %143, i32* %6
  br label %245

; <label>:144:                                    ; preds = %7
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1240097680, i32* %6
  br label %245

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 30
  %150 = select i1 %149, i32 1341732723, i32 -131586320
  store i32 %150, i32* %6
  br label %245

; <label>:151:                                    ; preds = %7
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131586320, i32* %6
  br label %245

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 30
  %157 = select i1 %156, i32 964629740, i32 1023590781
  store i32 %157, i32* %6
  br label %245

; <label>:158:                                    ; preds = %7
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1023590781, i32* %6
  br label %245

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 30
  %164 = select i1 %163, i32 258614709, i32 -479047974
  store i32 %164, i32* %6
  br label %245

; <label>:165:                                    ; preds = %7
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -479047974, i32* %6
  br label %245

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 20
  %171 = select i1 %170, i32 2074808476, i32 -904972192
  store i32 %171, i32* %6
  br label %245

; <label>:172:                                    ; preds = %7
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -904972192, i32* %6
  br label %245

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 20
  %178 = select i1 %177, i32 754870547, i32 750773568
  store i32 %178, i32* %6
  br label %245

; <label>:179:                                    ; preds = %7
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 750773568, i32* %6
  br label %245

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 20
  %185 = select i1 %184, i32 -271956988, i32 2062843240
  store i32 %185, i32* %6
  br label %245

; <label>:186:                                    ; preds = %7
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2062843240, i32* %6
  br label %245

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 20
  %192 = select i1 %191, i32 107699437, i32 1542582207
  store i32 %192, i32* %6
  br label %245

; <label>:193:                                    ; preds = %7
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542582207, i32* %6
  br label %245

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 10
  %199 = select i1 %198, i32 1185618870, i32 488087714
  store i32 %199, i32* %6
  br label %245

; <label>:200:                                    ; preds = %7
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488087714, i32* %6
  br label %245

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 10
  %206 = select i1 %205, i32 1213110102, i32 1275337461
  store i32 %206, i32* %6
  br label %245

; <label>:207:                                    ; preds = %7
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1275337461, i32* %6
  br label %245

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 10
  %213 = select i1 %212, i32 -993726795, i32 -811075289
  store i32 %213, i32* %6
  br label %245

; <label>:214:                                    ; preds = %7
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -811075289, i32* %6
  br label %245

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 10
  %220 = select i1 %219, i32 2129572383, i32 -1382556602
  store i32 %220, i32* %6
  br label %245

; <label>:221:                                    ; preds = %7
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1382556602, i32* %6
  br label %245

; <label>:224:                                    ; preds = %7
  store i32 -854603471, i32* %6
  br label %245

; <label>:225:                                    ; preds = %7
  store i32 -1212359895, i32* %6
  br label %245

; <label>:226:                                    ; preds = %7
  store i32 -1059776477, i32* %6
  br label %245

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 10
  store i32 %229, i32* %5, align 4
  store i32 -1246629660, i32* %6
  br label %245

; <label>:230:                                    ; preds = %7
  store i32 -1232380090, i32* %6
  br label %245

; <label>:231:                                    ; preds = %7
  store i32 1793275137, i32* %6
  br label %245

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 10
  store i32 %234, i32* %4, align 4
  store i32 -259078035, i32* %6
  br label %245

; <label>:235:                                    ; preds = %7
  store i32 -1411639977, i32* %6
  br label %245

; <label>:236:                                    ; preds = %7
  store i32 806704142, i32* %6
  br label %245

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 10
  store i32 %239, i32* %3, align 4
  store i32 -106868786, i32* %6
  br label %245

; <label>:240:                                    ; preds = %7
  store i32 -631380581, i32* %6
  br label %245

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 10
  store i32 %243, i32* %2, align 4
  store i32 -810799463, i32* %6
  br label %245

; <label>:244:                                    ; preds = %7
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %237, %236, %235, %232, %231, %230, %227, %226, %225, %224, %221, %217, %214, %210, %207, %203, %200, %196, %193, %189, %186, %182, %179, %175, %172, %168, %165, %161, %158, %154, %151, %147, %144, %140, %137, %133, %130, %126, %123, %119, %116, %112, %109, %105, %102, %98, %95, %91, %88, %84, %77, %68, %59, %54, %49, %44, %40, %39, %34, %29, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
