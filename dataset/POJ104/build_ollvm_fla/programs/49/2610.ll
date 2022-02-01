; ModuleID = 'source-C-CXX/49/2610.cpp'
source_filename = "source-C-CXX/49/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2610.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 78055093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %224
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 78055093, label %12
    i32 -544143124, label %16
    i32 1688531972, label %21
    i32 778717516, label %25
    i32 1410776449, label %28
    i32 -855229033, label %29
    i32 1396432954, label %30
    i32 -298215490, label %31
    i32 1262002720, label %37
    i32 -382019426, label %40
    i32 -1191669879, label %44
    i32 -1323415568, label %47
    i32 2129962022, label %53
    i32 -59721389, label %56
    i32 -1422142428, label %60
    i32 -1416459922, label %63
    i32 935184578, label %69
    i32 363686417, label %72
    i32 -1344265083, label %76
    i32 1695464107, label %79
    i32 -1878816179, label %85
    i32 -927662224, label %88
    i32 -975156081, label %92
    i32 1186200658, label %95
    i32 -1603096556, label %101
    i32 1112597584, label %104
    i32 2060688308, label %108
    i32 -1829807621, label %111
    i32 1915537501, label %117
    i32 -1834359148, label %120
    i32 2077468067, label %124
    i32 -441422556, label %127
    i32 2066946879, label %133
    i32 1630689247, label %136
    i32 1350044888, label %140
    i32 -1881931826, label %143
    i32 195950848, label %149
    i32 1503452578, label %152
    i32 -1403143310, label %156
    i32 832209914, label %159
    i32 1216546666, label %165
    i32 -1916459977, label %168
    i32 407434863, label %172
    i32 -678457327, label %175
    i32 -1159648630, label %181
    i32 -1749262348, label %184
    i32 425810101, label %188
    i32 -785803814, label %191
    i32 -1118914566, label %197
    i32 1286877094, label %200
    i32 1730584368, label %204
    i32 -1892465072, label %207
    i32 1352337581, label %213
    i32 -81371918, label %216
    i32 -120220742, label %220
    i32 95637207, label %223
  ]

; <label>:11:                                     ; preds = %9
  br label %224

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 1688531972, i32 -544143124
  store i32 %15, i32* %8
  br label %224

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %1
  %18 = add i32 %17, -2
  %19 = icmp ule i32 %18, 5
  %20 = select i1 %19, i32 778717516, i32 -855229033
  store i32 %20, i32* %8
  br label %224

; <label>:21:                                     ; preds = %9
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1410776449, i32 -855229033
  store i32 %24, i32* %8
  br label %224

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -298215490, i32* %8
  br label %224

; <label>:28:                                     ; preds = %9
  store i32 7, i32* %4, align 4
  store i32 -298215490, i32* %8
  br label %224

; <label>:29:                                     ; preds = %9
  store i32 1396432954, i32* %8
  br label %224

; <label>:30:                                     ; preds = %9
  store i32 -298215490, i32* %8
  br label %224

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 6, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 7
  %36 = select i1 %35, i32 1262002720, i32 -382019426
  store i32 %36, i32* %8
  br label %224

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 7
  store i32 %39, i32* %5, align 4
  store i32 -382019426, i32* %8
  br label %224

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -1191669879, i32 -1323415568
  store i32 %43, i32* %8
  br label %224

; <label>:44:                                     ; preds = %9
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1323415568, i32* %8
  br label %224

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 2, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 7
  %52 = select i1 %51, i32 2129962022, i32 -59721389
  store i32 %52, i32* %8
  br label %224

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 7
  store i32 %55, i32* %5, align 4
  store i32 -59721389, i32* %8
  br label %224

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -1422142428, i32 -1416459922
  store i32 %59, i32* %8
  br label %224

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1416459922, i32* %8
  br label %224

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 2, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 7
  %68 = select i1 %67, i32 935184578, i32 363686417
  store i32 %68, i32* %8
  br label %224

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 7
  store i32 %71, i32* %5, align 4
  store i32 363686417, i32* %8
  br label %224

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 -1344265083, i32 1695464107
  store i32 %75, i32* %8
  br label %224

; <label>:76:                                     ; preds = %9
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1695464107, i32* %8
  br label %224

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 5, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 7
  %84 = select i1 %83, i32 -1878816179, i32 -927662224
  store i32 %84, i32* %8
  br label %224

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 7
  store i32 %87, i32* %5, align 4
  store i32 -927662224, i32* %8
  br label %224

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %90, i32 -975156081, i32 1186200658
  store i32 %91, i32* %8
  br label %224

