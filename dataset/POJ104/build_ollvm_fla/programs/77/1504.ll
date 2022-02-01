; ModuleID = 'source-C-CXX/77/1504.cpp'
source_filename = "source-C-CXX/77/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1040160481, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %222
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1040160481, label %10
    i32 1710867079, label %14
    i32 549885570, label %15
    i32 -733152779, label %19
    i32 -1514713472, label %20
    i32 1411989656, label %24
    i32 1556947552, label %25
    i32 -1290588126, label %29
    i32 -19724916, label %38
    i32 -643469374, label %47
    i32 -1401200666, label %54
    i32 951407561, label %55
    i32 687488892, label %59
    i32 -455504736, label %62
    i32 933044483, label %66
    i32 -2084039376, label %69
    i32 -2128433300, label %73
    i32 -1980860599, label %76
    i32 -102131228, label %80
    i32 -1686255793, label %83
    i32 -961413956, label %84
    i32 506744098, label %85
    i32 -431377388, label %89
    i32 1304461405, label %92
    i32 -543405537, label %96
    i32 1361003309, label %99
    i32 1933284953, label %103
    i32 465623690, label %106
    i32 -219314499, label %110
    i32 1303442208, label %113
    i32 1488395323, label %114
    i32 601578544, label %115
    i32 -1626656481, label %119
    i32 -1699274481, label %122
    i32 -1933954215, label %126
    i32 -235774455, label %129
    i32 27416358, label %133
    i32 992583930, label %136
    i32 -2083445140, label %140
    i32 -1834698584, label %143
    i32 288948825, label %144
    i32 -60000606, label %145
    i32 502958706, label %149
    i32 128170259, label %152
    i32 -444184570, label %156
    i32 1580880347, label %159
    i32 599802905, label %163
    i32 -1905781786, label %166
    i32 -1784630262, label %170
    i32 1139924380, label %173
    i32 329007625, label %174
    i32 -134525647, label %175
    i32 -1979751555, label %179
    i32 1553186946, label %182
    i32 549304485, label %186
    i32 937193622, label %189
    i32 1723812650, label %193
    i32 1291142809, label %196
    i32 2094404283, label %200
    i32 -1379982049, label %203
    i32 -1173296627, label %204
    i32 -1103165003, label %205
    i32 206430153, label %206
    i32 -733414253, label %209
    i32 -2013779650, label %210
    i32 568750208, label %213
    i32 2015435, label %214
    i32 -232494850, label %217
    i32 -991864762, label %218
    i32 1301648556, label %221
  ]

; <label>:9:                                      ; preds = %7
  br label %222

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 1710867079, i32 1301648556
  store i32 %13, i32* %6
  br label %222

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 549885570, i32* %6
  br label %222

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -733152779, i32 -232494850
  store i32 %18, i32* %6
  br label %222

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1514713472, i32* %6
  br label %222

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1411989656, i32 568750208
  store i32 %23, i32* %6
  br label %222

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1556947552, i32* %6
  br label %222

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -1290588126, i32 -733414253
  store i32 %28, i32* %6
  br label %222

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -19724916, i32 -1103165003
  store i32 %37, i32* %6
  br label %222

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 -643469374, i32 -1103165003
  store i32 %46, i32* %6
  br label %222

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1401200666, i32 -1103165003
  store i32 %53, i32* %6
  br label %222

; <label>:54:                                     ; preds = %7
  store i32 951407561, i32* %6
  br label %222

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 687488892, i32 -455504736
  store i32 %58, i32* %6
  br label %222

; <label>:59:                                     ; preds = %7
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -961413956, i32* %6
  br label %222

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 933044483, i32 -2084039376
  store i32 %65, i32* %6
  br label %222

; <label>:66:                                     ; preds = %7
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -961413956, i32* %6
  br label %222

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -2128433300, i32 -1980860599
  store i32 %72, i32* %6
  br label %222

; <label>:73:                                     ; preds = %7
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -961413956, i32* %6
  br label %222

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 -102131228, i32 -1686255793
  store i32 %79, i32* %6
  br label %222

; <label>:80:                                     ; preds = %7
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -961413956, i32* %6
  br label %222

; <label>:83:                                     ; preds = %7
  store i32 -961413956, i32* %6
  br label %222

; <label>:84:                                     ; preds = %7
  store i32 506744098, i32* %6
  br label %222

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -431377388, i32 1304461405
  store i32 %88, i32* %6
  br label %222

; <label>:89:                                     ; preds = %7
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488395323, i32* %6
  br label %222

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 -543405537, i32 1361003309
  store i32 %95, i32* %6
  br label %222

