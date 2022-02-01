; ModuleID = 'source-C-CXX/77/1049.cpp'
source_filename = "source-C-CXX/77/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  store i32 494713045, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %305
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 494713045, label %10
    i32 1977271661, label %14
    i32 -1909892022, label %15
    i32 -610411169, label %19
    i32 -1065391855, label %24
    i32 1408957394, label %25
    i32 -1385151918, label %26
    i32 56860468, label %30
    i32 597750196, label %35
    i32 -1070626408, label %40
    i32 -146679987, label %41
    i32 1919758933, label %42
    i32 -1594998113, label %46
    i32 -214935767, label %51
    i32 532031155, label %56
    i32 905463, label %61
    i32 614075967, label %62
    i32 147644731, label %71
    i32 -563769383, label %80
    i32 -227272955, label %87
    i32 1439415396, label %91
    i32 -60739058, label %97
    i32 332165109, label %101
    i32 -819134636, label %107
    i32 1814367320, label %111
    i32 1066553652, label %117
    i32 -1158628019, label %121
    i32 -735053594, label %127
    i32 -1017613106, label %131
    i32 -1891886252, label %137
    i32 1539360030, label %141
    i32 394307300, label %147
    i32 1154998644, label %151
    i32 -212341949, label %157
    i32 -1803931801, label %161
    i32 -384023431, label %167
    i32 1853220425, label %171
    i32 -1088776055, label %177
    i32 2019317612, label %181
    i32 -1347533511, label %187
    i32 -1304772893, label %191
    i32 -486806256, label %197
    i32 -1541473306, label %201
    i32 1255582608, label %207
    i32 469441619, label %211
    i32 -650611842, label %217
    i32 1067602803, label %221
    i32 2144666151, label %227
    i32 1486795683, label %231
    i32 1732958184, label %237
    i32 1336947914, label %241
    i32 1230055247, label %247
    i32 -718539700, label %251
    i32 -922662690, label %257
    i32 -2009699045, label %261
    i32 366533460, label %267
    i32 -877339319, label %271
    i32 1342757864, label %277
    i32 -544237011, label %281
    i32 -1691807393, label %287
    i32 720691103, label %288
    i32 1299853167, label %289
    i32 -1814639003, label %292
    i32 1845634993, label %293
    i32 258756761, label %296
    i32 255441801, label %297
    i32 -291363747, label %300
    i32 -1858166878, label %301
    i32 -1090082227, label %304
  ]

; <label>:9:                                      ; preds = %7
  br label %305

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 1977271661, i32 -1090082227
  store i32 %13, i32* %6
  br label %305

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 -1909892022, i32* %6
  br label %305

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -610411169, i32 -291363747
  store i32 %18, i32* %6
  br label %305

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1065391855, i32 1408957394
  store i32 %23, i32* %6
  br label %305

; <label>:24:                                     ; preds = %7
  store i32 255441801, i32* %6
  br label %305

; <label>:25:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 -1385151918, i32* %6
  br label %305

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 56860468, i32 258756761
  store i32 %29, i32* %6
  br label %305

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1070626408, i32 597750196
  store i32 %34, i32* %6
  br label %305

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1070626408, i32 -146679987
  store i32 %39, i32* %6
  br label %305

; <label>:40:                                     ; preds = %7
  store i32 1845634993, i32* %6
  br label %305

; <label>:41:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 1919758933, i32* %6
  br label %305

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 50
  %45 = select i1 %44, i32 -1594998113, i32 -1814639003
  store i32 %45, i32* %6
  br label %305

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 905463, i32 -214935767
  store i32 %50, i32* %6
  br label %305

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 905463, i32 532031155
  store i32 %55, i32* %6
  br label %305

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 905463, i32 614075967
  store i32 %60, i32* %6
  br label %305

; <label>:61:                                     ; preds = %7
  store i32 1299853167, i32* %6
  br label %305

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 147644731, i32 720691103
  store i32 %70, i32* %6
  br label %305

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 -563769383, i32 720691103
  store i32 %79, i32* %6
  br label %305

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -227272955, i32 720691103
  store i32 %86, i32* %6
  br label %305

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 50
  %90 = select i1 %89, i32 1439415396, i32 -60739058
  store i32 %90, i32* %6
  br label %305

; <label>:91:                                     ; preds = %7
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  %94 = load i32, i32* %2, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -60739058, i32* %6
  br label %305

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 50
  %100 = select i1 %99, i32 332165109, i32 -819134636
  store i32 %100, i32* %6
  br label %305

; <label>:101:                                    ; preds = %7
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 32)
  %104 = load i32, i32* %3, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -819134636, i32* %6
  br label %305

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 50
  %110 = select i1 %109, i32 1814367320, i32 1066553652
  store i32 %110, i32* %6
  br label %305

; <label>:111:                                    ; preds = %7
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 32)
  %114 = load i32, i32* %4, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1066553652, i32* %6
  br label %305

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 50
  %120 = select i1 %119, i32 -1158628019, i32 -735053594
  store i32 %120, i32* %6
  br label %305

; <label>:121:                                    ; preds = %7
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  %124 = load i32, i32* %5, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -735053594, i32* %6
  br label %305

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 40
  %130 = select i1 %129, i32 -1017613106, i32 -1891886252
  store i32 %130, i32* %6
  br label %305

