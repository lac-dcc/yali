; ModuleID = 'source-C-CXX/77/718.cpp'
source_filename = "source-C-CXX/77/718.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

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
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %2, align 4
  %7 = alloca i32
  store i32 -431204926, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -431204926, label %11
    i32 1922416143, label %15
    i32 -1902948265, label %16
    i32 -723605246, label %20
    i32 -1179584067, label %21
    i32 -105840513, label %25
    i32 -1603107272, label %26
    i32 420499571, label %30
    i32 1715312335, label %39
    i32 -1152050711, label %48
    i32 873781833, label %55
    i32 -1600186878, label %56
    i32 635982423, label %57
    i32 -594758032, label %60
    i32 -1926557121, label %69
    i32 -2074936829, label %78
    i32 80046396, label %85
    i32 -1546738638, label %86
    i32 -136567786, label %87
    i32 2054207815, label %90
    i32 596849903, label %99
    i32 -1692366328, label %108
    i32 -1485632070, label %115
    i32 1579114866, label %116
    i32 1928579532, label %117
    i32 1001437460, label %120
    i32 -1299223780, label %129
    i32 566168190, label %138
    i32 -261974655, label %145
    i32 147636839, label %146
    i32 2000141170, label %147
    i32 541273678, label %150
    i32 1151454307, label %151
    i32 -1813078799, label %155
    i32 153373401, label %160
    i32 -1277163169, label %165
    i32 -192145238, label %170
    i32 -952233216, label %175
    i32 -687455212, label %180
    i32 -1206510833, label %185
    i32 -1380018379, label %190
    i32 -1916606483, label %195
    i32 2136176032, label %196
    i32 2026858506, label %199
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 1922416143, i32 541273678
  store i32 %14, i32* %7
  br label %200

; <label>:15:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 -1902948265, i32* %7
  br label %200

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -723605246, i32 1001437460
  store i32 %19, i32* %7
  br label %200

; <label>:20:                                     ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 -1179584067, i32* %7
  br label %200

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -105840513, i32 2054207815
  store i32 %24, i32* %7
  br label %200

; <label>:25:                                     ; preds = %8
  store i32 10, i32* %5, align 4
  store i32 -1603107272, i32* %7
  br label %200

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 420499571, i32 -594758032
  store i32 %29, i32* %7
  br label %200

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 1715312335, i32 -1600186878
  store i32 %38, i32* %7
  br label %200

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 -1152050711, i32 -1600186878
  store i32 %47, i32* %7
  br label %200

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 873781833, i32 -1600186878
  store i32 %54, i32* %7
  br label %200

; <label>:55:                                     ; preds = %8
  store i32 -594758032, i32* %7
  br label %200

; <label>:56:                                     ; preds = %8
  store i32 635982423, i32* %7
  br label %200

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* %5, align 4
  store i32 -1603107272, i32* %7
  br label %200

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -1926557121, i32 -1546738638
  store i32 %68, i32* %7
  br label %200

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 -2074936829, i32 -1546738638
  store i32 %77, i32* %7
  br label %200

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 80046396, i32 -1546738638
  store i32 %84, i32* %7
  br label %200

; <label>:85:                                     ; preds = %8
  store i32 2054207815, i32* %7
  br label %200

; <label>:86:                                     ; preds = %8
  store i32 -136567786, i32* %7
  br label %200

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 10
  store i32 %89, i32* %4, align 4
  store i32 -1179584067, i32* %7
  br label %200

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 596849903, i32 1579114866
  store i32 %98, i32* %7
  br label %200

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 -1692366328, i32 1579114866
  store i32 %107, i32* %7
  br label %200

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1485632070, i32 1579114866
  store i32 %114, i32* %7
  br label %200

; <label>:115:                                    ; preds = %8
  store i32 1001437460, i32* %7
  br label %200

; <label>:116:                                    ; preds = %8
  store i32 1928579532, i32* %7
  br label %200

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 10
  store i32 %119, i32* %3, align 4
  store i32 -1902948265, i32* %7
  br label %200

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %123, %126
  %128 = select i1 %127, i32 -1299223780, i32 147636839
  store i32 %128, i32* %7
  br label %200

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 566168190, i32 147636839
  store i32 %137, i32* %7
  br label %200

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -261974655, i32 147636839
  store i32 %144, i32* %7
  br label %200

; <label>:145:                                    ; preds = %8
  store i32 541273678, i32* %7
  br label %200

; <label>:146:                                    ; preds = %8
  store i32 2000141170, i32* %7
  br label %200

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 10
  store i32 %149, i32* %2, align 4
  store i32 -431204926, i32* %7
  br label %200

; <label>:150:                                    ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 1151454307, i32* %7
  br label %200

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 10
  %154 = select i1 %153, i32 -1813078799, i32 2026858506
  store i32 %154, i32* %7
  br label %200

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 153373401, i32 -1277163169
  store i32 %159, i32* %7
  br label %200

; <label>:160:                                    ; preds = %8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1277163169, i32* %7
  br label %200

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -192145238, i32 -952233216
  store i32 %169, i32* %7
  br label %200

; <label>:170:                                    ; preds = %8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -952233216, i32* %7
  br label %200

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 -687455212, i32 -1206510833
  store i32 %179, i32* %7
  br label %200

; <label>:180:                                    ; preds = %8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1206510833, i32* %7
  br label %200

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 -1380018379, i32 -1916606483
  store i32 %189, i32* %7
  br label %200

; <label>:190:                                    ; preds = %8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* %6, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1916606483, i32* %7
  br label %200

; <label>:195:                                    ; preds = %8
  store i32 2136176032, i32* %7
  br label %200

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 10
  store i32 %198, i32* %6, align 4
  store i32 1151454307, i32* %7
  br label %200

; <label>:199:                                    ; preds = %8
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %190, %185, %180, %175, %170, %165, %160, %155, %151, %150, %147, %146, %145, %138, %129, %120, %117, %116, %115, %108, %99, %90, %87, %86, %85, %78, %69, %60, %57, %56, %55, %48, %39, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
