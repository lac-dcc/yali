; ModuleID = 'source-C-CXX/77/1191.cpp'
source_filename = "source-C-CXX/77/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

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
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1477607206, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1477607206, label %14
    i32 -729196599, label %18
    i32 1581402885, label %19
    i32 573248226, label %23
    i32 -1268189194, label %24
    i32 1038765906, label %28
    i32 -361376314, label %29
    i32 700338184, label %33
    i32 984886544, label %42
    i32 -1229606169, label %51
    i32 1641635582, label %58
    i32 -669911569, label %67
    i32 -144668177, label %68
    i32 668458762, label %71
    i32 1628046171, label %72
    i32 716434256, label %75
    i32 397308374, label %76
    i32 80455489, label %79
    i32 122485258, label %80
    i32 1728718213, label %83
    i32 1950776041, label %92
    i32 826155113, label %96
    i32 -1785573108, label %97
    i32 -216987616, label %103
    i32 -2093120077, label %115
    i32 -294633484, label %133
    i32 1002450422, label %134
    i32 568824740, label %137
    i32 -512574366, label %138
    i32 1017279649, label %141
    i32 -606126003, label %142
    i32 2081059349, label %146
    i32 1557703305, label %154
    i32 -2060102644, label %163
    i32 997551922, label %171
    i32 -1691273210, label %180
    i32 -146381688, label %188
    i32 610827875, label %197
    i32 402242823, label %205
    i32 1143809460, label %214
    i32 1867385413, label %215
    i32 1352790624, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -729196599, i32 1728718213
  store i32 %17, i32* %10
  br label %219

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1581402885, i32* %10
  br label %219

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 573248226, i32 80455489
  store i32 %22, i32* %10
  br label %219

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1268189194, i32* %10
  br label %219

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 1038765906, i32 716434256
  store i32 %27, i32* %10
  br label %219

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -361376314, i32* %10
  br label %219

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 700338184, i32 668458762
  store i32 %32, i32* %10
  br label %219

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 984886544, i32 -669911569
  store i32 %41, i32* %10
  br label %219

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 -1229606169, i32 -669911569
  store i32 %50, i32* %10
  br label %219

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1641635582, i32 -669911569
  store i32 %57, i32* %10
  br label %219

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %65, i32* %66, align 16
  store i32 668458762, i32* %10
  br label %219

; <label>:67:                                     ; preds = %11
  store i32 -144668177, i32* %10
  br label %219

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -361376314, i32* %10
  br label %219

; <label>:71:                                     ; preds = %11
  store i32 1628046171, i32* %10
  br label %219

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1268189194, i32* %10
  br label %219

; <label>:75:                                     ; preds = %11
  store i32 397308374, i32* %10
  br label %219

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1581402885, i32* %10
  br label %219

; <label>:79:                                     ; preds = %11
  store i32 122485258, i32* %10
  br label %219

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1477607206, i32* %10
  br label %219

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %3, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1950776041, i32* %10
  br label %219

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %93, 3
  %95 = select i1 %94, i32 826155113, i32 1017279649
  store i32 %95, i32* %10
  br label %219

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1785573108, i32* %10
  br label %219

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 4, %99
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -216987616, i32 568824740
  store i32 %102, i32* %10
  br label %219

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 -2093120077, i32 -294633484
  store i32 %114, i32* %10
  br label %219

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 -294633484, i32* %10
  br label %219

; <label>:133:                                    ; preds = %11
  store i32 1002450422, i32* %10
  br label %219

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1785573108, i32* %10
  br label %219

; <label>:137:                                    ; preds = %11
  store i32 -512574366, i32* %10
  br label %219

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1950776041, i32* %10
  br label %219

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -606126003, i32* %10
  br label %219

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 4
  %145 = select i1 %144, i32 2081059349, i32 1352790624
  store i32 %145, i32* %10
  br label %219

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1557703305, i32 -2060102644
  store i32 %153, i32* %10
  br label %219

; <label>:154:                                    ; preds = %11
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 10, %159
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2060102644, i32* %10
  br label %219

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 997551922, i32 -1691273210
  store i32 %170, i32* %10
  br label %219

; <label>:171:                                    ; preds = %11
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 10, %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691273210, i32* %10
  br label %219

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -146381688, i32 610827875
  store i32 %187, i32* %10
  br label %219

; <label>:188:                                    ; preds = %11
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 10, %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 610827875, i32* %10
  br label %219

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 402242823, i32 1143809460
  store i32 %204, i32* %10
  br label %219

; <label>:205:                                    ; preds = %11
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 10, %210
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143809460, i32* %10
  br label %219

; <label>:214:                                    ; preds = %11
  store i32 1867385413, i32* %10
  br label %219

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -606126003, i32* %10
  br label %219

; <label>:218:                                    ; preds = %11
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %205, %197, %188, %180, %171, %163, %154, %146, %142, %141, %138, %137, %134, %133, %115, %103, %97, %96, %92, %83, %80, %79, %76, %75, %72, %71, %68, %67, %58, %51, %42, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
