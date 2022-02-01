; ModuleID = 'source-C-CXX/77/1678.cpp'
source_filename = "source-C-CXX/77/1678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]

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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %11 = alloca i32
  store i32 -1180476641, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1180476641, label %15
    i32 717033680, label %19
    i32 670028191, label %20
    i32 223085775, label %24
    i32 230539921, label %25
    i32 525874319, label %29
    i32 -516745504, label %30
    i32 1046318602, label %34
    i32 -2022461571, label %43
    i32 535596987, label %52
    i32 -520328749, label %59
    i32 -694153888, label %84
    i32 -569701471, label %88
    i32 -1292453365, label %89
    i32 -1252730286, label %95
    i32 1443433418, label %107
    i32 1935885056, label %125
    i32 -1388986828, label %126
    i32 -1921997920, label %129
    i32 296184733, label %130
    i32 -491873567, label %133
    i32 -1062437392, label %178
    i32 1509352113, label %179
    i32 2130454517, label %182
    i32 368050347, label %183
    i32 -1608661337, label %186
    i32 13266128, label %187
    i32 744212566, label %190
    i32 -659859362, label %191
    i32 521843553, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 717033680, i32 521843553
  store i32 %18, i32* %11
  br label %195

; <label>:19:                                     ; preds = %12
  store i32 10, i32* %3, align 4
  store i32 670028191, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 223085775, i32 744212566
  store i32 %23, i32* %11
  br label %195

; <label>:24:                                     ; preds = %12
  store i32 10, i32* %4, align 4
  store i32 230539921, i32* %11
  br label %195

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 525874319, i32 -1608661337
  store i32 %28, i32* %11
  br label %195

; <label>:29:                                     ; preds = %12
  store i32 10, i32* %5, align 4
  store i32 -516745504, i32* %11
  br label %195

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 1046318602, i32 2130454517
  store i32 %33, i32* %11
  br label %195

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -2022461571, i32 -1062437392
  store i32 %42, i32* %11
  br label %195

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 535596987, i32 -1062437392
  store i32 %51, i32* %11
  br label %195

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -520328749, i32 -1062437392
  store i32 %58, i32* %11
  br label %195

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %70
  store i8 122, i8* %71, align 1
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  store i8 113, i8* %75, align 1
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  store i8 115, i8* %79, align 1
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  store i8 108, i8* %83, align 1
  store i32 0, i32* %6, align 4
  store i32 -694153888, i32* %11
  br label %195

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 -569701471, i32 -491873567
  store i32 %87, i32* %11
  br label %195

; <label>:88:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1292453365, i32* %11
  br label %195

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 4, %91
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1252730286, i32 -1921997920
  store i32 %94, i32* %11
  br label %195

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 1443433418, i32 1935885056
  store i32 %106, i32* %11
  br label %195

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 1935885056, i32* %11
  br label %195

; <label>:125:                                    ; preds = %12
  store i32 -1388986828, i32* %11
  br label %195

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1292453365, i32* %11
  br label %195

; <label>:129:                                    ; preds = %12
  store i32 296184733, i32* %11
  br label %195

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -694153888, i32* %11
  br label %195

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1062437392, i32* %11
  br label %195

; <label>:178:                                    ; preds = %12
  store i32 1509352113, i32* %11
  br label %195

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 10
  store i32 %181, i32* %5, align 4
  store i32 -516745504, i32* %11
  br label %195

; <label>:182:                                    ; preds = %12
  store i32 368050347, i32* %11
  br label %195

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 10
  store i32 %185, i32* %4, align 4
  store i32 230539921, i32* %11
  br label %195

; <label>:186:                                    ; preds = %12
  store i32 13266128, i32* %11
  br label %195

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 10
  store i32 %189, i32* %3, align 4
  store i32 670028191, i32* %11
  br label %195

; <label>:190:                                    ; preds = %12
  store i32 -659859362, i32* %11
  br label %195

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 10
  store i32 %193, i32* %2, align 4
  store i32 -1180476641, i32* %11
  br label %195

; <label>:194:                                    ; preds = %12
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %187, %186, %183, %182, %179, %178, %133, %130, %129, %126, %125, %107, %95, %89, %88, %84, %59, %52, %43, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
