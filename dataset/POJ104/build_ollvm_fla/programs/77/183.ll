; ModuleID = 'source-C-CXX/77/183.cpp'
source_filename = "source-C-CXX/77/183.cpp"
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
%struct.weight = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

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
  %2 = alloca %struct.weight, align 4
  %3 = alloca %struct.weight, align 4
  %4 = alloca %struct.weight, align 4
  %5 = alloca %struct.weight, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 0
  store i8 122, i8* %7, align 4
  %8 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 0
  store i8 113, i8* %8, align 4
  %9 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 0
  store i8 115, i8* %9, align 4
  %10 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 0
  store i8 108, i8* %10, align 4
  %11 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 1546166758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1546166758, label %16
    i32 -634752964, label %21
    i32 2062874108, label %23
    i32 -383783492, label %28
    i32 -1803431321, label %35
    i32 -1209563152, label %36
    i32 -362646299, label %38
    i32 -1008015230, label %43
    i32 -805041068, label %50
    i32 -561913754, label %57
    i32 821313227, label %58
    i32 -159738019, label %60
    i32 -1989818595, label %65
    i32 -192861451, label %72
    i32 -1152405101, label %79
    i32 1638716440, label %86
    i32 -1693073736, label %87
    i32 251109928, label %100
    i32 -1820256986, label %110
    i32 -977098598, label %123
    i32 -1184996123, label %124
    i32 -1411982408, label %128
    i32 -739356395, label %134
    i32 1276171355, label %144
    i32 1599063354, label %150
    i32 2000277332, label %160
    i32 1060002678, label %166
    i32 1605779745, label %176
    i32 1321921817, label %182
    i32 1478063805, label %192
    i32 1968475781, label %193
    i32 662974341, label %196
    i32 68273283, label %197
    i32 1023865431, label %198
    i32 2133135861, label %202
    i32 731441509, label %203
    i32 320450395, label %207
    i32 -399480752, label %208
    i32 748993418, label %212
    i32 -531480465, label %213
    i32 1529797340, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -634752964, i32 1529797340
  store i32 %20, i32* %12
  br label %218

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  store i32 1, i32* %22, align 4
  store i32 2062874108, i32* %12
  br label %218

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -383783492, i32 748993418
  store i32 %27, i32* %12
  br label %218

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -1803431321, i32 -1209563152
  store i32 %34, i32* %12
  br label %218

; <label>:35:                                     ; preds = %13
  store i32 -399480752, i32* %12
  br label %218

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  store i32 1, i32* %37, align 4
  store i32 -362646299, i32* %12
  br label %218

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1008015230, i32 320450395
  store i32 %42, i32* %12
  br label %218

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -561913754, i32 -805041068
  store i32 %49, i32* %12
  br label %218

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -561913754, i32 821313227
  store i32 %56, i32* %12
  br label %218

; <label>:57:                                     ; preds = %13
  store i32 731441509, i32* %12
  br label %218

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  store i32 1, i32* %59, align 4
  store i32 -159738019, i32* %12
  br label %218

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -1989818595, i32 2133135861
  store i32 %64, i32* %12
  br label %218

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1638716440, i32 -192861451
  store i32 %71, i32* %12
  br label %218

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1638716440, i32 -1152405101
  store i32 %78, i32* %12
  br label %218

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 1638716440, i32 -1693073736
  store i32 %85, i32* %12
  br label %218

; <label>:86:                                     ; preds = %13
  store i32 1023865431, i32* %12
  br label %218

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 251109928, i32 68273283
  store i32 %99, i32* %12
  br label %218

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1820256986, i32 68273283
  store i32 %109, i32* %12
  br label %218

; <label>:110:                                    ; preds = %13
  %111 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -977098598, i32 68273283
  store i32 %122, i32* %12
  br label %218

; <label>:123:                                    ; preds = %13
  store i32 5, i32* %6, align 4
  store i32 -1184996123, i32* %12
  br label %218

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = icmp sge i32 %125, 1
  %127 = select i1 %126, i32 -1411982408, i32 662974341
  store i32 %127, i32* %12
  br label %218

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -739356395, i32 1276171355
  store i32 %133, i32* %12
  br label %218

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 0
  %136 = load i8, i8* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276171355, i32* %12
  br label %218

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1599063354, i32 2000277332
  store i32 %149, i32* %12
  br label %218

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 0
  %152 = load i8, i8* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 10
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000277332, i32* %12
  br label %218

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 1060002678, i32 1605779745
  store i32 %165, i32* %12
  br label %218

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 0
  %168 = load i8, i8* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1605779745, i32* %12
  br label %218

; <label>:176:                                    ; preds = %13
  %177 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 1321921817, i32 1478063805
  store i32 %181, i32* %12
  br label %218

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 0
  %184 = load i8, i8* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 10
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478063805, i32* %12
  br label %218

; <label>:192:                                    ; preds = %13
  store i32 1968475781, i32* %12
  br label %218

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  store i32 -1184996123, i32* %12
  br label %218

; <label>:196:                                    ; preds = %13
  store i32 68273283, i32* %12
  br label %218

; <label>:197:                                    ; preds = %13
  store i32 1023865431, i32* %12
  br label %218

; <label>:198:                                    ; preds = %13
  %199 = getelementptr inbounds %struct.weight, %struct.weight* %5, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 -159738019, i32* %12
  br label %218

; <label>:202:                                    ; preds = %13
  store i32 731441509, i32* %12
  br label %218

; <label>:203:                                    ; preds = %13
  %204 = getelementptr inbounds %struct.weight, %struct.weight* %4, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 -362646299, i32* %12
  br label %218

; <label>:207:                                    ; preds = %13
  store i32 -399480752, i32* %12
  br label %218

; <label>:208:                                    ; preds = %13
  %209 = getelementptr inbounds %struct.weight, %struct.weight* %3, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  store i32 2062874108, i32* %12
  br label %218

; <label>:212:                                    ; preds = %13
  store i32 -531480465, i32* %12
  br label %218

; <label>:213:                                    ; preds = %13
  %214 = getelementptr inbounds %struct.weight, %struct.weight* %2, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 1546166758, i32* %12
  br label %218

; <label>:217:                                    ; preds = %13
  ret i32 0

; <label>:218:                                    ; preds = %213, %212, %208, %207, %203, %202, %198, %197, %196, %193, %192, %182, %176, %166, %160, %150, %144, %134, %128, %124, %123, %110, %100, %87, %86, %79, %72, %65, %60, %58, %57, %50, %43, %38, %36, %35, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
