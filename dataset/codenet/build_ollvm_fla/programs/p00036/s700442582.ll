; ModuleID = 'Project_CodeNet_C++1400/p00036/s700442582.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s700442582.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700442582.cpp, i8* null }]

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
  %2 = alloca [14 x [14 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [14 x [14 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 784, i32 16, i1 false)
  %10 = alloca i32
  store i32 1573110378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %188
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1573110378, label %14
    i32 922051126, label %15
    i32 -874145583, label %19
    i32 662276270, label %20
    i32 1450075528, label %24
    i32 1957830962, label %34
    i32 -782977728, label %35
    i32 1684289793, label %45
    i32 1005878082, label %48
    i32 469006641, label %52
    i32 -1699389728, label %53
    i32 382547676, label %54
    i32 -231007749, label %57
    i32 -1897375236, label %61
    i32 -1390956348, label %62
    i32 527891724, label %63
    i32 2091352409, label %67
    i32 813947272, label %68
    i32 1214265376, label %72
    i32 1022924176, label %82
    i32 674105982, label %93
    i32 -596389674, label %95
    i32 1601364876, label %106
    i32 2005532630, label %108
    i32 -308158946, label %120
    i32 -1599996221, label %122
    i32 1287219190, label %134
    i32 -941947720, label %136
    i32 63224651, label %148
    i32 1340694261, label %150
    i32 522916940, label %162
    i32 1083807590, label %164
    i32 -1514684091, label %166
    i32 -811417330, label %167
    i32 -2011800642, label %168
    i32 961755844, label %169
    i32 864129236, label %170
    i32 -2083442799, label %171
    i32 1469739783, label %173
    i32 101363813, label %174
    i32 -127246332, label %177
    i32 -517366259, label %181
    i32 1215476942, label %182
    i32 1574621103, label %183
    i32 664167543, label %186
    i32 1573732377, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %188

; <label>:14:                                     ; preds = %11
  store i8 0, i8* %4, align 1
  store i32 3, i32* %5, align 4
  store i32 922051126, i32* %10
  br label %188

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -874145583, i32 -231007749
  store i32 %18, i32* %10
  br label %188

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 662276270, i32* %10
  br label %188

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 1450075528, i32 1005878082
  store i32 %23, i32* %10
  br label %188

; <label>:24:                                     ; preds = %11
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 1957830962, i32 -782977728
  store i32 %33, i32* %10
  br label %188

; <label>:34:                                     ; preds = %11
  store i8 1, i8* %4, align 1
  store i32 1005878082, i32* %10
  br label %188

; <label>:35:                                     ; preds = %11
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x i32], [14 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 1684289793, i32* %10
  br label %188

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 662276270, i32* %10
  br label %188

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %4, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 469006641, i32 -1699389728
  store i32 %51, i32* %10
  br label %188

; <label>:52:                                     ; preds = %11
  store i32 -231007749, i32* %10
  br label %188

; <label>:53:                                     ; preds = %11
  store i32 382547676, i32* %10
  br label %188

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 922051126, i32* %10
  br label %188

; <label>:57:                                     ; preds = %11
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -1897375236, i32 -1390956348
  store i32 %60, i32* %10
  br label %188

; <label>:61:                                     ; preds = %11
  store i32 1573732377, i32* %10
  br label %188

; <label>:62:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 527891724, i32* %10
  br label %188

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 2091352409, i32 664167543
  store i32 %66, i32* %10
  br label %188

; <label>:67:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 813947272, i32* %10
  br label %188

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 1214265376, i32 -127246332
  store i32 %71, i32* %10
  br label %188

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i32], [14 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1022924176, i32 1469739783
  store i32 %81, i32* %10
  br label %188

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x i32], [14 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 674105982, i32 -596389674
  store i32 %92, i32* %10
  br label %188

; <label>:93:                                     ; preds = %11
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2083442799, i32* %10
  br label %188

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i32], [14 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1601364876, i32 2005532630
  store i32 %105, i32* %10
  br label %188

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 864129236, i32* %10
  br label %188

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [14 x i32], [14 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -308158946, i32 -1599996221
  store i32 %119, i32* %10
  br label %188

; <label>:120:                                    ; preds = %11
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 961755844, i32* %10
  br label %188

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i32], [14 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1287219190, i32 -941947720
  store i32 %133, i32* %10
  br label %188

; <label>:134:                                    ; preds = %11
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2011800642, i32* %10
  br label %188

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [14 x i32], [14 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 63224651, i32 1340694261
  store i32 %147, i32* %10
  br label %188

; <label>:148:                                    ; preds = %11
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -811417330, i32* %10
  br label %188

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [14 x i32], [14 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 522916940, i32 1083807590
  store i32 %161, i32* %10
  br label %188

; <label>:162:                                    ; preds = %11
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1514684091, i32* %10
  br label %188

; <label>:164:                                    ; preds = %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1514684091, i32* %10
  br label %188

; <label>:166:                                    ; preds = %11
  store i32 -811417330, i32* %10
  br label %188

; <label>:167:                                    ; preds = %11
  store i32 -2011800642, i32* %10
  br label %188

; <label>:168:                                    ; preds = %11
  store i32 961755844, i32* %10
  br label %188

; <label>:169:                                    ; preds = %11
  store i32 864129236, i32* %10
  br label %188

; <label>:170:                                    ; preds = %11
  store i32 -2083442799, i32* %10
  br label %188

; <label>:171:                                    ; preds = %11
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %4, align 1
  store i32 -127246332, i32* %10
  br label %188

; <label>:173:                                    ; preds = %11
  store i32 101363813, i32* %10
  br label %188

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 813947272, i32* %10
  br label %188

; <label>:177:                                    ; preds = %11
  %178 = load i8, i8* %4, align 1
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 -517366259, i32 1215476942
  store i32 %180, i32* %10
  br label %188

; <label>:181:                                    ; preds = %11
  store i32 664167543, i32* %10
  br label %188

; <label>:182:                                    ; preds = %11
  store i32 1574621103, i32* %10
  br label %188

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 527891724, i32* %10
  br label %188

; <label>:186:                                    ; preds = %11
  store i32 1573110378, i32* %10
  br label %188

; <label>:187:                                    ; preds = %11
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %182, %181, %177, %174, %173, %171, %170, %169, %168, %167, %166, %164, %162, %150, %148, %136, %134, %122, %120, %108, %106, %95, %93, %82, %72, %68, %67, %63, %62, %61, %57, %54, %53, %52, %48, %45, %35, %34, %24, %20, %19, %15, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700442582.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
