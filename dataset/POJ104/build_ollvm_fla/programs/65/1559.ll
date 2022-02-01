; ModuleID = 'source-C-CXX/65/1559.cpp'
source_filename = "source-C-CXX/65/1559.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 168020434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 168020434, label %17
    i32 -652203700, label %21
    i32 1207216378, label %24
    i32 -88379747, label %25
    i32 -159738834, label %30
    i32 1438093369, label %35
    i32 -2029939254, label %40
    i32 -447189150, label %45
    i32 -690078729, label %48
    i32 -2006638704, label %51
    i32 -1765319803, label %52
    i32 1784887154, label %55
    i32 905983046, label %60
    i32 -1903626456, label %65
    i32 -1230137895, label %70
    i32 1570324917, label %71
    i32 498031113, label %72
    i32 -789084814, label %77
    i32 -2098696314, label %81
    i32 -1219320363, label %85
    i32 -1806124298, label %89
    i32 534987038, label %93
    i32 -1097295665, label %97
    i32 520249788, label %101
    i32 215771787, label %104
    i32 624278959, label %108
    i32 -70482879, label %112
    i32 1222749412, label %116
    i32 1507835626, label %120
    i32 102970727, label %123
    i32 1235203382, label %127
    i32 942117403, label %131
    i32 1825090152, label %134
    i32 1744309168, label %137
    i32 -1868045352, label %138
    i32 -40230235, label %139
    i32 -927982930, label %140
    i32 -1573266985, label %143
    i32 -52126169, label %152
    i32 -1347106655, label %155
    i32 -1307930102, label %159
    i32 774137558, label %162
    i32 -1218732395, label %166
    i32 -287139917, label %169
    i32 1924512102, label %173
    i32 1830029575, label %176
    i32 -944985244, label %180
    i32 -148178143, label %183
    i32 -2040556072, label %187
    i32 1048512287, label %190
    i32 -2012391230, label %194
    i32 44895531, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 2800
  %20 = select i1 %19, i32 -652203700, i32 1207216378
  store i32 %20, i32* %13
  br label %198

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 2800
  store i32 %23, i32* %2, align 4
  store i32 168020434, i32* %13
  br label %198

; <label>:24:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -88379747, i32* %13
  br label %198

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -159738834, i32 1784887154
  store i32 %29, i32* %13
  br label %198

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1438093369, i32 -2029939254
  store i32 %34, i32* %13
  br label %198

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -447189150, i32 -2029939254
  store i32 %39, i32* %13
  br label %198

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -447189150, i32 -690078729
  store i32 %44, i32* %13
  br label %198

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %7, align 4
  store i32 -2006638704, i32* %13
  br label %198

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %7, align 4
  store i32 -2006638704, i32* %13
  br label %198

; <label>:51:                                     ; preds = %14
  store i32 -1765319803, i32* %13
  br label %198

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -88379747, i32* %13
  br label %198

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 905983046, i32 -1903626456
  store i32 %59, i32* %13
  br label %198

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1230137895, i32 -1903626456
  store i32 %64, i32* %13
  br label %198

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1230137895, i32 1570324917
  store i32 %69, i32* %13
  br label %198

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1570324917, i32* %13
  br label %198

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 498031113, i32* %13
  br label %198

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -789084814, i32 -1573266985
  store i32 %76, i32* %13
  br label %198

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 520249788, i32 -2098696314
  store i32 %80, i32* %13
  br label %198

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, i32 520249788, i32 -1219320363
  store i32 %84, i32* %13
  br label %198

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 520249788, i32 -1806124298
  store i32 %88, i32* %13
  br label %198

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 7
  %92 = select i1 %91, i32 520249788, i32 534987038
  store i32 %92, i32* %13
  br label %198

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 520249788, i32 -1097295665
  store i32 %96, i32* %13
  br label %198

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 10
  %100 = select i1 %99, i32 520249788, i32 215771787
  store i32 %100, i32* %13
  br label %198

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %7, align 4
  store i32 -40230235, i32* %13
  br label %198

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 4
  %107 = select i1 %106, i32 1507835626, i32 624278959
  store i32 %107, i32* %13
  br label %198

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 6
  %111 = select i1 %110, i32 1507835626, i32 -70482879
  store i32 %111, i32* %13
  br label %198

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 9
  %115 = select i1 %114, i32 1507835626, i32 1222749412
  store i32 %115, i32* %13
  br label %198

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 1507835626, i32 102970727
  store i32 %119, i32* %13
  br label %198

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %7, align 4
  store i32 -1868045352, i32* %13
  br label %198

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1235203382, i32 1825090152
  store i32 %126, i32* %13
  br label %198

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 942117403, i32 1825090152
  store i32 %130, i32* %13
  br label %198

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 29
  store i32 %133, i32* %7, align 4
  store i32 1744309168, i32* %13
  br label %198

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 28
  store i32 %136, i32* %7, align 4
  store i32 1744309168, i32* %13
  br label %198

; <label>:137:                                    ; preds = %14
  store i32 -1868045352, i32* %13
  br label %198

; <label>:138:                                    ; preds = %14
  store i32 -40230235, i32* %13
  br label %198

; <label>:139:                                    ; preds = %14
  store i32 -927982930, i32* %13
  br label %198

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 498031113, i32* %13
  br label %198

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 7
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -52126169, i32 -1347106655
  store i32 %151, i32* %13
  br label %198

; <label>:152:                                    ; preds = %14
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1347106655, i32* %13
  br label %198

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1307930102, i32 774137558
  store i32 %158, i32* %13
  br label %198

; <label>:159:                                    ; preds = %14
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 774137558, i32* %13
  br label %198

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -1218732395, i32 -287139917
  store i32 %165, i32* %13
  br label %198

; <label>:166:                                    ; preds = %14
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -287139917, i32* %13
  br label %198

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 1924512102, i32 1830029575
  store i32 %172, i32* %13
  br label %198

; <label>:173:                                    ; preds = %14
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1830029575, i32* %13
  br label %198

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 -944985244, i32 -148178143
  store i32 %179, i32* %13
  br label %198

; <label>:180:                                    ; preds = %14
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -148178143, i32* %13
  br label %198

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 5
  %186 = select i1 %185, i32 -2040556072, i32 1048512287
  store i32 %186, i32* %13
  br label %198

; <label>:187:                                    ; preds = %14
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1048512287, i32* %13
  br label %198

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 6
  %193 = select i1 %192, i32 -2012391230, i32 44895531
  store i32 %193, i32* %13
  br label %198

; <label>:194:                                    ; preds = %14
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 44895531, i32* %13
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %143, %140, %139, %138, %137, %134, %131, %127, %123, %120, %116, %112, %108, %104, %101, %97, %93, %89, %85, %81, %77, %72, %71, %70, %65, %60, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
