; ModuleID = 'source-C-CXX/77/1503.cpp'
source_filename = "source-C-CXX/77/1503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -473585662, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -473585662, label %15
    i32 -516965691, label %19
    i32 -499330648, label %20
    i32 -1819780088, label %24
    i32 -1962745909, label %29
    i32 -1909684261, label %30
    i32 1865330971, label %31
    i32 -1989384195, label %35
    i32 1507704272, label %40
    i32 1365773786, label %45
    i32 443396345, label %46
    i32 1905476605, label %47
    i32 -1175777788, label %51
    i32 641301616, label %56
    i32 499823731, label %61
    i32 1890184854, label %66
    i32 -500564250, label %75
    i32 1677702272, label %84
    i32 -1244100950, label %91
    i32 -2011871519, label %92
    i32 -2084587002, label %93
    i32 -931558872, label %96
    i32 2040724164, label %97
    i32 1047943282, label %101
    i32 1262446636, label %102
    i32 -1762441894, label %103
    i32 1606543447, label %106
    i32 1075422017, label %107
    i32 81624338, label %111
    i32 1176635589, label %112
    i32 -406652056, label %113
    i32 -284070395, label %116
    i32 484049736, label %120
    i32 -991638180, label %121
    i32 -1117205716, label %122
    i32 265222959, label %125
    i32 1429016079, label %138
    i32 -1579247745, label %142
    i32 802181932, label %145
    i32 -2030943226, label %149
    i32 -1311908671, label %160
    i32 -1621741739, label %191
    i32 286092372, label %192
    i32 -908441440, label %195
    i32 900636689, label %196
    i32 -890049419, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -516965691, i32 265222959
  store i32 %18, i32* %11
  br label %235

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -499330648, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1819780088, i32 -284070395
  store i32 %23, i32* %11
  br label %235

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1962745909, i32 -1909684261
  store i32 %28, i32* %11
  br label %235

; <label>:29:                                     ; preds = %12
  store i32 -406652056, i32* %11
  br label %235

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1865330971, i32* %11
  br label %235

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1989384195, i32 1606543447
  store i32 %34, i32* %11
  br label %235

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1365773786, i32 1507704272
  store i32 %39, i32* %11
  br label %235

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1365773786, i32 443396345
  store i32 %44, i32* %11
  br label %235

; <label>:45:                                     ; preds = %12
  store i32 -1762441894, i32* %11
  br label %235

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1905476605, i32* %11
  br label %235

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 -1175777788, i32 -931558872
  store i32 %50, i32* %11
  br label %235

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 641301616, i32 -2011871519
  store i32 %55, i32* %11
  br label %235

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 499823731, i32 -2011871519
  store i32 %60, i32* %11
  br label %235

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1890184854, i32 -2011871519
  store i32 %65, i32* %11
  br label %235

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -500564250, i32 -2011871519
  store i32 %74, i32* %11
  br label %235

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 1677702272, i32 -2011871519
  store i32 %83, i32* %11
  br label %235

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1244100950, i32 -2011871519
  store i32 %90, i32* %11
  br label %235

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -931558872, i32* %11
  br label %235

; <label>:92:                                     ; preds = %12
  store i32 -2084587002, i32* %11
  br label %235

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1905476605, i32* %11
  br label %235

; <label>:96:                                     ; preds = %12
  store i32 2040724164, i32* %11
  br label %235

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1047943282, i32 1262446636
  store i32 %100, i32* %11
  br label %235

; <label>:101:                                    ; preds = %12
  store i32 1606543447, i32* %11
  br label %235

; <label>:102:                                    ; preds = %12
  store i32 -1762441894, i32* %11
  br label %235

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1865330971, i32* %11
  br label %235

; <label>:106:                                    ; preds = %12
  store i32 1075422017, i32* %11
  br label %235

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 81624338, i32 1176635589
  store i32 %110, i32* %11
  br label %235

; <label>:111:                                    ; preds = %12
  store i32 -284070395, i32* %11
  br label %235

; <label>:112:                                    ; preds = %12
  store i32 -406652056, i32* %11
  br label %235

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -499330648, i32* %11
  br label %235

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 484049736, i32 -991638180
  store i32 %119, i32* %11
  br label %235

; <label>:120:                                    ; preds = %12
  store i32 265222959, i32* %11
  br label %235

; <label>:121:                                    ; preds = %12
  store i32 -1117205716, i32* %11
  br label %235

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -473585662, i32* %11
  br label %235

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %128, i32* %129, align 8
  %130 = load i32, i32* %4, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %134, align 1
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %135, align 1
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 115, i8* %136, align 1
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 108, i8* %137, align 1
  store i32 1, i32* %2, align 4
  store i32 1429016079, i32* %11
  br label %235

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -1579247745, i32 -890049419
  store i32 %141, i32* %11
  br label %235

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 802181932, i32* %11
  br label %235

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -2030943226, i32 -908441440
  store i32 %148, i32* %11
  br label %235

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 -1311908671, i32 -1621741739
  store i32 %159, i32* %11
  br label %235

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %10, align 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i8, i8* %10, align 1
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 -1621741739, i32* %11
  br label %235

; <label>:191:                                    ; preds = %12
  store i32 286092372, i32* %11
  br label %235

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 802181932, i32* %11
  br label %235

; <label>:195:                                    ; preds = %12
  store i32 900636689, i32* %11
  br label %235

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1429016079, i32* %11
  br label %235

; <label>:199:                                    ; preds = %12
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  %201 = load i8, i8* %200, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 10
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  %210 = load i8, i8* %209, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = mul nsw i32 %214, 10
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 10
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = mul nsw i32 %232, 10
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %233)
  ret i32 0

; <label>:235:                                    ; preds = %196, %195, %192, %191, %160, %149, %145, %142, %138, %125, %122, %121, %120, %116, %113, %112, %111, %107, %106, %103, %102, %101, %97, %96, %93, %92, %91, %84, %75, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
