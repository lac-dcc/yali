; ModuleID = 'source-C-CXX/70/484.cpp'
source_filename = "source-C-CXX/70/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1111817310, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %202
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1111817310, label %12
    i32 1468823402, label %17
    i32 -816587241, label %24
    i32 -1090293657, label %28
    i32 -1473096747, label %32
    i32 1599461993, label %36
    i32 -1423919476, label %40
    i32 -855778614, label %44
    i32 2014872300, label %48
    i32 1305575197, label %52
    i32 -249860281, label %56
    i32 -395849347, label %60
    i32 -523202302, label %64
    i32 1827496185, label %68
    i32 -1589027797, label %71
    i32 -707467732, label %76
    i32 -684411768, label %81
    i32 -1712028552, label %86
    i32 -769053162, label %90
    i32 1578936367, label %94
    i32 -1305783274, label %98
    i32 -1720905159, label %102
    i32 870313186, label %106
    i32 979788407, label %110
    i32 -1178439100, label %114
    i32 -882387409, label %118
    i32 -939752813, label %122
    i32 1949703515, label %126
    i32 -612998904, label %130
    i32 -438269784, label %134
    i32 185644841, label %137
    i32 -1568423936, label %140
    i32 -1007006061, label %141
    i32 -1316131092, label %145
    i32 1454639036, label %149
    i32 882591246, label %153
    i32 322082658, label %157
    i32 1954309436, label %161
    i32 1519417816, label %165
    i32 -1483329256, label %169
    i32 -1797153465, label %173
    i32 -140531272, label %177
    i32 160400333, label %181
    i32 -1844790038, label %185
    i32 -875305670, label %189
    i32 -610685572, label %192
    i32 -1284553828, label %195
    i32 -375359076, label %196
    i32 589498589, label %197
    i32 1342882116, label %198
    i32 913143777, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1468823402, i32 913143777
  store i32 %16, i32* %8
  br label %202

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -816587241, i32 -1090293657
  store i32 %23, i32* %8
  br label %202

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i32 1827496185, i32 -1090293657
  store i32 %27, i32* %8
  br label %202

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 4
  %31 = select i1 %30, i32 -1473096747, i32 1599461993
  store i32 %31, i32* %8
  br label %202

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 1827496185, i32 1599461993
  store i32 %35, i32* %8
  br label %202

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 9
  %39 = select i1 %38, i32 -1423919476, i32 -855778614
  store i32 %39, i32* %8
  br label %202

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 1827496185, i32 -855778614
  store i32 %43, i32* %8
  br label %202

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 2014872300, i32 1305575197
  store i32 %47, i32* %8
  br label %202

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 9
  %51 = select i1 %50, i32 1827496185, i32 1305575197
  store i32 %51, i32* %8
  br label %202

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 11
  %55 = select i1 %54, i32 -249860281, i32 -395849347
  store i32 %55, i32* %8
  br label %202

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1827496185, i32 -395849347
  store i32 %59, i32* %8
  br label %202

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -523202302, i32 -1589027797
  store i32 %63, i32* %8
  br label %202

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 11
  %67 = select i1 %66, i32 1827496185, i32 -1589027797
  store i32 %67, i32* %8
  br label %202

; <label>:68:                                     ; preds = %9
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589498589, i32* %8
  br label %202

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -707467732, i32 -684411768
  store i32 %75, i32* %8
  br label %202

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1712028552, i32 -684411768
  store i32 %80, i32* %8
  br label %202

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1712028552, i32 -1007006061
  store i32 %85, i32* %8
  br label %202

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -769053162, i32 1578936367
  store i32 %89, i32* %8
  br label %202

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 -438269784, i32 1578936367
  store i32 %93, i32* %8
  br label %202

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1305783274, i32 -1720905159
  store i32 %97, i32* %8
  br label %202

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 -438269784, i32 -1720905159
  store i32 %101, i32* %8
  br label %202

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 870313186, i32 979788407
  store i32 %105, i32* %8
  br label %202

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 7
  %109 = select i1 %108, i32 -438269784, i32 979788407
  store i32 %109, i32* %8
  br label %202

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 7
  %113 = select i1 %112, i32 -1178439100, i32 -882387409
  store i32 %113, i32* %8
  br label %202

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -438269784, i32 -882387409
  store i32 %117, i32* %8
  br label %202

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -939752813, i32 1949703515
  store i32 %121, i32* %8
  br label %202

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %124, i32 -438269784, i32 1949703515
  store i32 %125, i32* %8
  br label %202

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 8
  %129 = select i1 %128, i32 -612998904, i32 185644841
  store i32 %129, i32* %8
  br label %202

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -438269784, i32 185644841
  store i32 %133, i32* %8
  br label %202

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1568423936, i32* %8
  br label %202

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1568423936, i32* %8
  br label %202

; <label>:140:                                    ; preds = %9
  store i32 -375359076, i32* %8
  br label %202

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1316131092, i32 1454639036
  store i32 %144, i32* %8
  br label %202

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 10
  %148 = select i1 %147, i32 -875305670, i32 1454639036
  store i32 %148, i32* %8
  br label %202

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 882591246, i32 322082658
  store i32 %152, i32* %8
  br label %202

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 -875305670, i32 322082658
  store i32 %156, i32* %8
  br label %202

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 1954309436, i32 1519417816
  store i32 %160, i32* %8
  br label %202

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -875305670, i32 1519417816
  store i32 %164, i32* %8
  br label %202

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -1483329256, i32 -1797153465
  store i32 %168, i32* %8
  br label %202

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 3
  %172 = select i1 %171, i32 -875305670, i32 -1797153465
  store i32 %172, i32* %8
  br label %202

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -140531272, i32 160400333
  store i32 %176, i32* %8
  br label %202

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 11
  %180 = select i1 %179, i32 -875305670, i32 160400333
  store i32 %180, i32* %8
  br label %202

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 -1844790038, i32 -610685572
  store i32 %184, i32* %8
  br label %202

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 11
  %188 = select i1 %187, i32 -875305670, i32 -610685572
  store i32 %188, i32* %8
  br label %202

; <label>:189:                                    ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284553828, i32* %8
  br label %202

; <label>:192:                                    ; preds = %9
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284553828, i32* %8
  br label %202

; <label>:195:                                    ; preds = %9
  store i32 -375359076, i32* %8
  br label %202

; <label>:196:                                    ; preds = %9
  store i32 589498589, i32* %8
  br label %202

; <label>:197:                                    ; preds = %9
  store i32 1342882116, i32* %8
  br label %202

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1111817310, i32* %8
  br label %202

; <label>:201:                                    ; preds = %9
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %195, %192, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %140, %137, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %81, %76, %71, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
