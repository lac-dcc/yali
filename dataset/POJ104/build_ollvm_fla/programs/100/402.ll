; ModuleID = 'source-C-CXX/100/402.cpp'
source_filename = "source-C-CXX/100/402.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -248672121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -248672121, label %15
    i32 -850948454, label %19
    i32 1825789426, label %20
    i32 1879216387, label %24
    i32 -320760303, label %25
    i32 -500000942, label %29
    i32 -1313402405, label %34
    i32 -1427747994, label %39
    i32 1016066125, label %44
    i32 -707057369, label %49
    i32 1061582759, label %54
    i32 1029298390, label %59
    i32 -1658137391, label %64
    i32 1613545198, label %69
    i32 -1990907820, label %74
    i32 1394394108, label %79
    i32 -3234893, label %84
    i32 543200767, label %89
    i32 -1297164113, label %93
    i32 322622570, label %94
    i32 -1545966423, label %97
    i32 1827462800, label %98
    i32 -401397346, label %101
    i32 -1144387528, label %102
    i32 1886866542, label %105
    i32 1649226310, label %110
    i32 -909400535, label %115
    i32 -1389042364, label %118
    i32 -1123052202, label %123
    i32 -1714764515, label %128
    i32 1740433115, label %131
    i32 -2053213651, label %136
    i32 1974576463, label %141
    i32 -1374786501, label %144
    i32 -1042477753, label %149
    i32 -1270286386, label %154
    i32 133187852, label %157
    i32 -760761290, label %162
    i32 283194044, label %167
    i32 -744005013, label %170
    i32 233262127, label %175
    i32 -1609141042, label %180
    i32 1527252267, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -850948454, i32 1886866542
  store i32 %18, i32* %11
  br label %184

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1825789426, i32* %11
  br label %184

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 1879216387, i32 -401397346
  store i32 %23, i32* %11
  br label %184

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -320760303, i32* %11
  br label %184

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -500000942, i32 -1545966423
  store i32 %28, i32* %11
  br label %184

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1313402405, i32 -1427747994
  store i32 %33, i32* %11
  br label %184

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1297164113, i32 -1427747994
  store i32 %38, i32* %11
  br label %184

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1016066125, i32 -707057369
  store i32 %43, i32* %11
  br label %184

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1297164113, i32 -707057369
  store i32 %48, i32* %11
  br label %184

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1061582759, i32 1029298390
  store i32 %53, i32* %11
  br label %184

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1297164113, i32 1029298390
  store i32 %58, i32* %11
  br label %184

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1658137391, i32 1613545198
  store i32 %63, i32* %11
  br label %184

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1297164113, i32 1613545198
  store i32 %68, i32* %11
  br label %184

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1990907820, i32 1394394108
  store i32 %73, i32* %11
  br label %184

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1297164113, i32 1394394108
  store i32 %78, i32* %11
  br label %184

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -3234893, i32 543200767
  store i32 %83, i32* %11
  br label %184

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1297164113, i32 543200767
  store i32 %88, i32* %11
  br label %184

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %10, align 4
  store i32 -1297164113, i32* %11
  br label %184

; <label>:93:                                     ; preds = %12
  store i32 322622570, i32* %11
  br label %184

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -320760303, i32* %11
  br label %184

; <label>:97:                                     ; preds = %12
  store i32 1827462800, i32* %11
  br label %184

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1825789426, i32* %11
  br label %184

; <label>:101:                                    ; preds = %12
  store i32 -1144387528, i32* %11
  br label %184

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -248672121, i32* %11
  br label %184

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 1649226310, i32 -1389042364
  store i32 %109, i32* %11
  br label %184

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -909400535, i32 -1389042364
  store i32 %114, i32* %11
  br label %184

; <label>:115:                                    ; preds = %12
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1389042364, i32* %11
  br label %184

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -1123052202, i32 1740433115
  store i32 %122, i32* %11
  br label %184

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -1714764515, i32 1740433115
  store i32 %127, i32* %11
  br label %184

; <label>:128:                                    ; preds = %12
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1740433115, i32* %11
  br label %184

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 -2053213651, i32 -1374786501
  store i32 %135, i32* %11
  br label %184

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp sge i32 %137, %138
  %140 = select i1 %139, i32 1974576463, i32 -1374786501
  store i32 %140, i32* %11
  br label %184

; <label>:141:                                    ; preds = %12
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1374786501, i32* %11
  br label %184

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 -1042477753, i32 133187852
  store i32 %148, i32* %11
  br label %184

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %150, %151
  %153 = select i1 %152, i32 -1270286386, i32 133187852
  store i32 %153, i32* %11
  br label %184

; <label>:154:                                    ; preds = %12
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 133187852, i32* %11
  br label %184

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sge i32 %158, %159
  %161 = select i1 %160, i32 -760761290, i32 -744005013
  store i32 %161, i32* %11
  br label %184

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 283194044, i32 -744005013
  store i32 %166, i32* %11
  br label %184

; <label>:167:                                    ; preds = %12
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -744005013, i32* %11
  br label %184

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %171, %172
  %174 = select i1 %173, i32 233262127, i32 1527252267
  store i32 %174, i32* %11
  br label %184

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 -1609141042, i32 1527252267
  store i32 %179, i32* %11
  br label %184

; <label>:180:                                    ; preds = %12
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1527252267, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret i32 0

; <label>:184:                                    ; preds = %180, %175, %170, %167, %162, %157, %154, %149, %144, %141, %136, %131, %128, %123, %118, %115, %110, %105, %102, %101, %98, %97, %94, %93, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
