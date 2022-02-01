; ModuleID = 'source-C-CXX/70/629.cpp'
source_filename = "source-C-CXX/70/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %11, align 4
  %13 = alloca i32
  store i32 -2131287003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2131287003, label %17
    i32 -2092878319, label %22
    i32 -62270503, label %30
    i32 1613281314, label %35
    i32 -1278308438, label %40
    i32 1649480710, label %41
    i32 -275790610, label %42
    i32 1515479578, label %47
    i32 1495111262, label %49
    i32 -1939712267, label %54
    i32 -1441135662, label %56
    i32 1290128904, label %60
    i32 -1439862153, label %64
    i32 -2046692140, label %68
    i32 -692696672, label %72
    i32 -1943594814, label %76
    i32 1815110048, label %80
    i32 1589246767, label %84
    i32 9425136, label %88
    i32 304315222, label %92
    i32 -1319280217, label %96
    i32 1430378085, label %100
    i32 -1341261176, label %104
    i32 -173439746, label %107
    i32 -1489110531, label %110
    i32 898152911, label %115
    i32 958357913, label %116
    i32 -1724451555, label %117
    i32 -148072468, label %120
    i32 -628562807, label %121
    i32 1222885089, label %126
    i32 -370768183, label %128
    i32 2052140106, label %133
    i32 15019557, label %135
    i32 -1605333712, label %139
    i32 595065729, label %143
    i32 2104514829, label %147
    i32 -611886252, label %151
    i32 -1360024169, label %155
    i32 1165575641, label %159
    i32 1883657287, label %163
    i32 -102767754, label %167
    i32 1491781983, label %171
    i32 1210071679, label %175
    i32 -738517963, label %179
    i32 -371611767, label %183
    i32 1060114986, label %186
    i32 -1358120561, label %189
    i32 1679263496, label %194
    i32 1364819484, label %195
    i32 1125097118, label %196
    i32 684453990, label %199
    i32 1039582943, label %200
    i32 1089874252, label %205
    i32 -1132572970, label %208
    i32 1602702695, label %211
    i32 -292259691, label %212
    i32 -1380410156, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2092878319, i32 -1380410156
  store i32 %21, i32* %13
  br label %216

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -62270503, i32 1613281314
  store i32 %29, i32* %13
  br label %216

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1278308438, i32 1613281314
  store i32 %34, i32* %13
  br label %216

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1278308438, i32 1649480710
  store i32 %39, i32* %13
  br label %216

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -275790610, i32* %13
  br label %216

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -275790610, i32* %13
  br label %216

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1515479578, i32 -628562807
  store i32 %46, i32* %13
  br label %216

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %10, align 4
  store i32 1495111262, i32* %13
  br label %216

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1939712267, i32 -148072468
  store i32 %53, i32* %13
  br label %216

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %2
  store i32 -1441135662, i32* %13
  br label %216

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 1589246767, i32 1290128904
  store i32 %59, i32* %13
  br label %216

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 -1943594814, i32 -1439862153
  store i32 %63, i32* %13
  br label %216

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 11
  %67 = select i1 %66, i32 -1341261176, i32 -2046692140
  store i32 %67, i32* %13
  br label %216

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 12
  %71 = select i1 %70, i32 -173439746, i32 -692696672
  store i32 %71, i32* %13
  br label %216

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %73, 12
  %75 = select i1 %74, i32 -1341261176, i32 898152911
  store i32 %75, i32* %13
  br label %216

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 7
  %79 = select i1 %78, i32 -173439746, i32 1815110048
  store i32 %79, i32* %13
  br label %216

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 -1341261176, i32 -173439746
  store i32 %83, i32* %13
  br label %216

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -1319280217, i32 9425136
  store i32 %87, i32* %13
  br label %216

; <label>:88:                                     ; preds = %14
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 -1341261176, i32 304315222
  store i32 %91, i32* %13
  br label %216

; <label>:92:                                     ; preds = %14
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -173439746, i32 -1341261176
  store i32 %95, i32* %13
  br label %216

