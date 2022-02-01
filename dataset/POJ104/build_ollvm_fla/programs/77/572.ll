; ModuleID = 'source-C-CXX/77/572.cpp'
source_filename = "source-C-CXX/77/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 862672712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 862672712, label %17
    i32 -267353421, label %21
    i32 961670517, label %22
    i32 1458252484, label %26
    i32 -576221513, label %31
    i32 323276410, label %32
    i32 -1406897718, label %36
    i32 874150122, label %41
    i32 547291801, label %46
    i32 303974822, label %47
    i32 1177497415, label %51
    i32 1339456655, label %56
    i32 -1422002388, label %61
    i32 -781348907, label %66
    i32 -1436980369, label %75
    i32 -1803730534, label %84
    i32 -321330198, label %91
    i32 596071412, label %104
    i32 -1251076082, label %105
    i32 -69517758, label %106
    i32 833229660, label %109
    i32 -971147158, label %110
    i32 1841874566, label %111
    i32 -2015095022, label %114
    i32 1691823595, label %115
    i32 -482962229, label %116
    i32 1749402474, label %119
    i32 -1864020356, label %120
    i32 1659581871, label %123
    i32 -115802058, label %124
    i32 -1788781567, label %128
    i32 466328429, label %129
    i32 -1143596462, label %135
    i32 1081694888, label %147
    i32 1952418504, label %182
    i32 -1021263861, label %183
    i32 -605094192, label %186
    i32 -1545821759, label %187
    i32 -1700889025, label %190
    i32 2103803217, label %191
    i32 -94819832, label %195
    i32 -1957492900, label %209
    i32 2023169199, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -267353421, i32 1659581871
  store i32 %20, i32* %13
  br label %213

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 961670517, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1458252484, i32 1749402474
  store i32 %25, i32* %13
  br label %213

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -576221513, i32 1691823595
  store i32 %30, i32* %13
  br label %213

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 323276410, i32* %13
  br label %213

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1406897718, i32 -2015095022
  store i32 %35, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 874150122, i32 -971147158
  store i32 %40, i32* %13
  br label %213

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 547291801, i32 -971147158
  store i32 %45, i32* %13
  br label %213

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 303974822, i32* %13
  br label %213

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1177497415, i32 833229660
  store i32 %50, i32* %13
  br label %213

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1339456655, i32 -1251076082
  store i32 %55, i32* %13
  br label %213

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1422002388, i32 -1251076082
  store i32 %60, i32* %13
  br label %213

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -781348907, i32 -1251076082
  store i32 %65, i32* %13
  br label %213

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -1436980369, i32 596071412
  store i32 %74, i32* %13
  br label %213

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 -1803730534, i32 596071412
  store i32 %83, i32* %13
  br label %213

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -321330198, i32 596071412
  store i32 %90, i32* %13
  br label %213

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  store i8 122, i8* %100, align 1
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 1
  store i8 113, i8* %101, align 1
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 2
  store i8 115, i8* %102, align 1
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  store i8 108, i8* %103, align 1
  store i32 833229660, i32* %13
  br label %213

; <label>:104:                                    ; preds = %14
  store i32 -1251076082, i32* %13
  br label %213

; <label>:105:                                    ; preds = %14
  store i32 -69517758, i32* %13
  br label %213

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 303974822, i32* %13
  br label %213

; <label>:109:                                    ; preds = %14
  store i32 -971147158, i32* %13
  br label %213

; <label>:110:                                    ; preds = %14
  store i32 1841874566, i32* %13
  br label %213

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 323276410, i32* %13
  br label %213

; <label>:114:                                    ; preds = %14
  store i32 1691823595, i32* %13
  br label %213

; <label>:115:                                    ; preds = %14
  store i32 -482962229, i32* %13
  br label %213

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 961670517, i32* %13
  br label %213

; <label>:119:                                    ; preds = %14
  store i32 -1864020356, i32* %13
  br label %213

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 862672712, i32* %13
  br label %213

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -115802058, i32* %13
  br label %213

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 -1788781567, i32 -1700889025
  store i32 %127, i32* %13
  br label %213

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 466328429, i32* %13
  br label %213

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 3, %131
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1143596462, i32 -605094192
  store i32 %134, i32* %13
  br label %213

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 1081694888, i32 1952418504
  store i32 %146, i32* %13
  br label %213

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %9, align 1
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i8, i8* %9, align 1
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  store i32 1952418504, i32* %13
  br label %213

; <label>:182:                                    ; preds = %14
  store i32 -1021263861, i32* %13
  br label %213

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 466328429, i32* %13
  br label %213

; <label>:186:                                    ; preds = %14
  store i32 -1545821759, i32* %13
  br label %213

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -115802058, i32* %13
  br label %213

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 2103803217, i32* %13
  br label %213

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %12, align 4
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 -94819832, i32 2023169199
  store i32 %194, i32* %13
  br label %213

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 10
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1957492900, i32* %13
  br label %213

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 2103803217, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %209, %195, %191, %190, %187, %186, %183, %182, %147, %135, %129, %128, %124, %123, %120, %119, %116, %115, %114, %111, %110, %109, %106, %105, %104, %91, %84, %75, %66, %61, %56, %51, %47, %46, %41, %36, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
