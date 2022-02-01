; ModuleID = 'source-C-CXX/77/1318.cpp'
source_filename = "source-C-CXX/77/1318.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

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
  store i32 1424868034, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %306
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1424868034, label %10
    i32 -1121376538, label %14
    i32 -1038277583, label %15
    i32 504027506, label %19
    i32 -1731305320, label %20
    i32 -1751082338, label %24
    i32 244194413, label %25
    i32 -1684747418, label %29
    i32 1173436427, label %38
    i32 931245304, label %47
    i32 257967488, label %54
    i32 220027459, label %59
    i32 1537678581, label %64
    i32 1862063403, label %69
    i32 41166525, label %74
    i32 -1624166167, label %79
    i32 182002417, label %84
    i32 1661011950, label %89
    i32 1480936976, label %94
    i32 1202477131, label %99
    i32 44644421, label %104
    i32 -262170393, label %109
    i32 1800373772, label %114
    i32 425204401, label %135
    i32 1552882896, label %140
    i32 -38437996, label %145
    i32 -1562143675, label %150
    i32 -1391463041, label %155
    i32 824057418, label %160
    i32 189527181, label %165
    i32 1972981807, label %186
    i32 1148068681, label %191
    i32 -1740151000, label %196
    i32 -1808919400, label %201
    i32 -1293283990, label %206
    i32 1582376159, label %211
    i32 -2053495951, label %216
    i32 1771764738, label %237
    i32 -489479947, label %242
    i32 -1154779752, label %247
    i32 -1572686638, label %252
    i32 -1405140646, label %257
    i32 -1722528524, label %262
    i32 1124519013, label %267
    i32 1615348034, label %288
    i32 -1960538525, label %289
    i32 1409887605, label %290
    i32 -682438640, label %293
    i32 651129353, label %294
    i32 1850727356, label %297
    i32 -1858055950, label %298
    i32 -230252717, label %301
    i32 1731174781, label %302
    i32 1839344415, label %305
  ]

; <label>:9:                                      ; preds = %7
  br label %306

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 -1121376538, i32 1839344415
  store i32 %13, i32* %6
  br label %306

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1038277583, i32* %6
  br label %306

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 504027506, i32 -230252717
  store i32 %18, i32* %6
  br label %306

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1731305320, i32* %6
  br label %306

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1751082338, i32 1850727356
  store i32 %23, i32* %6
  br label %306

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 244194413, i32* %6
  br label %306

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1684747418, i32 -682438640
  store i32 %28, i32* %6
  br label %306

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 1173436427, i32 -1960538525
  store i32 %37, i32* %6
  br label %306

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 931245304, i32 -1960538525
  store i32 %46, i32* %6
  br label %306

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 257967488, i32 -1960538525
  store i32 %53, i32* %6
  br label %306

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 220027459, i32 -1960538525
  store i32 %58, i32* %6
  br label %306

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1537678581, i32 -1960538525
  store i32 %63, i32* %6
  br label %306

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1862063403, i32 -1960538525
  store i32 %68, i32* %6
  br label %306

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 41166525, i32 -1960538525
  store i32 %73, i32* %6
  br label %306

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -1624166167, i32 -1960538525
  store i32 %78, i32* %6
  br label %306

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 182002417, i32 -1960538525
  store i32 %83, i32* %6
  br label %306

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1661011950, i32 425204401
  store i32 %88, i32* %6
  br label %306

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1480936976, i32 425204401
  store i32 %93, i32* %6
  br label %306

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1202477131, i32 425204401
  store i32 %98, i32* %6
  br label %306

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 44644421, i32 425204401
  store i32 %103, i32* %6
  br label %306

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -262170393, i32 425204401
  store i32 %108, i32* %6
  br label %306

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1800373772, i32 425204401
  store i32 %113, i32* %6
  br label %306