; <label>:96:                                     ; preds = %14
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 1430378085, i32 -1489110531
  store i32 %99, i32* %13
  br label %216

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32, i32* %2
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1341261176, i32 898152911
  store i32 %103, i32* %13
  br label %216

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %9, align 4
  store i32 958357913, i32* %13
  br label %216

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %9, align 4
  store i32 958357913, i32* %13
  br label %216

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 28, %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  store i32 958357913, i32* %13
  br label %216

; <label>:115:                                    ; preds = %14
  store i32 958357913, i32* %13
  br label %216

; <label>:116:                                    ; preds = %14
  store i32 -1724451555, i32* %13
  br label %216

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 1495111262, i32* %13
  br label %216

; <label>:120:                                    ; preds = %14
  store i32 -628562807, i32* %13
  br label %216

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1222885089, i32 1039582943
  store i32 %125, i32* %13
  br label %216

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %10, align 4
  store i32 -370768183, i32* %13
  br label %216

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2052140106, i32 684453990
  store i32 %132, i32* %13
  br label %216

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  store i32 %134, i32* %1
  store i32 15019557, i32* %13
  br label %216

; <label>:135:                                    ; preds = %14
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 6
  %138 = select i1 %137, i32 1883657287, i32 -1605333712
  store i32 %138, i32* %13
  br label %216

; <label>:139:                                    ; preds = %14
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 -1360024169, i32 595065729
  store i32 %142, i32* %13
  br label %216

; <label>:143:                                    ; preds = %14
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 11
  %146 = select i1 %145, i32 -371611767, i32 2104514829
  store i32 %146, i32* %13
  br label %216

; <label>:147:                                    ; preds = %14
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 12
  %150 = select i1 %149, i32 1060114986, i32 -611886252
  store i32 %150, i32* %13
  br label %216

; <label>:151:                                    ; preds = %14
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 -371611767, i32 1679263496
  store i32 %154, i32* %13
  br label %216

; <label>:155:                                    ; preds = %14
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 7
  %158 = select i1 %157, i32 1060114986, i32 1165575641
  store i32 %158, i32* %13
  br label %216

; <label>:159:                                    ; preds = %14
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 -371611767, i32 1060114986
  store i32 %162, i32* %13
  br label %216

; <label>:163:                                    ; preds = %14
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 3
  %166 = select i1 %165, i32 1210071679, i32 -102767754
  store i32 %166, i32* %13
  br label %216

; <label>:167:                                    ; preds = %14
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 -371611767, i32 1491781983
  store i32 %170, i32* %13
  br label %216

; <label>:171:                                    ; preds = %14
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 1060114986, i32 -371611767
  store i32 %174, i32* %13
  br label %216

; <label>:175:                                    ; preds = %14
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 -738517963, i32 -1358120561
  store i32 %178, i32* %13
  br label %216

; <label>:179:                                    ; preds = %14
  %180 = load volatile i32, i32* %1
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -371611767, i32 1679263496
  store i32 %182, i32* %13
  br label %216

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %9, align 4
  store i32 1364819484, i32* %13
  br label %216

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 30
  store i32 %188, i32* %9, align 4
  store i32 1364819484, i32* %13
  br label %216

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 28, %190
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %9, align 4
  store i32 1364819484, i32* %13
  br label %216

; <label>:194:                                    ; preds = %14
  store i32 1364819484, i32* %13
  br label %216

; <label>:195:                                    ; preds = %14
  store i32 1125097118, i32* %13
  br label %216

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -370768183, i32* %13
  br label %216

; <label>:199:                                    ; preds = %14
  store i32 1039582943, i32* %13
  br label %216

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %9, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1089874252, i32 -1132572970
  store i32 %204, i32* %13
  br label %216

; <label>:205:                                    ; preds = %14
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1602702695, i32* %13
  br label %216

; <label>:208:                                    ; preds = %14
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1602702695, i32* %13
  br label %216

; <label>:211:                                    ; preds = %14
  store i32 -292259691, i32* %13
  br label %216

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 -2131287003, i32* %13
  br label %216

; <label>:215:                                    ; preds = %14
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %208, %205, %200, %199, %196, %195, %194, %189, %186, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %133, %128, %126, %121, %120, %117, %116, %115, %110, %107, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %54, %49, %47, %42, %41, %40, %35, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
