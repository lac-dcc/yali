; ModuleID = 'Project_CodeNet_C++1400/p00036/s407418564.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s407418564.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d%\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407418564.cpp, i8* null }]

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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 3600, i32 16, i1 false)
  %8 = alloca i32
  store i32 -412034158, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %393
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -412034158, label %12
    i32 -1609753772, label %32
    i32 152883351, label %33
    i32 1987171972, label %34
    i32 -310505705, label %38
    i32 909166862, label %80
    i32 673182204, label %83
    i32 2095355168, label %84
    i32 727168318, label %88
    i32 -1746103391, label %89
    i32 1784641007, label %93
    i32 -1401312618, label %105
    i32 100022511, label %109
    i32 -1302264236, label %121
    i32 2062371508, label %133
    i32 -1512425480, label %145
    i32 -349281980, label %148
    i32 554108039, label %160
    i32 -1317829826, label %172
    i32 445343044, label %184
    i32 1780571389, label %187
    i32 1611683914, label %199
    i32 1613584177, label %211
    i32 -2102822704, label %223
    i32 263707606, label %226
    i32 -1077192241, label %238
    i32 767765555, label %250
    i32 1896042240, label %262
    i32 -2044422825, label %265
    i32 300933348, label %277
    i32 2079297285, label %289
    i32 -41402670, label %301
    i32 1788764334, label %304
    i32 -57175164, label %316
    i32 -1673151829, label %328
    i32 -408959184, label %340
    i32 1741727229, label %343
    i32 1962494751, label %355
    i32 2043100791, label %367
    i32 1322735344, label %379
    i32 1528703503, label %382
    i32 -1563310057, label %383
    i32 -1343153937, label %384
    i32 108430308, label %387
    i32 -1779583470, label %388
    i32 -1995371411, label %391
    i32 -323008356, label %392
  ]

; <label>:11:                                     ; preds = %9
  br label %393

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 10
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 11
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 10
  %17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 12
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 10
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 13
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 10
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 14
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %21, i64 0, i64 10
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 15
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 10
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 16
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %25, i64 0, i64 10
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 17
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %27, i64 0, i64 10
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16, i32* %18, i32* %20, i32* %22, i32* %24, i32* %26, i32* %28)
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -1609753772, i32 152883351
  store i32 %31, i32* %8
  br label %393

; <label>:32:                                     ; preds = %9
  store i32 -323008356, i32* %8
  br label %393

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1987171972, i32* %8
  br label %393

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -310505705, i32 673182204
  store i32 %37, i32* %8
  br label %393

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 10, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %39, i64 0, i64 %42
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 10, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %44, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 10, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %49, i64 0, i64 %52
  %54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 10, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %54, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 14
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 10, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %62
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 10, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %64, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 16
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 10, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 17
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 10, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %74, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %48, i32* %53, i32* %58, i32* %63, i32* %68, i32* %73, i32* %78)
  store i32 909166862, i32* %8
  br label %393

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1987171972, i32* %8
  br label %393

; <label>:83:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 2095355168, i32* %8
  br label %393

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 727168318, i32 -1995371411
  store i32 %87, i32* %8
  br label %393

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1746103391, i32* %8
  br label %393

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 8
  %92 = select i1 %91, i32 1784641007, i32 108430308
  store i32 %92, i32* %8
  br label %393

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 10, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 10, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1401312618, i32 -1563310057
  store i32 %104, i32* %8
  br label %393

; <label>:105:                                    ; preds = %9
  %106 = load i8, i8* %4, align 1
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 100022511, i32 -1563310057
  store i32 %108, i32* %8
  br label %393

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 11, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 10, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1302264236, i32 -349281980
  store i32 %120, i32* %8
  br label %393

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 10, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 11, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2062371508, i32 -349281980
  store i32 %132, i32* %8
  br label %393

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 11, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 11, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1512425480, i32 -349281980
  store i32 %144, i32* %8
  br label %393

; <label>:145:                                    ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 -349281980, i32* %8
  br label %393

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 10, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 11, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 554108039, i32 1780571389
  store i32 %159, i32* %8
  br label %393

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 10, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 12, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -1317829826, i32 1780571389
  store i32 %171, i32* %8
  br label %393

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 10, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 13, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 445343044, i32 1780571389
  store i32 %183, i32* %8
  br label %393

; <label>:184:                                    ; preds = %9
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 1780571389, i32* %8
  br label %393

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 11, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 10, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x i32], [30 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1611683914, i32 263707606
  store i32 %198, i32* %8
  br label %393

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 12, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 10, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i32], [30 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 1613584177, i32 263707606
  store i32 %210, i32* %8
  br label %393

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 13, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 10, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -2102822704, i32 263707606
  store i32 %222, i32* %8
  br label %393

; <label>:223:                                    ; preds = %9
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 263707606, i32* %8
  br label %393

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 11, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 10, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -1077192241, i32 -2044422825
  store i32 %237, i32* %8
  br label %393

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 10, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 11, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 767765555, i32 -2044422825
  store i32 %249, i32* %8
  br label %393

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 11, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 9, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1896042240, i32 -2044422825
  store i32 %261, i32* %8
  br label %393

; <label>:262:                                    ; preds = %9
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 -2044422825, i32* %8
  br label %393

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 11, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 10, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 300933348, i32 1788764334
  store i32 %276, i32* %8
  br label %393

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 11, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 11, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 2079297285, i32 1788764334
  store i32 %288, i32* %8
  br label %393

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 12, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 11, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -41402670, i32 1788764334
  store i32 %300, i32* %8
  br label %393

; <label>:301:                                    ; preds = %9
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 1788764334, i32* %8
  br label %393

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 10, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 11, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -57175164, i32 1741727229
  store i32 %315, i32* %8
  br label %393

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 11, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 11, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [30 x i32], [30 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 -1673151829, i32 1741727229
  store i32 %327, i32* %8
  br label %393

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 11, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 12, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x i32], [30 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 -408959184, i32 1741727229
  store i32 %339, i32* %8
  br label %393

; <label>:340:                                    ; preds = %9
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 1741727229, i32* %8
  br label %393

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 11, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 10, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 1962494751, i32 1528703503
  store i32 %354, i32* %8
  br label %393

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 11, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 9, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 2043100791, i32 1528703503
  store i32 %366, i32* %8
  br label %393

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 12, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 9, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30 x i32], [30 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 1322735344, i32 1528703503
  store i32 %378, i32* %8
  br label %393

; <label>:379:                                    ; preds = %9
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 1528703503, i32* %8
  br label %393

; <label>:382:                                    ; preds = %9
  store i32 -1563310057, i32* %8
  br label %393

; <label>:383:                                    ; preds = %9
  store i32 -1343153937, i32* %8
  br label %393

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  store i32 -1746103391, i32* %8
  br label %393

; <label>:387:                                    ; preds = %9
  store i32 -1779583470, i32* %8
  br label %393

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  store i32 2095355168, i32* %8
  br label %393

; <label>:391:                                    ; preds = %9
  store i32 -412034158, i32* %8
  br label %393

; <label>:392:                                    ; preds = %9
  ret i32 0

; <label>:393:                                    ; preds = %391, %388, %387, %384, %383, %382, %379, %367, %355, %343, %340, %328, %316, %304, %301, %289, %277, %265, %262, %250, %238, %226, %223, %211, %199, %187, %184, %172, %160, %148, %145, %133, %121, %109, %105, %93, %89, %88, %84, %83, %80, %38, %34, %33, %32, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407418564.cpp() #0 section ".text.startup" {
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
