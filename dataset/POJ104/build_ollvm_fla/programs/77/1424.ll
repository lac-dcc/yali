; ModuleID = 'source-C-CXX/77/1424.cpp'
source_filename = "source-C-CXX/77/1424.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]

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
  %7 = alloca [51 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [51 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 204, i32 16, i1 false)
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 -379795706, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -379795706, label %13
    i32 1404201011, label %17
    i32 -1624340418, label %22
    i32 -290288538, label %25
    i32 -1721879268, label %26
    i32 -1138761657, label %30
    i32 -1112910126, label %31
    i32 -2036876560, label %35
    i32 -861856731, label %40
    i32 434942837, label %41
    i32 -642528947, label %45
    i32 1513458240, label %50
    i32 -362446459, label %55
    i32 -1009655676, label %56
    i32 -1464501151, label %60
    i32 1332706881, label %65
    i32 658989722, label %70
    i32 932572847, label %75
    i32 -415581701, label %84
    i32 -632213935, label %93
    i32 182954806, label %100
    i32 850382582, label %101
    i32 -1371355958, label %105
    i32 -331659460, label %112
    i32 -526262505, label %119
    i32 -1011433984, label %125
    i32 -2091007519, label %132
    i32 -989952896, label %138
    i32 -1420461963, label %145
    i32 -1691680528, label %151
    i32 -932992685, label %158
    i32 1663193126, label %164
    i32 619517344, label %165
    i32 583272713, label %166
    i32 194703900, label %169
    i32 1436330150, label %170
    i32 172227344, label %171
    i32 -1562720320, label %172
    i32 508709967, label %175
    i32 -1611473677, label %176
    i32 923253250, label %177
    i32 1773140404, label %180
    i32 -260639739, label %181
    i32 -1227239809, label %182
    i32 1952459605, label %185
    i32 1258224539, label %186
    i32 -1800810218, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 1404201011, i32 -290288538
  store i32 %16, i32* %9
  br label %190

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1624340418, i32* %9
  br label %190

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 50
  store i32 %24, i32* %2, align 4
  store i32 -379795706, i32* %9
  br label %190

; <label>:25:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -1721879268, i32* %9
  br label %190

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -1138761657, i32 -1800810218
  store i32 %29, i32* %9
  br label %190

; <label>:30:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 -1112910126, i32* %9
  br label %190

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -2036876560, i32 1952459605
  store i32 %34, i32* %9
  br label %190

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -861856731, i32 -260639739
  store i32 %39, i32* %9
  br label %190

; <label>:40:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 434942837, i32* %9
  br label %190

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 50
  %44 = select i1 %43, i32 -642528947, i32 1773140404
  store i32 %44, i32* %9
  br label %190

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1513458240, i32 -1611473677
  store i32 %49, i32* %9
  br label %190

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -362446459, i32 -1611473677
  store i32 %54, i32* %9
  br label %190

; <label>:55:                                     ; preds = %10
  store i32 10, i32* %6, align 4
  store i32 -1009655676, i32* %9
  br label %190

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 50
  %59 = select i1 %58, i32 -1464501151, i32 508709967
  store i32 %59, i32* %9
  br label %190

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1332706881, i32 172227344
  store i32 %64, i32* %9
  br label %190

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 658989722, i32 172227344
  store i32 %69, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 932572847, i32 172227344
  store i32 %74, i32* %9
  br label %190

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  %83 = select i1 %82, i32 -415581701, i32 1436330150
  store i32 %83, i32* %9
  br label %190

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 -632213935, i32 1436330150
  store i32 %92, i32* %9
  br label %190

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 182954806, i32 1436330150
  store i32 %99, i32* %9
  br label %190

; <label>:100:                                    ; preds = %10
  store i32 50, i32* %2, align 4
  store i32 850382582, i32* %9
  br label %190

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 10
  %104 = select i1 %103, i32 -1371355958, i32 194703900
  store i32 %104, i32* %9
  br label %190

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -331659460, i32 619517344
  store i32 %111, i32* %9
  br label %190

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = icmp ne i32 %113, 0
  %118 = select i1 %117, i32 -526262505, i32 -1011433984
  store i32 %118, i32* %9
  br label %190

; <label>:119:                                    ; preds = %10
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %122 = load i32, i32* %6, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1011433984, i32* %9
  br label %190

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = icmp ne i32 %126, 0
  %131 = select i1 %130, i32 -2091007519, i32 -989952896
  store i32 %131, i32* %9
  br label %190

; <label>:132:                                    ; preds = %10
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* %4, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989952896, i32* %9
  br label %190

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = icmp ne i32 %139, 0
  %144 = select i1 %143, i32 -1420461963, i32 -1691680528
  store i32 %144, i32* %9
  br label %190

; <label>:145:                                    ; preds = %10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* %3, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691680528, i32* %9
  br label %190

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x i32], [51 x i32]* %7, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = icmp ne i32 %152, 0
  %157 = select i1 %156, i32 -932992685, i32 1663193126
  store i32 %157, i32* %9
  br label %190

; <label>:158:                                    ; preds = %10
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1663193126, i32* %9
  br label %190

; <label>:164:                                    ; preds = %10
  store i32 619517344, i32* %9
  br label %190

; <label>:165:                                    ; preds = %10
  store i32 583272713, i32* %9
  br label %190

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 10
  store i32 %168, i32* %2, align 4
  store i32 850382582, i32* %9
  br label %190

; <label>:169:                                    ; preds = %10
  store i32 1436330150, i32* %9
  br label %190

; <label>:170:                                    ; preds = %10
  store i32 172227344, i32* %9
  br label %190

; <label>:171:                                    ; preds = %10
  store i32 -1562720320, i32* %9
  br label %190

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 10
  store i32 %174, i32* %6, align 4
  store i32 -1009655676, i32* %9
  br label %190

; <label>:175:                                    ; preds = %10
  store i32 -1611473677, i32* %9
  br label %190

; <label>:176:                                    ; preds = %10
  store i32 923253250, i32* %9
  br label %190

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 10
  store i32 %179, i32* %5, align 4
  store i32 434942837, i32* %9
  br label %190

; <label>:180:                                    ; preds = %10
  store i32 -260639739, i32* %9
  br label %190

; <label>:181:                                    ; preds = %10
  store i32 -1227239809, i32* %9
  br label %190

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 10
  store i32 %184, i32* %4, align 4
  store i32 -1112910126, i32* %9
  br label %190

; <label>:185:                                    ; preds = %10
  store i32 1258224539, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 10
  store i32 %188, i32* %3, align 4
  store i32 -1721879268, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %180, %177, %176, %175, %172, %171, %170, %169, %166, %165, %164, %158, %151, %145, %138, %132, %125, %119, %112, %105, %101, %100, %93, %84, %75, %70, %65, %60, %56, %55, %50, %45, %41, %40, %35, %31, %30, %26, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
