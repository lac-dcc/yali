; ModuleID = 'source-C-CXX/10/1087.cpp'
source_filename = "source-C-CXX/10/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 217109310, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %237
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 217109310, label %15
    i32 652347115, label %19
    i32 1563546256, label %24
    i32 198972500, label %29
    i32 -2140156784, label %34
    i32 -1669392392, label %38
    i32 441398487, label %41
    i32 237871752, label %45
    i32 -1126225760, label %49
    i32 -809079856, label %53
    i32 -684227248, label %58
    i32 -199336564, label %62
    i32 486413275, label %67
    i32 -330864293, label %71
    i32 -1521794454, label %76
    i32 618247386, label %80
    i32 -973411692, label %85
    i32 -202432469, label %89
    i32 386595047, label %94
    i32 -828374273, label %98
    i32 451507590, label %103
    i32 -1359619365, label %107
    i32 1403948788, label %112
    i32 1946954842, label %116
    i32 1105423468, label %121
    i32 1072985810, label %125
    i32 2118548747, label %130
    i32 527089546, label %134
    i32 1434532539, label %139
    i32 -392193997, label %140
    i32 -225369133, label %144
    i32 1598029564, label %147
    i32 1915746185, label %151
    i32 1537228862, label %155
    i32 1061689187, label %159
    i32 -886734003, label %163
    i32 1326044561, label %167
    i32 1818661553, label %171
    i32 1917372165, label %175
    i32 28487108, label %179
    i32 -872954155, label %183
    i32 376351572, label %187
    i32 -1996490224, label %191
    i32 -116156512, label %195
    i32 -899850477, label %199
    i32 -1896909600, label %203
    i32 540901388, label %207
    i32 473051288, label %211
    i32 -1001317128, label %215
    i32 161941404, label %219
    i32 -364105964, label %223
    i32 -402603793, label %227
    i32 -1758893312, label %231
    i32 -1183559862, label %235
    i32 -449908129, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %237

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 652347115, i32 1563546256
  store i32 %18, i32* %11
  br label %237

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -392193997, i32 1563546256
  store i32 %23, i32* %11
  br label %237

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 198972500, i32 -2140156784
  store i32 %28, i32* %11
  br label %237

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -392193997, i32 -2140156784
  store i32 %33, i32* %11
  br label %237

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1669392392, i32 441398487
  store i32 %37, i32* %11
  br label %237

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  store i32 441398487, i32* %11
  br label %237

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 237871752, i32 -1126225760
  store i32 %44, i32* %11
  br label %237

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 31, %46
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  store i32 -1126225760, i32* %11
  br label %237

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -809079856, i32 -684227248
  store i32 %52, i32* %11
  br label %237

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 60, %54
  %56 = sub nsw i32 %55, 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  store i32 -684227248, i32* %11
  br label %237

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -199336564, i32 486413275
  store i32 %61, i32* %11
  br label %237

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 91, %63
  %65 = sub nsw i32 %64, 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  store i32 486413275, i32* %11
  br label %237

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -330864293, i32 -1521794454
  store i32 %70, i32* %11
  br label %237

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 121, %72
  %74 = sub nsw i32 %73, 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 -1521794454, i32* %11
  br label %237

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 618247386, i32 -973411692
  store i32 %79, i32* %11
  br label %237

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 152, %81
  %83 = sub nsw i32 %82, 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  store i32 -973411692, i32* %11
  br label %237

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 7
  %88 = select i1 %87, i32 -202432469, i32 386595047
  store i32 %88, i32* %11
  br label %237

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 182, %90
  %92 = sub nsw i32 %91, 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 386595047, i32* %11
  br label %237

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 -828374273, i32 451507590
  store i32 %97, i32* %11
  br label %237

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 213, %99
  %101 = sub nsw i32 %100, 1
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 451507590, i32* %11
  br label %237

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 -1359619365, i32 1403948788
  store i32 %106, i32* %11
  br label %237

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 244, %108
  %110 = sub nsw i32 %109, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 1403948788, i32* %11
  br label %237

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 10
  %115 = select i1 %114, i32 1946954842, i32 1105423468
  store i32 %115, i32* %11
  br label %237

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 274, %117
  %119 = sub nsw i32 %118, 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  store i32 1105423468, i32* %11
  br label %237

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 11
  %124 = select i1 %123, i32 1072985810, i32 2118548747
  store i32 %124, i32* %11
  br label %237

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 305, %126
  %128 = sub nsw i32 %127, 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  store i32 2118548747, i32* %11
  br label %237

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 527089546, i32 1434532539
  store i32 %133, i32* %11
  br label %237

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 335, %135
  %137 = sub nsw i32 %136, 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  store i32 1434532539, i32* %11
  br label %237

; <label>:139:                                    ; preds = %12
  store i32 -449908129, i32* %11
  br label %237

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -225369133, i32 1598029564
  store i32 %143, i32* %11
  br label %237

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  store i32 1598029564, i32* %11
  br label %237

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 1915746185, i32 1537228862
  store i32 %150, i32* %11
  br label %237

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 31, %152
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 1537228862, i32* %11
  br label %237

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 1061689187, i32 -886734003
  store i32 %158, i32* %11
  br label %237

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 60, %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 -886734003, i32* %11
  br label %237

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 1326044561, i32 1818661553
  store i32 %166, i32* %11
  br label %237

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 91, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  store i32 1818661553, i32* %11
  br label %237

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 1917372165, i32 28487108
  store i32 %174, i32* %11
  br label %237

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 121, %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 28487108, i32* %11
  br label %237

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 -872954155, i32 376351572
  store i32 %182, i32* %11
  br label %237

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 152, %184
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 376351572, i32* %11
  br label %237

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 7
  %190 = select i1 %189, i32 -1996490224, i32 -116156512
  store i32 %190, i32* %11
  br label %237

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 182, %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 -116156512, i32* %11
  br label %237

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 8
  %198 = select i1 %197, i32 -899850477, i32 -1896909600
  store i32 %198, i32* %11
  br label %237

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 213, %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 -1896909600, i32* %11
  br label %237

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 9
  %206 = select i1 %205, i32 540901388, i32 473051288
  store i32 %206, i32* %11
  br label %237

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 244, %208
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  store i32 473051288, i32* %11
  br label %237

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 10
  %214 = select i1 %213, i32 -1001317128, i32 161941404
  store i32 %214, i32* %11
  br label %237

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 274, %216
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 161941404, i32* %11
  br label %237

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 11
  %222 = select i1 %221, i32 -364105964, i32 -402603793
  store i32 %222, i32* %11
  br label %237

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 305, %224
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 -402603793, i32* %11
  br label %237

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 12
  %230 = select i1 %229, i32 -1758893312, i32 -1183559862
  store i32 %230, i32* %11
  br label %237

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 335, %232
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  store i32 -1183559862, i32* %11
  br label %237

; <label>:235:                                    ; preds = %12
  store i32 -449908129, i32* %11
  br label %237

; <label>:236:                                    ; preds = %12
  ret i32 0

; <label>:237:                                    ; preds = %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %144, %140, %139, %134, %130, %125, %121, %116, %112, %107, %103, %98, %94, %89, %85, %80, %76, %71, %67, %62, %58, %53, %49, %45, %41, %38, %34, %29, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
