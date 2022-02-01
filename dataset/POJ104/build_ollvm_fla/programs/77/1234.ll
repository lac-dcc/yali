; ModuleID = 'source-C-CXX/77/1234.cpp'
source_filename = "source-C-CXX/77/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -626583250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626583250, label %18
    i32 1873967999, label %22
    i32 758664576, label %23
    i32 763743943, label %27
    i32 599018960, label %28
    i32 -239197262, label %32
    i32 1738876971, label %33
    i32 -2051363321, label %37
    i32 65669538, label %46
    i32 -2030861758, label %55
    i32 -1077869226, label %62
    i32 359765862, label %67
    i32 -309072795, label %72
    i32 -1051440190, label %77
    i32 135050851, label %82
    i32 1784890761, label %87
    i32 1243299031, label %92
    i32 -1525428950, label %98
    i32 -1593267542, label %102
    i32 1804616658, label %104
    i32 911029515, label %109
    i32 662854802, label %114
    i32 1029006993, label %120
    i32 -1287831142, label %124
    i32 -1796993890, label %125
    i32 964003974, label %127
    i32 -831142104, label %132
    i32 1327012745, label %137
    i32 -1584362894, label %142
    i32 454402859, label %150
    i32 -691730860, label %156
    i32 -1928136850, label %157
    i32 -1604907862, label %161
    i32 864638614, label %162
    i32 2050908915, label %164
    i32 1671159853, label %165
    i32 337355936, label %166
    i32 2002989013, label %169
    i32 -1159590064, label %170
    i32 1422391528, label %173
    i32 -684961136, label %174
    i32 666536111, label %177
    i32 941199326, label %178
    i32 -2104127065, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1873967999, i32 -2104127065
  store i32 %21, i32* %14
  br label %210

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 758664576, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 763743943, i32 666536111
  store i32 %26, i32* %14
  br label %210

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 599018960, i32* %14
  br label %210

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -239197262, i32 1422391528
  store i32 %31, i32* %14
  br label %210

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1738876971, i32* %14
  br label %210

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -2051363321, i32 2002989013
  store i32 %36, i32* %14
  br label %210

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 65669538, i32 1671159853
  store i32 %45, i32* %14
  br label %210

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -2030861758, i32 1671159853
  store i32 %54, i32* %14
  br label %210

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1077869226, i32 1671159853
  store i32 %61, i32* %14
  br label %210

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 359765862, i32 1671159853
  store i32 %66, i32* %14
  br label %210

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -309072795, i32 1671159853
  store i32 %71, i32* %14
  br label %210

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 -1051440190, i32 1671159853
  store i32 %76, i32* %14
  br label %210

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 135050851, i32 1671159853
  store i32 %81, i32* %14
  br label %210

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1784890761, i32 1671159853
  store i32 %86, i32* %14
  br label %210

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 1243299031, i32 1671159853
  store i32 %91, i32* %14
  br label %210

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %6, align 4
  store i8 122, i8* %10, align 1
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1525428950, i32 -1593267542
  store i32 %97, i32* %14
  br label %210

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i8, i8* %10, align 1
  store i8 %101, i8* %11, align 1
  store i8 113, i8* %10, align 1
  store i32 1804616658, i32* %14
  br label %210

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %7, align 4
  store i8 113, i8* %11, align 1
  store i32 1804616658, i32* %14
  br label %210

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 911029515, i32 -1796993890
  store i32 %108, i32* %14
  br label %210

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 662854802, i32 1029006993
  store i32 %113, i32* %14
  br label %210

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i8, i8* %11, align 1
  store i8 %118, i8* %12, align 1
  %119 = load i8, i8* %10, align 1
  store i8 %119, i8* %11, align 1
  store i8 115, i8* %10, align 1
  store i32 -1287831142, i32* %14
  br label %210

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i8, i8* %11, align 1
  store i8 %123, i8* %12, align 1
  store i8 115, i8* %11, align 1
  store i32 -1287831142, i32* %14
  br label %210

; <label>:124:                                    ; preds = %15
  store i32 964003974, i32* %14
  br label %210

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %8, align 4
  store i8 115, i8* %12, align 1
  store i32 964003974, i32* %14
  br label %210

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -831142104, i32 864638614
  store i32 %131, i32* %14
  br label %210

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 1327012745, i32 -1928136850
  store i32 %136, i32* %14
  br label %210

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -1584362894, i32 454402859
  store i32 %141, i32* %14
  br label %210

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i8, i8* %12, align 1
  store i8 %147, i8* %13, align 1
  %148 = load i8, i8* %11, align 1
  store i8 %148, i8* %12, align 1
  %149 = load i8, i8* %10, align 1
  store i8 %149, i8* %11, align 1
  store i8 108, i8* %10, align 1
  store i32 -691730860, i32* %14
  br label %210

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i8, i8* %12, align 1
  store i8 %154, i8* %13, align 1
  %155 = load i8, i8* %11, align 1
  store i8 %155, i8* %12, align 1
  store i8 108, i8* %11, align 1
  store i32 -691730860, i32* %14
  br label %210

; <label>:156:                                    ; preds = %15
  store i32 -1604907862, i32* %14
  br label %210

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i8, i8* %12, align 1
  store i8 %160, i8* %13, align 1
  store i8 108, i8* %12, align 1
  store i32 -1604907862, i32* %14
  br label %210

; <label>:161:                                    ; preds = %15
  store i32 2050908915, i32* %14
  br label %210

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %9, align 4
  store i8 108, i8* %13, align 1
  store i32 2050908915, i32* %14
  br label %210

; <label>:164:                                    ; preds = %15
  store i32 1671159853, i32* %14
  br label %210

; <label>:165:                                    ; preds = %15
  store i32 337355936, i32* %14
  br label %210

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1738876971, i32* %14
  br label %210

; <label>:169:                                    ; preds = %15
  store i32 -1159590064, i32* %14
  br label %210

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 599018960, i32* %14
  br label %210

; <label>:173:                                    ; preds = %15
  store i32 -684961136, i32* %14
  br label %210

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 758664576, i32* %14
  br label %210

; <label>:177:                                    ; preds = %15
  store i32 941199326, i32* %14
  br label %210

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -626583250, i32* %14
  br label %210

; <label>:181:                                    ; preds = %15
  %182 = load i8, i8* %10, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %185, 10
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i8, i8* %11, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %7, align 4
  %193 = mul nsw i32 %192, 10
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i8, i8* %12, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 %199, 10
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i8, i8* %13, align 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %9, align 4
  %207 = mul nsw i32 %206, 10
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:210:                                    ; preds = %178, %177, %174, %173, %170, %169, %166, %165, %164, %162, %161, %157, %156, %150, %142, %137, %132, %127, %125, %124, %120, %114, %109, %104, %102, %98, %92, %87, %82, %77, %72, %67, %62, %55, %46, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