; <label>:131:                                    ; preds = %7
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load i32, i32* %2, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1891886252, i32* %6
  br label %305

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 40
  %140 = select i1 %139, i32 1539360030, i32 394307300
  store i32 %140, i32* %6
  br label %305

; <label>:141:                                    ; preds = %7
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %3, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 394307300, i32* %6
  br label %305

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 40
  %150 = select i1 %149, i32 1154998644, i32 -212341949
  store i32 %150, i32* %6
  br label %305

; <label>:151:                                    ; preds = %7
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 32)
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212341949, i32* %6
  br label %305

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 40
  %160 = select i1 %159, i32 -1803931801, i32 -384023431
  store i32 %160, i32* %6
  br label %305

; <label>:161:                                    ; preds = %7
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -384023431, i32* %6
  br label %305

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 30
  %170 = select i1 %169, i32 1853220425, i32 -1088776055
  store i32 %170, i32* %6
  br label %305

; <label>:171:                                    ; preds = %7
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1088776055, i32* %6
  br label %305

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 30
  %180 = select i1 %179, i32 2019317612, i32 -1347533511
  store i32 %180, i32* %6
  br label %305

; <label>:181:                                    ; preds = %7
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %3, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1347533511, i32* %6
  br label %305

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 30
  %190 = select i1 %189, i32 -1304772893, i32 -486806256
  store i32 %190, i32* %6
  br label %305

; <label>:191:                                    ; preds = %7
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -486806256, i32* %6
  br label %305

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 30
  %200 = select i1 %199, i32 -1541473306, i32 1255582608
  store i32 %200, i32* %6
  br label %305

; <label>:201:                                    ; preds = %7
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %5, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1255582608, i32* %6
  br label %305

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 20
  %210 = select i1 %209, i32 469441619, i32 -650611842
  store i32 %210, i32* %6
  br label %305

; <label>:211:                                    ; preds = %7
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -650611842, i32* %6
  br label %305

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 20
  %220 = select i1 %219, i32 1067602803, i32 2144666151
  store i32 %220, i32* %6
  br label %305

; <label>:221:                                    ; preds = %7
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i32, i32* %3, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2144666151, i32* %6
  br label %305

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 20
  %230 = select i1 %229, i32 1486795683, i32 1732958184
  store i32 %230, i32* %6
  br label %305

; <label>:231:                                    ; preds = %7
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 32)
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1732958184, i32* %6
  br label %305

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 20
  %240 = select i1 %239, i32 1336947914, i32 1230055247
  store i32 %240, i32* %6
  br label %305

; <label>:241:                                    ; preds = %7
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %5, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1230055247, i32* %6
  br label %305

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %248, 10
  %250 = select i1 %249, i32 -718539700, i32 -922662690
  store i32 %250, i32* %6
  br label %305

; <label>:251:                                    ; preds = %7
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %2, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -922662690, i32* %6
  br label %305

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 10
  %260 = select i1 %259, i32 -2009699045, i32 366533460
  store i32 %260, i32* %6
  br label %305

; <label>:261:                                    ; preds = %7
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext 32)
  %264 = load i32, i32* %3, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366533460, i32* %6
  br label %305

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 10
  %270 = select i1 %269, i32 -877339319, i32 1342757864
  store i32 %270, i32* %6
  br label %305

; <label>:271:                                    ; preds = %7
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 32)
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1342757864, i32* %6
  br label %305

; <label>:277:                                    ; preds = %7
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 10
  %280 = select i1 %279, i32 -544237011, i32 -1691807393
  store i32 %280, i32* %6
  br label %305

; <label>:281:                                    ; preds = %7
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %5, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691807393, i32* %6
  br label %305

; <label>:287:                                    ; preds = %7
  store i32 720691103, i32* %6
  br label %305

; <label>:288:                                    ; preds = %7
  store i32 1299853167, i32* %6
  br label %305

; <label>:289:                                    ; preds = %7
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 10
  store i32 %291, i32* %5, align 4
  store i32 1919758933, i32* %6
  br label %305

; <label>:292:                                    ; preds = %7
  store i32 1845634993, i32* %6
  br label %305

; <label>:293:                                    ; preds = %7
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 10
  store i32 %295, i32* %4, align 4
  store i32 -1385151918, i32* %6
  br label %305

; <label>:296:                                    ; preds = %7
  store i32 255441801, i32* %6
  br label %305

; <label>:297:                                    ; preds = %7
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 10
  store i32 %299, i32* %3, align 4
  store i32 -1909892022, i32* %6
  br label %305

; <label>:300:                                    ; preds = %7
  store i32 -1858166878, i32* %6
  br label %305

; <label>:301:                                    ; preds = %7
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 10
  store i32 %303, i32* %2, align 4
  store i32 494713045, i32* %6
  br label %305

; <label>:304:                                    ; preds = %7
  ret i32 0

; <label>:305:                                    ; preds = %301, %300, %297, %296, %293, %292, %289, %288, %287, %281, %277, %271, %267, %261, %257, %251, %247, %241, %237, %231, %227, %221, %217, %211, %207, %201, %197, %191, %187, %181, %177, %171, %167, %161, %157, %151, %147, %141, %137, %131, %127, %121, %117, %111, %107, %101, %97, %91, %87, %80, %71, %62, %61, %56, %51, %46, %42, %41, %40, %35, %30, %26, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