; <label>:114:                                    ; preds = %7
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 10
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 %126, 10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 10
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 425204401, i32* %6
  br label %306

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1552882896, i32 1972981807
  store i32 %139, i32* %6
  br label %306

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -38437996, i32 1972981807
  store i32 %144, i32* %6
  br label %306

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1562143675, i32 1972981807
  store i32 %149, i32* %6
  br label %306

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -1391463041, i32 1972981807
  store i32 %154, i32* %6
  br label %306

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 824057418, i32 1972981807
  store i32 %159, i32* %6
  br label %306

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 189527181, i32 1972981807
  store i32 %164, i32* %6
  br label %306

; <label>:165:                                    ; preds = %7
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %167, 10
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %172, 10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %177, 10
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* %2, align 4
  %183 = mul nsw i32 %182, 10
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1972981807, i32* %6
  br label %306

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 1148068681, i32 1771764738
  store i32 %190, i32* %6
  br label %306

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 -1740151000, i32 1771764738
  store i32 %195, i32* %6
  br label %306

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 -1808919400, i32 1771764738
  store i32 %200, i32* %6
  br label %306

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 -1293283990, i32 1771764738
  store i32 %205, i32* %6
  br label %306

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 1582376159, i32 1771764738
  store i32 %210, i32* %6
  br label %306

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = select i1 %214, i32 -2053495951, i32 1771764738
  store i32 %215, i32* %6
  br label %306

; <label>:216:                                    ; preds = %7
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 %218, 10
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %223, 10
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %228 = load i32, i32* %4, align 4
  %229 = mul nsw i32 %228, 10
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* %2, align 4
  %234 = mul nsw i32 %233, 10
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771764738, i32* %6
  br label %306

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = select i1 %240, i32 -489479947, i32 1615348034
  store i32 %241, i32* %6
  br label %306

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = select i1 %245, i32 -1154779752, i32 1615348034
  store i32 %246, i32* %6
  br label %306

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = select i1 %250, i32 -1572686638, i32 1615348034
  store i32 %251, i32* %6
  br label %306

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = select i1 %255, i32 -1405140646, i32 1615348034
  store i32 %256, i32* %6
  br label %306

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = select i1 %260, i32 -1722528524, i32 1615348034
  store i32 %261, i32* %6
  br label %306

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = select i1 %265, i32 1124519013, i32 1615348034
  store i32 %266, i32* %6
  br label %306

; <label>:267:                                    ; preds = %7
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %3, align 4
  %270 = mul nsw i32 %269, 10
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %5, align 4
  %275 = mul nsw i32 %274, 10
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* %2, align 4
  %280 = mul nsw i32 %279, 10
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %284 = load i32, i32* %4, align 4
  %285 = mul nsw i32 %284, 10
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1615348034, i32* %6
  br label %306

; <label>:288:                                    ; preds = %7
  store i32 -1960538525, i32* %6
  br label %306

; <label>:289:                                    ; preds = %7
  store i32 1409887605, i32* %6
  br label %306

; <label>:290:                                    ; preds = %7
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 244194413, i32* %6
  br label %306

; <label>:293:                                    ; preds = %7
  store i32 651129353, i32* %6
  br label %306

; <label>:294:                                    ; preds = %7
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 -1731305320, i32* %6
  br label %306

; <label>:297:                                    ; preds = %7
  store i32 -1858055950, i32* %6
  br label %306

; <label>:298:                                    ; preds = %7
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 -1038277583, i32* %6
  br label %306

; <label>:301:                                    ; preds = %7
  store i32 1731174781, i32* %6
  br label %306

; <label>:302:                                    ; preds = %7
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  store i32 1424868034, i32* %6
  br label %306

; <label>:305:                                    ; preds = %7
  ret i32 0

; <label>:306:                                    ; preds = %302, %301, %298, %297, %294, %293, %290, %289, %288, %267, %262, %257, %252, %247, %242, %237, %216, %211, %206, %201, %196, %191, %186, %165, %160, %155, %150, %145, %140, %135, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
