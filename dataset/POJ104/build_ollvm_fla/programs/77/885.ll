; ModuleID = 'source-C-CXX/77/885.cpp'
source_filename = "source-C-CXX/77/885.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1564718555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1564718555, label %17
    i32 -1941061934, label %21
    i32 328078051, label %23
    i32 530592139, label %27
    i32 -132307047, label %29
    i32 -345085672, label %33
    i32 -237991724, label %48
    i32 1919811913, label %55
    i32 -1692273792, label %60
    i32 -1761339006, label %65
    i32 -1198389685, label %69
    i32 1573301914, label %79
    i32 -777627146, label %83
    i32 -1495751918, label %84
    i32 1542643679, label %90
    i32 -1116127023, label %102
    i32 1231165905, label %120
    i32 936199049, label %121
    i32 -2023591311, label %124
    i32 415985776, label %125
    i32 -349123777, label %128
    i32 432731900, label %129
    i32 425606224, label %133
    i32 1487134033, label %141
    i32 1636403768, label %151
    i32 -1354847762, label %159
    i32 537257115, label %169
    i32 -1976385627, label %177
    i32 -1797076311, label %187
    i32 -1966397766, label %195
    i32 -2059588109, label %205
    i32 -1668620125, label %206
    i32 -1947211797, label %209
    i32 2096397457, label %210
    i32 766557698, label %211
    i32 749820136, label %214
    i32 1001618601, label %215
    i32 1228892480, label %218
    i32 144009990, label %219
    i32 636738193, label %222
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1941061934, i32 636738193
  store i32 %20, i32* %13
  br label %223

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 328078051, i32* %13
  br label %223

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 530592139, i32 1228892480
  store i32 %26, i32* %13
  br label %223

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -132307047, i32* %13
  br label %223

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -345085672, i32 749820136
  store i32 %32, i32* %13
  br label %223

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 -237991724, i32 2096397457
  store i32 %47, i32* %13
  br label %223

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1919811913, i32 2096397457
  store i32 %54, i32* %13
  br label %223

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1692273792, i32 2096397457
  store i32 %59, i32* %13
  br label %223

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1761339006, i32 2096397457
  store i32 %64, i32* %13
  br label %223

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -1198389685, i32 2096397457
  store i32 %68, i32* %13
  br label %223

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %71, i64 1
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %75, align 4
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %77, align 4
  store i32 1, i32* %10, align 4
  store i32 1573301914, i32* %13
  br label %223

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 -777627146, i32 -349123777
  store i32 %82, i32* %13
  br label %223

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1495751918, i32* %13
  br label %223

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 4, %86
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1542643679, i32 -2023591311
  store i32 %89, i32* %13
  br label %223

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 -1116127023, i32 1231165905
  store i32 %101, i32* %13
  br label %223

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 1231165905, i32* %13
  br label %223

; <label>:120:                                    ; preds = %14
  store i32 936199049, i32* %13
  br label %223

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1495751918, i32* %13
  br label %223

; <label>:124:                                    ; preds = %14
  store i32 415985776, i32* %13
  br label %223

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 1573301914, i32* %13
  br label %223

; <label>:128:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 432731900, i32* %13
  br label %223

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = icmp sle i32 %130, 4
  %132 = select i1 %131, i32 425606224, i32 -1947211797
  store i32 %132, i32* %13
  br label %223

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1487134033, i32 1636403768
  store i32 %140, i32* %13
  br label %223

; <label>:141:                                    ; preds = %14
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1636403768, i32* %13
  br label %223

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -1354847762, i32 537257115
  store i32 %158, i32* %13
  br label %223

; <label>:159:                                    ; preds = %14
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 537257115, i32* %13
  br label %223

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -1976385627, i32 -1797076311
  store i32 %176, i32* %13
  br label %223

; <label>:177:                                    ; preds = %14
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, 10
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1797076311, i32* %13
  br label %223

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -1966397766, i32 -2059588109
  store i32 %194, i32* %13
  br label %223

; <label>:195:                                    ; preds = %14
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 10
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2059588109, i32* %13
  br label %223

; <label>:205:                                    ; preds = %14
  store i32 -1668620125, i32* %13
  br label %223

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 432731900, i32* %13
  br label %223

; <label>:209:                                    ; preds = %14
  store i32 2096397457, i32* %13
  br label %223

; <label>:210:                                    ; preds = %14
  store i32 766557698, i32* %13
  br label %223

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -132307047, i32* %13
  br label %223

; <label>:214:                                    ; preds = %14
  store i32 1001618601, i32* %13
  br label %223

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 328078051, i32* %13
  br label %223

; <label>:218:                                    ; preds = %14
  store i32 144009990, i32* %13
  br label %223

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1564718555, i32* %13
  br label %223

; <label>:222:                                    ; preds = %14
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %215, %214, %211, %210, %209, %206, %205, %195, %187, %177, %169, %159, %151, %141, %133, %129, %128, %125, %124, %121, %120, %102, %90, %84, %83, %79, %69, %65, %60, %55, %48, %33, %29, %27, %23, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