; <label>:96:                                     ; preds = %7
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488395323, i32* %6
  br label %222

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 1933284953, i32 465623690
  store i32 %102, i32* %6
  br label %222

; <label>:103:                                    ; preds = %7
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488395323, i32* %6
  br label %222

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 -219314499, i32 1303442208
  store i32 %109, i32* %6
  br label %222

; <label>:110:                                    ; preds = %7
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1488395323, i32* %6
  br label %222

; <label>:113:                                    ; preds = %7
  store i32 1488395323, i32* %6
  br label %222

; <label>:114:                                    ; preds = %7
  store i32 601578544, i32* %6
  br label %222

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 -1626656481, i32 -1699274481
  store i32 %118, i32* %6
  br label %222

; <label>:119:                                    ; preds = %7
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 288948825, i32* %6
  br label %222

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -1933954215, i32 -235774455
  store i32 %125, i32* %6
  br label %222

; <label>:126:                                    ; preds = %7
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 288948825, i32* %6
  br label %222

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 27416358, i32 992583930
  store i32 %132, i32* %6
  br label %222

; <label>:133:                                    ; preds = %7
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 288948825, i32* %6
  br label %222

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 -2083445140, i32 -1834698584
  store i32 %139, i32* %6
  br label %222

; <label>:140:                                    ; preds = %7
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 288948825, i32* %6
  br label %222

; <label>:143:                                    ; preds = %7
  store i32 288948825, i32* %6
  br label %222

; <label>:144:                                    ; preds = %7
  store i32 -60000606, i32* %6
  br label %222

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 502958706, i32 128170259
  store i32 %148, i32* %6
  br label %222

; <label>:149:                                    ; preds = %7
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 329007625, i32* %6
  br label %222

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -444184570, i32 1580880347
  store i32 %155, i32* %6
  br label %222

; <label>:156:                                    ; preds = %7
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 329007625, i32* %6
  br label %222

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 599802905, i32 -1905781786
  store i32 %162, i32* %6
  br label %222

; <label>:163:                                    ; preds = %7
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 329007625, i32* %6
  br label %222

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 -1784630262, i32 1139924380
  store i32 %169, i32* %6
  br label %222

; <label>:170:                                    ; preds = %7
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 329007625, i32* %6
  br label %222

; <label>:173:                                    ; preds = %7
  store i32 329007625, i32* %6
  br label %222

; <label>:174:                                    ; preds = %7
  store i32 -134525647, i32* %6
  br label %222

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1979751555, i32 1553186946
  store i32 %178, i32* %6
  br label %222

; <label>:179:                                    ; preds = %7
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1173296627, i32* %6
  br label %222

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 549304485, i32 937193622
  store i32 %185, i32* %6
  br label %222

; <label>:186:                                    ; preds = %7
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1173296627, i32* %6
  br label %222

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 1723812650, i32 1291142809
  store i32 %192, i32* %6
  br label %222

; <label>:193:                                    ; preds = %7
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1173296627, i32* %6
  br label %222

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 2094404283, i32 -1379982049
  store i32 %199, i32* %6
  br label %222

; <label>:200:                                    ; preds = %7
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1173296627, i32* %6
  br label %222

; <label>:203:                                    ; preds = %7
  store i32 -1173296627, i32* %6
  br label %222

; <label>:204:                                    ; preds = %7
  store i32 -1103165003, i32* %6
  br label %222

; <label>:205:                                    ; preds = %7
  store i32 206430153, i32* %6
  br label %222

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1556947552, i32* %6
  br label %222

; <label>:209:                                    ; preds = %7
  store i32 -2013779650, i32* %6
  br label %222

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -1514713472, i32* %6
  br label %222

; <label>:213:                                    ; preds = %7
  store i32 2015435, i32* %6
  br label %222

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 549885570, i32* %6
  br label %222

; <label>:217:                                    ; preds = %7
  store i32 -991864762, i32* %6
  br label %222

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1040160481, i32* %6
  br label %222

; <label>:221:                                    ; preds = %7
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %214, %213, %210, %209, %206, %205, %204, %203, %200, %196, %193, %189, %186, %182, %179, %175, %174, %173, %170, %166, %163, %159, %156, %152, %149, %145, %144, %143, %140, %136, %133, %129, %126, %122, %119, %115, %114, %113, %110, %106, %103, %99, %96, %92, %89, %85, %84, %83, %80, %76, %73, %69, %66, %62, %59, %55, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
