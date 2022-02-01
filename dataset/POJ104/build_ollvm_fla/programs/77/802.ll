; ModuleID = 'source-C-CXX/77/802.cpp'
source_filename = "source-C-CXX/77/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %7 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1280285258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1280285258, label %12
    i32 -662356842, label %16
    i32 2087114916, label %17
    i32 1896831242, label %21
    i32 1831270959, label %26
    i32 -1058291012, label %27
    i32 1058944244, label %28
    i32 2063853583, label %32
    i32 -1715994099, label %37
    i32 1354072010, label %42
    i32 -1277770557, label %43
    i32 1904449309, label %44
    i32 -218190008, label %48
    i32 723229697, label %53
    i32 1028599267, label %58
    i32 1361758714, label %63
    i32 1904564605, label %64
    i32 1465178495, label %94
    i32 1822927750, label %99
    i32 385009953, label %104
    i32 -1090508661, label %105
    i32 -386400285, label %109
    i32 769594546, label %114
    i32 -2025469438, label %121
    i32 -1668937722, label %126
    i32 -1647510096, label %133
    i32 -1168252022, label %138
    i32 739002334, label %145
    i32 -28107689, label %150
    i32 -1931166974, label %157
    i32 1412758725, label %158
    i32 60555038, label %159
    i32 -491485702, label %160
    i32 502909497, label %161
    i32 484487588, label %162
    i32 1380917449, label %165
    i32 294603659, label %166
    i32 1757778878, label %167
    i32 1304683990, label %170
    i32 911700305, label %171
    i32 -1482576425, label %174
    i32 -1075726395, label %175
    i32 383886988, label %178
    i32 2136178866, label %179
    i32 787129606, label %182
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -662356842, i32 787129606
  store i32 %15, i32* %8
  br label %183

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2087114916, i32* %8
  br label %183

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1896831242, i32 383886988
  store i32 %20, i32* %8
  br label %183

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1831270959, i32 -1058291012
  store i32 %25, i32* %8
  br label %183

; <label>:26:                                     ; preds = %9
  store i32 -1075726395, i32* %8
  br label %183

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1058944244, i32* %8
  br label %183

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 2063853583, i32 -1482576425
  store i32 %31, i32* %8
  br label %183

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1354072010, i32 -1715994099
  store i32 %36, i32* %8
  br label %183

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1354072010, i32 -1277770557
  store i32 %41, i32* %8
  br label %183

; <label>:42:                                     ; preds = %9
  store i32 911700305, i32* %8
  br label %183

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1904449309, i32* %8
  br label %183

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -218190008, i32 1304683990
  store i32 %47, i32* %8
  br label %183

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1361758714, i32 723229697
  store i32 %52, i32* %8
  br label %183

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1361758714, i32 1028599267
  store i32 %57, i32* %8
  br label %183

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1361758714, i32 1904564605
  store i32 %62, i32* %8
  br label %183

; <label>:63:                                     ; preds = %9
  store i32 1757778878, i32* %8
  br label %183

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1465178495, i32 294603659
  store i32 %93, i32* %8
  br label %183

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1822927750, i32 294603659
  store i32 %98, i32* %8
  br label %183

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 385009953, i32 294603659
  store i32 %103, i32* %8
  br label %183

; <label>:104:                                    ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 -1090508661, i32* %8
  br label %183

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 1
  %108 = select i1 %107, i32 -386400285, i32 1380917449
  store i32 %108, i32* %8
  br label %183

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 769594546, i32 -2025469438
  store i32 %113, i32* %8
  br label %183

; <label>:114:                                    ; preds = %9
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 32)
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 502909497, i32* %8
  br label %183

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1668937722, i32 -1647510096
  store i32 %125, i32* %8
  br label %183

; <label>:126:                                    ; preds = %9
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 32)
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491485702, i32* %8
  br label %183

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1168252022, i32 739002334
  store i32 %137, i32* %8
  br label %183

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 32)
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 10
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60555038, i32* %8
  br label %183

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -28107689, i32 -1931166974
  store i32 %149, i32* %8
  br label %183

; <label>:150:                                    ; preds = %9
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1412758725, i32* %8
  br label %183

; <label>:157:                                    ; preds = %9
  store i32 484487588, i32* %8
  br label %183

; <label>:158:                                    ; preds = %9
  store i32 60555038, i32* %8
  br label %183

; <label>:159:                                    ; preds = %9
  store i32 -491485702, i32* %8
  br label %183

; <label>:160:                                    ; preds = %9
  store i32 502909497, i32* %8
  br label %183

; <label>:161:                                    ; preds = %9
  store i32 484487588, i32* %8
  br label %183

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 -1090508661, i32* %8
  br label %183

; <label>:165:                                    ; preds = %9
  store i32 294603659, i32* %8
  br label %183

; <label>:166:                                    ; preds = %9
  store i32 1757778878, i32* %8
  br label %183

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1904449309, i32* %8
  br label %183

; <label>:170:                                    ; preds = %9
  store i32 911700305, i32* %8
  br label %183

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1058944244, i32* %8
  br label %183

; <label>:174:                                    ; preds = %9
  store i32 -1075726395, i32* %8
  br label %183

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 2087114916, i32* %8
  br label %183

; <label>:178:                                    ; preds = %9
  store i32 2136178866, i32* %8
  br label %183

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 1280285258, i32* %8
  br label %183

; <label>:182:                                    ; preds = %9
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %175, %174, %171, %170, %167, %166, %165, %162, %161, %160, %159, %158, %157, %150, %145, %138, %133, %126, %121, %114, %109, %105, %104, %99, %94, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
