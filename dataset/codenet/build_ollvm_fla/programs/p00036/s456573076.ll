; ModuleID = 'Project_CodeNet_C++1400/p00036/s456573076.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s456573076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456573076.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1945137489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1945137489, label %12
    i32 2101136452, label %26
    i32 1573834842, label %27
    i32 1693379034, label %31
    i32 -1843701991, label %32
    i32 853881354, label %36
    i32 1346206976, label %40
    i32 -238341510, label %44
    i32 1353144389, label %45
    i32 -983396448, label %53
    i32 1711096373, label %56
    i32 -447024102, label %57
    i32 -428206645, label %60
    i32 -1488461674, label %61
    i32 1170167134, label %65
    i32 -1604549903, label %66
    i32 -1446192526, label %70
    i32 -25225491, label %81
    i32 -1409013580, label %82
    i32 -1678747153, label %83
    i32 1206966548, label %86
    i32 -1566731730, label %90
    i32 -960399577, label %91
    i32 1561050743, label %92
    i32 -654263295, label %95
    i32 -1752713851, label %107
    i32 1312524511, label %119
    i32 435173407, label %121
    i32 -1638820500, label %134
    i32 -1534653554, label %136
    i32 -690909764, label %149
    i32 966770179, label %151
    i32 -820985066, label %153
    i32 2084348277, label %154
    i32 -267618918, label %155
    i32 -1233396418, label %156
    i32 773772445, label %168
    i32 -1557101203, label %170
    i32 -1384991088, label %183
    i32 -1069625347, label %185
    i32 -1428312188, label %187
    i32 -213977498, label %188
    i32 -608543394, label %189
    i32 1556263490, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 2101136452, i32 1556263490
  store i32 %25, i32* %8
  br label %191

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1573834842, i32* %8
  br label %191

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 1693379034, i32 -428206645
  store i32 %30, i32* %8
  br label %191

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1843701991, i32* %8
  br label %191

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 853881354, i32 1711096373
  store i32 %35, i32* %8
  br label %191

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1353144389, i32 1346206976
  store i32 %39, i32* %8
  br label %191

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1353144389, i32 -238341510
  store i32 %43, i32* %8
  br label %191

; <label>:44:                                     ; preds = %9
  store i32 -983396448, i32* %8
  br label %191

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  store i32 -983396448, i32* %8
  br label %191

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1843701991, i32* %8
  br label %191

; <label>:56:                                     ; preds = %9
  store i32 -447024102, i32* %8
  br label %191

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1573834842, i32* %8
  br label %191

; <label>:60:                                     ; preds = %9
  store i8 0, i8* %7, align 1
  store i32 0, i32* %6, align 4
  store i32 -1488461674, i32* %8
  br label %191

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 1170167134, i32 -654263295
  store i32 %64, i32* %8
  br label %191

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1604549903, i32* %8
  br label %191

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 -1446192526, i32 1206966548
  store i32 %69, i32* %8
  br label %191

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 -25225491, i32 -1409013580
  store i32 %80, i32* %8
  br label %191

; <label>:81:                                     ; preds = %9
  store i8 1, i8* %7, align 1
  store i32 1206966548, i32* %8
  br label %191

; <label>:82:                                     ; preds = %9
  store i32 -1678747153, i32* %8
  br label %191

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1604549903, i32* %8
  br label %191

; <label>:86:                                     ; preds = %9
  %87 = load i8, i8* %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -1566731730, i32 -960399577
  store i32 %89, i32* %8
  br label %191

; <label>:90:                                     ; preds = %9
  store i32 -654263295, i32* %8
  br label %191

; <label>:91:                                     ; preds = %9
  store i32 1561050743, i32* %8
  br label %191

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1488461674, i32* %8
  br label %191

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = select i1 %105, i32 -1752713851, i32 -1233396418
  store i32 %106, i32* %8
  br label %191

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 1312524511, i32 435173407
  store i32 %118, i32* %8
  br label %191

; <label>:119:                                    ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -267618918, i32* %8
  br label %191

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  %133 = select i1 %132, i32 -1638820500, i32 -1534653554
  store i32 %133, i32* %8
  br label %191

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2084348277, i32* %8
  br label %191

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  %148 = select i1 %147, i32 -690909764, i32 966770179
  store i32 %148, i32* %8
  br label %191

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -820985066, i32* %8
  br label %191

; <label>:151:                                    ; preds = %9
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -820985066, i32* %8
  br label %191

; <label>:153:                                    ; preds = %9
  store i32 2084348277, i32* %8
  br label %191

; <label>:154:                                    ; preds = %9
  store i32 -267618918, i32* %8
  br label %191

; <label>:155:                                    ; preds = %9
  store i32 -608543394, i32* %8
  br label %191

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = select i1 %166, i32 773772445, i32 -1557101203
  store i32 %167, i32* %8
  br label %191

; <label>:168:                                    ; preds = %9
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -213977498, i32* %8
  br label %191

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 -1384991088, i32 -1069625347
  store i32 %182, i32* %8
  br label %191

; <label>:183:                                    ; preds = %9
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1428312188, i32* %8
  br label %191

; <label>:185:                                    ; preds = %9
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1428312188, i32* %8
  br label %191

; <label>:187:                                    ; preds = %9
  store i32 -213977498, i32* %8
  br label %191

; <label>:188:                                    ; preds = %9
  store i32 -608543394, i32* %8
  br label %191

; <label>:189:                                    ; preds = %9
  store i32 -1945137489, i32* %8
  br label %191

; <label>:190:                                    ; preds = %9
  ret i32 0

; <label>:191:                                    ; preds = %189, %188, %187, %185, %183, %170, %168, %156, %155, %154, %153, %151, %149, %136, %134, %121, %119, %107, %95, %92, %91, %90, %86, %83, %82, %81, %70, %66, %65, %61, %60, %57, %56, %53, %45, %44, %40, %36, %32, %31, %27, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456573076.cpp() #0 section ".text.startup" {
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
