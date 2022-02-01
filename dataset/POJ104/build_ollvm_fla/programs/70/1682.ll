; ModuleID = 'source-C-CXX/70/1682.cpp'
source_filename = "source-C-CXX/70/1682.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]

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
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1806738356, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1806738356, label %15
    i32 -146400178, label %20
    i32 -1392449278, label %28
    i32 969435825, label %32
    i32 1659917203, label %37
    i32 88137984, label %42
    i32 -500653244, label %47
    i32 303803411, label %48
    i32 -1773726224, label %53
    i32 507610976, label %57
    i32 -1244415113, label %61
    i32 -1790606578, label %65
    i32 64137547, label %69
    i32 1831763493, label %73
    i32 -1562095560, label %77
    i32 1353435437, label %81
    i32 -1864763104, label %82
    i32 -2009637220, label %86
    i32 1388443282, label %90
    i32 662208194, label %94
    i32 -1914307269, label %98
    i32 2085664635, label %99
    i32 -1937536086, label %103
    i32 780040187, label %104
    i32 -188988928, label %108
    i32 2121587763, label %111
    i32 -1648213461, label %116
    i32 1942976380, label %119
    i32 648056637, label %122
    i32 -2109829152, label %123
    i32 -1103777460, label %128
    i32 -1888977478, label %133
    i32 -64127858, label %138
    i32 -1733723318, label %139
    i32 1018588449, label %144
    i32 644502784, label %148
    i32 -1049454676, label %152
    i32 897457084, label %156
    i32 1533245859, label %160
    i32 -124429515, label %164
    i32 1831507457, label %168
    i32 -481656594, label %172
    i32 -1079003283, label %173
    i32 1847251469, label %177
    i32 531275708, label %181
    i32 651177768, label %185
    i32 -1324095702, label %189
    i32 -1428385247, label %190
    i32 -1843107507, label %194
    i32 -1397424182, label %195
    i32 1316945682, label %199
    i32 -1283400875, label %202
    i32 606872121, label %207
    i32 352473910, label %210
    i32 76981603, label %213
    i32 -1015397148, label %214
    i32 -337495408, label %215
    i32 -1189246943, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -146400178, i32 -1189246943
  store i32 %19, i32* %11
  br label %219

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1392449278, i32 969435825
  store i32 %27, i32* %11
  br label %219

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %6, align 4
  store i32 969435825, i32* %11
  br label %219

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -500653244, i32 1659917203
  store i32 %36, i32* %11
  br label %219

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 88137984, i32 -2109829152
  store i32 %41, i32* %11
  br label %219

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -500653244, i32 -2109829152
  store i32 %46, i32* %11
  br label %219

; <label>:47:                                     ; preds = %12
  store i32 303803411, i32* %11
  br label %219

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1773726224, i32 2121587763
  store i32 %52, i32* %11
  br label %219

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1353435437, i32 507610976
  store i32 %56, i32* %11
  br label %219

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 1353435437, i32 -1244415113
  store i32 %60, i32* %11
  br label %219

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 1353435437, i32 -1790606578
  store i32 %64, i32* %11
  br label %219

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 1353435437, i32 64137547
  store i32 %68, i32* %11
  br label %219

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 1353435437, i32 1831763493
  store i32 %72, i32* %11
  br label %219

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 1353435437, i32 -1562095560
  store i32 %76, i32* %11
  br label %219

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 1353435437, i32 -1864763104
  store i32 %80, i32* %11
  br label %219

; <label>:81:                                     ; preds = %12
  store i32 31, i32* %8, align 4
  store i32 -1864763104, i32* %11
  br label %219

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 -1914307269, i32 -2009637220
  store i32 %85, i32* %11
  br label %219

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 -1914307269, i32 1388443282
  store i32 %89, i32* %11
  br label %219

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 -1914307269, i32 662208194
  store i32 %93, i32* %11
  br label %219

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 11
  %97 = select i1 %96, i32 -1914307269, i32 2085664635
  store i32 %97, i32* %11
  br label %219

