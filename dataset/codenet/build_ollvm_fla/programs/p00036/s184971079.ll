; ModuleID = 'Project_CodeNet_C++1400/p00036/s184971079.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184971079.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184971079.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  %9 = alloca i32
  store i32 294386147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %428
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 294386147, label %13
    i32 -1585988642, label %14
    i32 731793586, label %18
    i32 636794646, label %23
    i32 -271066527, label %24
    i32 -2064328328, label %25
    i32 -2037880839, label %29
    i32 -115035262, label %37
    i32 -971685907, label %45
    i32 1165979990, label %53
    i32 -2025788932, label %54
    i32 1275298429, label %57
    i32 -279155211, label %58
    i32 -1435412725, label %61
    i32 47451713, label %65
    i32 -1461532204, label %66
    i32 1454687416, label %67
    i32 -321857163, label %71
    i32 -1585396094, label %72
    i32 251973240, label %76
    i32 -466468687, label %86
    i32 -1286278547, label %91
    i32 -1302892613, label %96
    i32 1939508546, label %107
    i32 1201070746, label %118
    i32 1309435067, label %130
    i32 706059908, label %133
    i32 -1624354990, label %138
    i32 1740623172, label %149
    i32 -423057865, label %160
    i32 1342623755, label %171
    i32 -1887114442, label %174
    i32 54857373, label %179
    i32 982004833, label %190
    i32 1971971465, label %201
    i32 662102508, label %212
    i32 -1083829936, label %215
    i32 429343593, label %220
    i32 573253915, label %225
    i32 -404776511, label %236
    i32 -557932155, label %248
    i32 646046808, label %260
    i32 546020227, label %263
    i32 854295076, label %268
    i32 1320128792, label %273
    i32 -563378797, label %284
    i32 1022310497, label %296
    i32 -687164195, label %308
    i32 -2115452442, label %311
    i32 -584116179, label %316
    i32 -1818521971, label %321
    i32 -1778637800, label %332
    i32 1029545840, label %344
    i32 -102759717, label %356
    i32 964893626, label %359
    i32 -312718270, label %364
    i32 -316807116, label %369
    i32 1571947621, label %374
    i32 -914780655, label %385
    i32 1081215217, label %396
    i32 -1315825456, label %408
    i32 1380926999, label %411
    i32 -1783620425, label %412
    i32 -907538597, label %413
    i32 554569804, label %414
    i32 338225408, label %415
    i32 426183606, label %416
    i32 -1192914950, label %417
    i32 454080389, label %418
    i32 -227675368, label %419
    i32 1477671628, label %422
    i32 1618730288, label %423
    i32 946890914, label %426
    i32 -143957445, label %427
  ]

; <label>:12:                                     ; preds = %10
  br label %428

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1585988642, i32* %9
  br label %428

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 8
  %17 = select i1 %16, i32 731793586, i32 -1435412725
  store i32 %17, i32* %9
  br label %428

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 636794646, i32 -271066527
  store i32 %22, i32* %9
  br label %428

; <label>:23:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 -1435412725, i32* %9
  br label %428

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2064328328, i32* %9
  br label %428

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 -2037880839, i32 1275298429
  store i32 %28, i32* %9
  br label %428

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -115035262, i32 -971685907
  store i32 %36, i32* %9
  br label %428

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 1165979990, i32* %9
  br label %428

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  store i32 1165979990, i32* %9
  br label %428

; <label>:53:                                     ; preds = %10
  store i32 -2025788932, i32* %9
  br label %428

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -2064328328, i32* %9
  br label %428

; <label>:57:                                     ; preds = %10
  store i32 -279155211, i32* %9
  br label %428

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1585988642, i32* %9
  br label %428

; <label>:61:                                     ; preds = %10
  %62 = load i8, i8* %3, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 47451713, i32 -1461532204
  store i32 %64, i32* %9
  br label %428

; <label>:65:                                     ; preds = %10
  store i32 -143957445, i32* %9
  br label %428

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1454687416, i32* %9
  br label %428

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 8
  %70 = select i1 %69, i32 -321857163, i32 946890914
  store i32 %70, i32* %9
  br label %428

; <label>:71:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1585396094, i32* %9
  br label %428

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %73, 8
  %75 = select i1 %74, i32 251973240, i32 1477671628
  store i32 %75, i32* %9
  br label %428

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -466468687, i32 454080389
  store i32 %85, i32* %9
  br label %428

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %88, 8
  %90 = select i1 %89, i32 -1286278547, i32 706059908
  store i32 %90, i32* %9
  br label %428

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %93, 8
  %95 = select i1 %94, i32 -1302892613, i32 706059908
  store i32 %95, i32* %9
  br label %428

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 1939508546, i32 706059908
  store i32 %106, i32* %9
  br label %428

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 1201070746, i32 706059908
  store i32 %117, i32* %9
  br label %428

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 1309435067, i32 706059908
  store i32 %129, i32* %9
  br label %428

; <label>:130:                                    ; preds = %10
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 3
  %136 = icmp sle i32 %135, 8
  %137 = select i1 %136, i32 -1624354990, i32 -1887114442
  store i32 %137, i32* %9
  br label %428

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1740623172, i32 -1887114442
  store i32 %148, i32* %9
  br label %428

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 -423057865, i32 -1887114442
  store i32 %159, i32* %9
  br label %428

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 1342623755, i32 -1887114442
  store i32 %170, i32* %9
  br label %428