; <label>:92:                                     ; preds = %9
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 52)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186200658, i32* %8
  br label %224

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 0, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 7
  %100 = select i1 %99, i32 -1603096556, i32 1112597584
  store i32 %100, i32* %8
  br label %224

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 7
  store i32 %103, i32* %5, align 4
  store i32 1112597584, i32* %8
  br label %224

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 2060688308, i32 -1829807621
  store i32 %107, i32* %8
  br label %224

; <label>:108:                                    ; preds = %9
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1829807621, i32* %8
  br label %224

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 3, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %114, 7
  %116 = select i1 %115, i32 1915537501, i32 -1834359148
  store i32 %116, i32* %8
  br label %224

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 7
  store i32 %119, i32* %5, align 4
  store i32 -1834359148, i32* %8
  br label %224

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 2077468067, i32 -441422556
  store i32 %123, i32* %8
  br label %224

; <label>:124:                                    ; preds = %9
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -441422556, i32* %8
  br label %224

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 5, %128
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %130, 7
  %132 = select i1 %131, i32 2066946879, i32 1630689247
  store i32 %132, i32* %8
  br label %224

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 7
  store i32 %135, i32* %5, align 4
  store i32 1630689247, i32* %8
  br label %224

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 1350044888, i32 -1881931826
  store i32 %139, i32* %8
  br label %224

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1881931826, i32* %8
  br label %224

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 1, %144
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %146, 7
  %148 = select i1 %147, i32 195950848, i32 1503452578
  store i32 %148, i32* %8
  br label %224

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 7
  store i32 %151, i32* %5, align 4
  store i32 1503452578, i32* %8
  br label %224

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 -1403143310, i32 832209914
  store i32 %155, i32* %8
  br label %224

; <label>:156:                                    ; preds = %9
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832209914, i32* %8
  br label %224

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 4, %160
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 7
  %164 = select i1 %163, i32 1216546666, i32 -1916459977
  store i32 %164, i32* %8
  br label %224

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 7
  store i32 %167, i32* %5, align 4
  store i32 -1916459977, i32* %8
  br label %224

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 407434863, i32 -678457327
  store i32 %171, i32* %8
  br label %224

; <label>:172:                                    ; preds = %9
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678457327, i32* %8
  br label %224

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 6, %176
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %178, 7
  %180 = select i1 %179, i32 -1159648630, i32 -1749262348
  store i32 %180, i32* %8
  br label %224

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 7
  store i32 %183, i32* %5, align 4
  store i32 -1749262348, i32* %8
  br label %224

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 425810101, i32 -785803814
  store i32 %187, i32* %8
  br label %224

; <label>:188:                                    ; preds = %9
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -785803814, i32* %8
  br label %224

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 2, %192
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %194, 7
  %196 = select i1 %195, i32 -1118914566, i32 1286877094
  store i32 %196, i32* %8
  br label %224

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 7
  store i32 %199, i32* %5, align 4
  store i32 1286877094, i32* %8
  br label %224

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 5
  %203 = select i1 %202, i32 1730584368, i32 -1892465072
  store i32 %203, i32* %8
  br label %224

; <label>:204:                                    ; preds = %9
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1892465072, i32* %8
  br label %224

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 4, %208
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sgt i32 %210, 7
  %212 = select i1 %211, i32 1352337581, i32 -81371918
  store i32 %212, i32* %8
  br label %224

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 7
  store i32 %215, i32* %5, align 4
  store i32 -81371918, i32* %8
  br label %224

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 5
  %219 = select i1 %218, i32 -120220742, i32 95637207
  store i32 %219, i32* %8
  br label %224

; <label>:220:                                    ; preds = %9
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 95637207, i32* %8
  br label %224

; <label>:223:                                    ; preds = %9
  ret i32 0

; <label>:224:                                    ; preds = %220, %216, %213, %207, %204, %200, %197, %191, %188, %184, %181, %175, %172, %168, %165, %159, %156, %152, %149, %143, %140, %136, %133, %127, %124, %120, %117, %111, %108, %104, %101, %95, %92, %88, %85, %79, %76, %72, %69, %63, %60, %56, %53, %47, %44, %40, %37, %31, %30, %29, %28, %25, %21, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