; <label>:98:                                     ; preds = %12
  store i32 30, i32* %8, align 4
  store i32 2085664635, i32* %11
  br label %219

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1937536086, i32 780040187
  store i32 %102, i32* %11
  br label %219

; <label>:103:                                    ; preds = %12
  store i32 29, i32* %8, align 4
  store i32 780040187, i32* %11
  br label %219

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  store i32 -188988928, i32* %11
  br label %219

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 303803411, i32* %11
  br label %219

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1648213461, i32 1942976380
  store i32 %115, i32* %11
  br label %219

; <label>:116:                                    ; preds = %12
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648056637, i32* %11
  br label %219

; <label>:119:                                    ; preds = %12
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648056637, i32* %11
  br label %219

; <label>:122:                                    ; preds = %12
  store i32 -2109829152, i32* %11
  br label %219

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -64127858, i32 -1103777460
  store i32 %127, i32* %11
  br label %219

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 100
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1888977478, i32 -1015397148
  store i32 %132, i32* %11
  br label %219

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 400
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -64127858, i32 -1015397148
  store i32 %137, i32* %11
  br label %219

; <label>:138:                                    ; preds = %12
  store i32 -1733723318, i32* %11
  br label %219

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1018588449, i32 -1283400875
  store i32 %143, i32* %11
  br label %219

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -481656594, i32 644502784
  store i32 %147, i32* %11
  br label %219

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -481656594, i32 -1049454676
  store i32 %151, i32* %11
  br label %219

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 -481656594, i32 897457084
  store i32 %155, i32* %11
  br label %219

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 -481656594, i32 1533245859
  store i32 %159, i32* %11
  br label %219

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %162, i32 -481656594, i32 -124429515
  store i32 %163, i32* %11
  br label %219

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 10
  %167 = select i1 %166, i32 -481656594, i32 1831507457
  store i32 %167, i32* %11
  br label %219

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 -481656594, i32 -1079003283
  store i32 %171, i32* %11
  br label %219

; <label>:172:                                    ; preds = %12
  store i32 31, i32* %8, align 4
  store i32 -1079003283, i32* %11
  br label %219

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 -1324095702, i32 1847251469
  store i32 %176, i32* %11
  br label %219

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 -1324095702, i32 531275708
  store i32 %180, i32* %11
  br label %219

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 9
  %184 = select i1 %183, i32 -1324095702, i32 651177768
  store i32 %184, i32* %11
  br label %219

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 11
  %188 = select i1 %187, i32 -1324095702, i32 -1428385247
  store i32 %188, i32* %11
  br label %219

; <label>:189:                                    ; preds = %12
  store i32 30, i32* %8, align 4
  store i32 -1428385247, i32* %11
  br label %219

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 -1843107507, i32 -1397424182
  store i32 %193, i32* %11
  br label %219

; <label>:194:                                    ; preds = %12
  store i32 28, i32* %8, align 4
  store i32 -1397424182, i32* %11
  br label %219

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %7, align 4
  store i32 1316945682, i32* %11
  br label %219

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -1733723318, i32* %11
  br label %219

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 606872121, i32 352473910
  store i32 %206, i32* %11
  br label %219

; <label>:207:                                    ; preds = %12
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 76981603, i32* %11
  br label %219

; <label>:210:                                    ; preds = %12
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 76981603, i32* %11
  br label %219

; <label>:213:                                    ; preds = %12
  store i32 -1015397148, i32* %11
  br label %219

; <label>:214:                                    ; preds = %12
  store i32 -337495408, i32* %11
  br label %219

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 1806738356, i32* %11
  br label %219

; <label>:218:                                    ; preds = %12
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %213, %210, %207, %202, %199, %195, %194, %190, %189, %185, %181, %177, %173, %172, %168, %164, %160, %156, %152, %148, %144, %139, %138, %133, %128, %123, %122, %119, %116, %111, %108, %104, %103, %99, %98, %94, %90, %86, %82, %81, %77, %73, %69, %65, %61, %57, %53, %48, %47, %42, %37, %32, %28, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
