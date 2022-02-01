; ModuleID = 'source-C-CXX/40/1228.cpp'
source_filename = "source-C-CXX/40/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1527503070, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %221
  %18 = load i32, i32* %12
  switch i32 %18, label %19 [
    i32 -1527503070, label %20
    i32 756167543, label %24
    i32 -34463430, label %25
    i32 225108946, label %29
    i32 -1005060391, label %30
    i32 -1748379229, label %34
    i32 -1191912011, label %35
    i32 2087073577, label %39
    i32 377495793, label %40
    i32 393636117, label %44
    i32 -1368163485, label %49
    i32 577085489, label %54
    i32 3340452, label %59
    i32 -1626847172, label %64
    i32 364058533, label %69
    i32 1894569044, label %74
    i32 -532529464, label %79
    i32 -446078119, label %84
    i32 -1749069592, label %89
    i32 -2036986786, label %94
    i32 251515290, label %98
    i32 440112486, label %102
    i32 1198369447, label %125
    i32 673745361, label %128
    i32 -1079891529, label %134
    i32 -1640589284, label %138
    i32 -487876166, label %141
    i32 659412334, label %147
    i32 1351769787, label %151
    i32 -1822014484, label %154
    i32 1575915061, label %160
    i32 676642249, label %164
    i32 -561695260, label %167
    i32 1487095848, label %173
    i32 1371026339, label %183
    i32 127300862, label %199
    i32 45350477, label %200
    i32 -2062481153, label %201
    i32 -399723278, label %204
    i32 -72243940, label %205
    i32 -1192926835, label %208
    i32 -2091008327, label %209
    i32 449015982, label %212
    i32 418583910, label %213
    i32 -1888733944, label %216
    i32 1730028838, label %217
    i32 1172254189, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %221

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 756167543, i32 1172254189
  store i32 %23, i32* %12
  br label %221

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -34463430, i32* %12
  br label %221

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 225108946, i32 -1888733944
  store i32 %28, i32* %12
  br label %221

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1005060391, i32* %12
  br label %221

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1748379229, i32 449015982
  store i32 %33, i32* %12
  br label %221

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1191912011, i32* %12
  br label %221

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 2087073577, i32 -1192926835
  store i32 %38, i32* %12
  br label %221

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 377495793, i32* %12
  br label %221

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 393636117, i32 -399723278
  store i32 %43, i32* %12
  br label %221

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1368163485, i32 45350477
  store i32 %48, i32* %12
  br label %221

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 577085489, i32 45350477
  store i32 %53, i32* %12
  br label %221

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 3340452, i32 45350477
  store i32 %58, i32* %12
  br label %221

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -1626847172, i32 45350477
  store i32 %63, i32* %12
  br label %221

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 364058533, i32 45350477
  store i32 %68, i32* %12
  br label %221

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1894569044, i32 45350477
  store i32 %73, i32* %12
  br label %221

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -532529464, i32 45350477
  store i32 %78, i32* %12
  br label %221

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -446078119, i32 45350477
  store i32 %83, i32* %12
  br label %221

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -1749069592, i32 45350477
  store i32 %88, i32* %12
  br label %221

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -2036986786, i32 45350477
  store i32 %93, i32* %12
  br label %221

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 2
  %97 = select i1 %96, i32 251515290, i32 45350477
  store i32 %97, i32* %12
  br label %221

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 3
  %101 = select i1 %100, i32 440112486, i32 45350477
  store i32 %101, i32* %12
  br label %221

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1198369447, i32 673745361
  store i32 %124, i32* %12
  store i1 false, i1* %13
  br label %221

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %126, 2
  store i32 673745361, i32* %12
  store i1 %127, i1* %13
  br label %221

; <label>:128:                                    ; preds = %17
  %129 = load i1, i1* %13
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -1079891529, i32 -487876166
  store i32 %133, i32* %12
  store i1 false, i1* %14
  br label %221

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 1
  %137 = select i1 %136, i32 -1640589284, i32 -487876166
  store i32 %137, i32* %12
  store i1 false, i1* %14
  br label %221

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 2
  store i32 -487876166, i32* %12
  store i1 %140, i1* %14
  br label %221

; <label>:141:                                    ; preds = %17
  %142 = load i1, i1* %14
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 1
  %146 = select i1 %145, i32 659412334, i32 -1822014484
  store i32 %146, i32* %12
  store i1 false, i1* %15
  br label %221

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 1351769787, i32 -1822014484
  store i32 %150, i32* %12
  store i1 false, i1* %15
  br label %221

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 2
  store i32 -1822014484, i32* %12
  store i1 %153, i1* %15
  br label %221

; <label>:154:                                    ; preds = %17
  %155 = load i1, i1* %15
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1575915061, i32 -561695260
  store i32 %159, i32* %12
  store i1 false, i1* %16
  br label %221

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 1
  %163 = select i1 %162, i32 676642249, i32 -561695260
  store i32 %163, i32* %12
  store i1 false, i1* %16
  br label %221

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 2
  store i32 -561695260, i32* %12
  store i1 %166, i1* %16
  br label %221

; <label>:167:                                    ; preds = %17
  %168 = load i1, i1* %16
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1487095848, i32 127300862
  store i32 %172, i32* %12
  br label %221

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1371026339, i32 127300862
  store i32 %182, i32* %12
  br label %221

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %2, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %4, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %5, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %6, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 127300862, i32* %12
  br label %221

; <label>:199:                                    ; preds = %17
  store i32 45350477, i32* %12
  br label %221

; <label>:200:                                    ; preds = %17
  store i32 -2062481153, i32* %12
  br label %221

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 377495793, i32* %12
  br label %221

; <label>:204:                                    ; preds = %17
  store i32 -72243940, i32* %12
  br label %221

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -1191912011, i32* %12
  br label %221

; <label>:208:                                    ; preds = %17
  store i32 -2091008327, i32* %12
  br label %221

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1005060391, i32* %12
  br label %221

; <label>:212:                                    ; preds = %17
  store i32 418583910, i32* %12
  br label %221

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -34463430, i32* %12
  br label %221

; <label>:216:                                    ; preds = %17
  store i32 1730028838, i32* %12
  br label %221

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1527503070, i32* %12
  br label %221

; <label>:220:                                    ; preds = %17
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %213, %212, %209, %208, %205, %204, %201, %200, %199, %183, %173, %167, %164, %160, %154, %151, %147, %141, %138, %134, %128, %125, %102, %98, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