; <label>:171:                                    ; preds = %10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 3
  %177 = icmp sle i32 %176, 8
  %178 = select i1 %177, i32 54857373, i32 -1083829936
  store i32 %178, i32* %9
  br label %428

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 982004833, i32 -1083829936
  store i32 %189, i32* %9
  br label %428

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i32 1971971465, i32 -1083829936
  store i32 %200, i32* %9
  br label %428

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 662102508, i32 -1083829936
  store i32 %211, i32* %9
  br label %428

; <label>:212:                                    ; preds = %10
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 2
  %218 = icmp sle i32 %217, 8
  %219 = select i1 %218, i32 429343593, i32 546020227
  store i32 %219, i32* %9
  br label %428

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 1, %222
  %224 = select i1 %223, i32 573253915, i32 546020227
  store i32 %224, i32* %9
  br label %428

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  %235 = select i1 %234, i32 -404776511, i32 546020227
  store i32 %235, i32* %9
  br label %428

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, i32 -557932155, i32 546020227
  store i32 %247, i32* %9
  br label %428

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 646046808, i32 546020227
  store i32 %259, i32* %9
  br label %428

; <label>:260:                                    ; preds = %10
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp sle i32 %265, 8
  %267 = select i1 %266, i32 854295076, i32 -2115452442
  store i32 %267, i32* %9
  br label %428

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 2
  %271 = icmp sle i32 %270, 8
  %272 = select i1 %271, i32 1320128792, i32 -2115452442
  store i32 %272, i32* %9
  br label %428

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i32 -563378797, i32 -2115452442
  store i32 %283, i32* %9
  br label %428

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = trunc i8 %293 to i1
  %295 = select i1 %294, i32 1022310497, i32 -2115452442
  store i32 %295, i32* %9
  br label %428

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = select i1 %306, i32 -687164195, i32 -2115452442
  store i32 %307, i32* %9
  br label %428

; <label>:308:                                    ; preds = %10
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 2
  %314 = icmp sle i32 %313, 8
  %315 = select i1 %314, i32 -584116179, i32 964893626
  store i32 %315, i32* %9
  br label %428

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  %319 = icmp sle i32 %318, 8
  %320 = select i1 %319, i32 -1818521971, i32 964893626
  store i32 %320, i32* %9
  br label %428

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 -1778637800, i32 964893626
  store i32 %331, i32* %9
  br label %428

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %336, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = select i1 %342, i32 1029545840, i32 964893626
  store i32 %343, i32* %9
  br label %428

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, i32 -102759717, i32 964893626
  store i32 %355, i32* %9
  br label %428

; <label>:356:                                    ; preds = %10
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  %362 = icmp sle i32 %361, 8
  %363 = select i1 %362, i32 -312718270, i32 1380926999
  store i32 %363, i32* %9
  br label %428

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %8, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp sle i32 1, %366
  %368 = select i1 %367, i32 -316807116, i32 1380926999
  store i32 %368, i32* %9
  br label %428

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  %372 = icmp sle i32 %371, 8
  %373 = select i1 %372, i32 1571947621, i32 1380926999
  store i32 %373, i32* %9
  br label %428

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i8], [10 x i8]* %377, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = trunc i8 %382 to i1
  %384 = select i1 %383, i32 -914780655, i32 1380926999
  store i32 %384, i32* %9
  br label %428

; <label>:385:                                    ; preds = %10
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i8], [10 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = trunc i8 %393 to i1
  %395 = select i1 %394, i32 1081215217, i32 1380926999
  store i32 %395, i32* %9
  br label %428

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, i32 -1315825456, i32 1380926999
  store i32 %407, i32* %9
  br label %428

; <label>:408:                                    ; preds = %10
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477671628, i32* %9
  br label %428

; <label>:411:                                    ; preds = %10
  store i32 -1783620425, i32* %9
  br label %428

; <label>:412:                                    ; preds = %10
  store i32 -907538597, i32* %9
  br label %428

; <label>:413:                                    ; preds = %10
  store i32 554569804, i32* %9
  br label %428

; <label>:414:                                    ; preds = %10
  store i32 338225408, i32* %9
  br label %428

; <label>:415:                                    ; preds = %10
  store i32 426183606, i32* %9
  br label %428

; <label>:416:                                    ; preds = %10
  store i32 -1192914950, i32* %9
  br label %428

; <label>:417:                                    ; preds = %10
  store i32 454080389, i32* %9
  br label %428

; <label>:418:                                    ; preds = %10
  store i32 -227675368, i32* %9
  br label %428

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %8, align 4
  store i32 -1585396094, i32* %9
  br label %428

; <label>:422:                                    ; preds = %10
  store i32 1618730288, i32* %9
  br label %428

; <label>:423:                                    ; preds = %10
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  store i32 1454687416, i32* %9
  br label %428

; <label>:426:                                    ; preds = %10
  store i32 294386147, i32* %9
  br label %428

; <label>:427:                                    ; preds = %10
  ret i32 0

; <label>:428:                                    ; preds = %426, %423, %422, %419, %418, %417, %416, %415, %414, %413, %412, %411, %408, %396, %385, %374, %369, %364, %359, %356, %344, %332, %321, %316, %311, %308, %296, %284, %273, %268, %263, %260, %248, %236, %225, %220, %215, %212, %201, %190, %179, %174, %171, %160, %149, %138, %133, %130, %118, %107, %96, %91, %86, %76, %72, %71, %67, %66, %65, %61, %58, %57, %54, %53, %45, %37, %29, %25, %24, %23, %18, %14, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184971079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
