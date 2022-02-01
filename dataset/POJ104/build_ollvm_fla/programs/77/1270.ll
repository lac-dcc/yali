; ModuleID = 'source-C-CXX/77/1270.cpp'
source_filename = "source-C-CXX/77/1270.cpp"
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
@_ZZ4mainE2ch = private unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c" \00\00\00\00", [5 x i8] c"z \00\00\00", [5 x i8] c"q \00\00\00", [5 x i8] c"s \00\00\00", [5 x i8] c"l \00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [5 x [5 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([5 x [5 x i8]], [5 x [5 x i8]]* @_ZZ4mainE2ch, i32 0, i32 0, i32 0), i64 25, i32 16, i1 false)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -191563142, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -191563142, label %13
    i32 1028793781, label %18
    i32 392332718, label %20
    i32 1150718081, label %25
    i32 -206251094, label %32
    i32 1156958476, label %33
    i32 -905865314, label %35
    i32 474122901, label %40
    i32 -1146417569, label %47
    i32 -1802592435, label %54
    i32 -1831372639, label %55
    i32 -2076042210, label %57
    i32 -1908793418, label %62
    i32 -1720080463, label %69
    i32 -1549285166, label %76
    i32 1510438569, label %83
    i32 -601170531, label %84
    i32 -2046846073, label %97
    i32 -774540838, label %110
    i32 -268808342, label %120
    i32 -1854897107, label %121
    i32 -1536742516, label %125
    i32 -1124831126, label %126
    i32 1216977400, label %130
    i32 -1756903178, label %138
    i32 1801896028, label %148
    i32 -1673403633, label %149
    i32 653321582, label %152
    i32 1917429588, label %153
    i32 -341732463, label %156
    i32 -2143567648, label %157
    i32 -1099828356, label %158
    i32 -1137267989, label %162
    i32 -1622913919, label %166
    i32 313699521, label %167
    i32 -304427994, label %168
    i32 131508575, label %172
    i32 -1629853693, label %176
    i32 -1028920748, label %177
    i32 897205707, label %178
    i32 -1765094602, label %182
    i32 -1566802859, label %186
    i32 -943956580, label %187
    i32 1406854621, label %188
    i32 -1784341438, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1028793781, i32 -1784341438
  store i32 %17, i32* %9
  br label %193

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 392332718, i32* %9
  br label %193

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1150718081, i32 -1765094602
  store i32 %24, i32* %9
  br label %193

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -206251094, i32 1156958476
  store i32 %31, i32* %9
  br label %193

; <label>:32:                                     ; preds = %10
  store i32 897205707, i32* %9
  br label %193

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %34, align 4
  store i32 -905865314, i32* %9
  br label %193

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 474122901, i32 131508575
  store i32 %39, i32* %9
  br label %193

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1802592435, i32 -1146417569
  store i32 %46, i32* %9
  br label %193

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1802592435, i32 -1831372639
  store i32 %53, i32* %9
  br label %193

; <label>:54:                                     ; preds = %10
  store i32 -304427994, i32* %9
  br label %193

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %56, align 16
  store i32 -2076042210, i32* %9
  br label %193

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1908793418, i32 -1137267989
  store i32 %61, i32* %9
  br label %193

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 1510438569, i32 -1720080463
  store i32 %68, i32* %9
  br label %193

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1510438569, i32 -1549285166
  store i32 %75, i32* %9
  br label %193

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1510438569, i32 -601170531
  store i32 %82, i32* %9
  br label %193

; <label>:83:                                     ; preds = %10
  store i32 -1099828356, i32* %9
  br label %193

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 -2046846073, i32 -2143567648
  store i32 %96, i32* %9
  br label %193

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -774540838, i32 -2143567648
  store i32 %109, i32* %9
  br label %193

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -268808342, i32 -2143567648
  store i32 %119, i32* %9
  br label %193

; <label>:120:                                    ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -1854897107, i32* %9
  br label %193

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -1536742516, i32 -341732463
  store i32 %124, i32* %9
  br label %193

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1124831126, i32* %9
  br label %193

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 1216977400, i32 653321582
  store i32 %129, i32* %9
  br label %193

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1756903178, i32 1801896028
  store i32 %137, i32* %9
  br label %193

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i32 0, i32 0
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %142)
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 48)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 653321582, i32* %9
  br label %193

; <label>:148:                                    ; preds = %10
  store i32 -1673403633, i32* %9
  br label %193

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1124831126, i32* %9
  br label %193

; <label>:152:                                    ; preds = %10
  store i32 1917429588, i32* %9
  br label %193

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  store i32 -1854897107, i32* %9
  br label %193

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1137267989, i32* %9
  br label %193

; <label>:157:                                    ; preds = %10
  store i32 -1099828356, i32* %9
  br label %193

; <label>:158:                                    ; preds = %10
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 16
  store i32 -2076042210, i32* %9
  br label %193

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1622913919, i32 313699521
  store i32 %165, i32* %9
  br label %193

; <label>:166:                                    ; preds = %10
  store i32 131508575, i32* %9
  br label %193

; <label>:167:                                    ; preds = %10
  store i32 -304427994, i32* %9
  br label %193

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 -905865314, i32* %9
  br label %193

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1629853693, i32 -1028920748
  store i32 %175, i32* %9
  br label %193

; <label>:176:                                    ; preds = %10
  store i32 -1765094602, i32* %9
  br label %193

; <label>:177:                                    ; preds = %10
  store i32 897205707, i32* %9
  br label %193

; <label>:178:                                    ; preds = %10
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 8
  store i32 392332718, i32* %9
  br label %193

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1566802859, i32 -943956580
  store i32 %185, i32* %9
  br label %193

; <label>:186:                                    ; preds = %10
  store i32 -1784341438, i32* %9
  br label %193

; <label>:187:                                    ; preds = %10
  store i32 1406854621, i32* %9
  br label %193

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 -191563142, i32* %9
  br label %193

; <label>:192:                                    ; preds = %10
  ret i32 0

; <label>:193:                                    ; preds = %188, %187, %186, %182, %178, %177, %176, %172, %168, %167, %166, %162, %158, %157, %156, %153, %152, %149, %148, %138, %130, %126, %125, %121, %120, %110, %97, %84, %83, %76, %69, %62, %57, %55, %54, %47, %40, %35, %33, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
