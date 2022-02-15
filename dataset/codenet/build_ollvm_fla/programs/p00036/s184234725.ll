; ModuleID = 'Project_CodeNet_C++1400/p00036/s184234725.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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
@field = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1618177754, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1618177754, label %12
    i32 -984338018, label %16
    i32 1029851857, label %20
    i32 -1746919894, label %24
    i32 -1520521616, label %28
    i32 549077337, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -984338018, i32 549077337
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1029851857, i32 549077337
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -1746919894, i32 549077337
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -1520521616, i32 549077337
  store i32 %27, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  store i32 549077337, i32* %7
  store i1 %36, i1* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i1, i1* %8
  ret i1 %38

; <label>:39:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 2135797600, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2135797600, label %10
    i32 1608041702, label %22
    i32 518615682, label %23
    i32 -734816470, label %27
    i32 -941213193, label %33
    i32 -501218327, label %36
    i32 -250258805, label %37
    i32 -1750011887, label %41
    i32 -1737713069, label %42
    i32 1482541209, label %46
    i32 1107798281, label %57
    i32 1395039367, label %60
    i32 -868990532, label %61
    i32 1548757938, label %64
    i32 -433898655, label %65
    i32 638766716, label %69
    i32 786303783, label %70
    i32 561279978, label %74
    i32 -1402904550, label %85
    i32 -447304432, label %91
    i32 -602189016, label %97
    i32 1025573193, label %100
    i32 -587547672, label %106
    i32 -1587236613, label %112
    i32 1858676012, label %115
    i32 1162113724, label %121
    i32 726821535, label %127
    i32 1954306789, label %134
    i32 898591527, label %137
    i32 -1653957500, label %143
    i32 785795809, label %150
    i32 172699976, label %157
    i32 420653696, label %160
    i32 1160380081, label %166
    i32 -1640218397, label %173
    i32 621461142, label %180
    i32 56838558, label %183
    i32 733918440, label %189
    i32 -1023773447, label %196
    i32 -36125848, label %203
    i32 934925690, label %206
    i32 1155053837, label %212
    i32 1766268465, label %218
    i32 -1158087250, label %225
    i32 1849536556, label %228
    i32 -1165527125, label %229
    i32 802980000, label %230
    i32 -1503335361, label %231
    i32 -1131313707, label %232
    i32 251664440, label %233
    i32 -1800627865, label %234
    i32 -350507800, label %235
    i32 -830894732, label %236
    i32 -1619483021, label %239
    i32 104018776, label %240
    i32 909150854, label %243
    i32 2057263898, label %244
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i32 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 1608041702, i32 2057263898
  store i32 %21, i32* %6
  br label %245

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 518615682, i32* %6
  br label %245

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -734816470, i32 -501218327
  store i32 %26, i32* %6
  br label %245

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %29
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  store i32 -941213193, i32* %6
  br label %245

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 518615682, i32* %6
  br label %245

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -250258805, i32* %6
  br label %245

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -1750011887, i32 1548757938
  store i32 %40, i32* %6
  br label %245

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1737713069, i32* %6
  br label %245

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 1482541209, i32 1395039367
  store i32 %45, i32* %6
  br label %245

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  store i32 1107798281, i32* %6
  br label %245

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1737713069, i32* %6
  br label %245

; <label>:60:                                     ; preds = %7
  store i32 -868990532, i32* %6
  br label %245

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -250258805, i32* %6
  br label %245

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -433898655, i32* %6
  br label %245

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 638766716, i32 909150854
  store i32 %68, i32* %6
  br label %245

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 786303783, i32* %6
  br label %245

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 561279978, i32 -1619483021
  store i32 %73, i32* %6
  br label %245

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1402904550, i32 -350507800
  store i32 %84, i32* %6
  br label %245

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = call zeroext i1 @_Z5checkii(i32 %87, i32 %88)
  %90 = select i1 %89, i32 -447304432, i32 1025573193
  store i32 %90, i32* %6
  br label %245

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 2
  %94 = load i32, i32* %5, align 4
  %95 = call zeroext i1 @_Z5checkii(i32 %93, i32 %94)
  %96 = select i1 %95, i32 -602189016, i32 1025573193
  store i32 %96, i32* %6
  br label %245

; <label>:97:                                     ; preds = %7
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800627865, i32* %6
  br label %245

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = call zeroext i1 @_Z5checkii(i32 %101, i32 %103)
  %105 = select i1 %104, i32 -587547672, i32 1858676012
  store i32 %105, i32* %6
  br label %245

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 2
  %110 = call zeroext i1 @_Z5checkii(i32 %107, i32 %109)
  %111 = select i1 %110, i32 -1587236613, i32 1858676012
  store i32 %111, i32* %6
  br label %245

; <label>:112:                                    ; preds = %7
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 251664440, i32* %6
  br label %245

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = call zeroext i1 @_Z5checkii(i32 %117, i32 %118)
  %120 = select i1 %119, i32 1162113724, i32 898591527
  store i32 %120, i32* %6
  br label %245

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = call zeroext i1 @_Z5checkii(i32 %122, i32 %124)
  %126 = select i1 %125, i32 726821535, i32 898591527
  store i32 %126, i32* %6
  br label %245

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = call zeroext i1 @_Z5checkii(i32 %129, i32 %131)
  %133 = select i1 %132, i32 1954306789, i32 898591527
  store i32 %133, i32* %6
  br label %245

; <label>:134:                                    ; preds = %7
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1131313707, i32* %6
  br label %245

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = call zeroext i1 @_Z5checkii(i32 %139, i32 %140)
  %142 = select i1 %141, i32 -1653957500, i32 420653696
  store i32 %142, i32* %6
  br label %245

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = call zeroext i1 @_Z5checkii(i32 %145, i32 %147)
  %149 = select i1 %148, i32 785795809, i32 420653696
  store i32 %149, i32* %6
  br label %245

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 2
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = call zeroext i1 @_Z5checkii(i32 %152, i32 %154)
  %156 = select i1 %155, i32 172699976, i32 420653696
  store i32 %156, i32* %6
  br label %245

; <label>:157:                                    ; preds = %7
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1503335361, i32* %6
  br label %245

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = call zeroext i1 @_Z5checkii(i32 %161, i32 %163)
  %165 = select i1 %164, i32 1160380081, i32 56838558
  store i32 %165, i32* %6
  br label %245

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = call zeroext i1 @_Z5checkii(i32 %168, i32 %170)
  %172 = select i1 %171, i32 -1640218397, i32 56838558
  store i32 %172, i32* %6
  br label %245

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 2
  %178 = call zeroext i1 @_Z5checkii(i32 %175, i32 %177)
  %179 = select i1 %178, i32 621461142, i32 56838558
  store i32 %179, i32* %6
  br label %245

; <label>:180:                                    ; preds = %7
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 802980000, i32* %6
  br label %245

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %5, align 4
  %187 = call zeroext i1 @_Z5checkii(i32 %185, i32 %186)
  %188 = select i1 %187, i32 733918440, i32 934925690
  store i32 %188, i32* %6
  br label %245

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = call zeroext i1 @_Z5checkii(i32 %191, i32 %193)
  %195 = select i1 %194, i32 -1023773447, i32 934925690
  store i32 %195, i32* %6
  br label %245

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 2
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = call zeroext i1 @_Z5checkii(i32 %198, i32 %200)
  %202 = select i1 %201, i32 -36125848, i32 934925690
  store i32 %202, i32* %6
  br label %245

; <label>:203:                                    ; preds = %7
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1165527125, i32* %6
  br label %245

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = call zeroext i1 @_Z5checkii(i32 %207, i32 %209)
  %211 = select i1 %210, i32 1155053837, i32 1849536556
  store i32 %211, i32* %6
  br label %245

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %5, align 4
  %216 = call zeroext i1 @_Z5checkii(i32 %214, i32 %215)
  %217 = select i1 %216, i32 1766268465, i32 1849536556
  store i32 %217, i32* %6
  br label %245

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = call zeroext i1 @_Z5checkii(i32 %220, i32 %222)
  %224 = select i1 %223, i32 -1158087250, i32 1849536556
  store i32 %224, i32* %6
  br label %245

; <label>:225:                                    ; preds = %7
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1849536556, i32* %6
  br label %245

; <label>:228:                                    ; preds = %7
  store i32 -1165527125, i32* %6
  br label %245

; <label>:229:                                    ; preds = %7
  store i32 802980000, i32* %6
  br label %245

; <label>:230:                                    ; preds = %7
  store i32 -1503335361, i32* %6
  br label %245

; <label>:231:                                    ; preds = %7
  store i32 -1131313707, i32* %6
  br label %245

; <label>:232:                                    ; preds = %7
  store i32 251664440, i32* %6
  br label %245

; <label>:233:                                    ; preds = %7
  store i32 -1800627865, i32* %6
  br label %245

; <label>:234:                                    ; preds = %7
  store i32 8, i32* %5, align 4
  store i32 8, i32* %4, align 4
  store i32 -350507800, i32* %6
  br label %245

; <label>:235:                                    ; preds = %7
  store i32 -830894732, i32* %6
  br label %245

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 786303783, i32* %6
  br label %245

; <label>:239:                                    ; preds = %7
  store i32 104018776, i32* %6
  br label %245

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 -433898655, i32* %6
  br label %245

; <label>:243:                                    ; preds = %7
  store i32 2135797600, i32* %6
  br label %245

; <label>:244:                                    ; preds = %7
  ret i32 0

; <label>:245:                                    ; preds = %243, %240, %239, %236, %235, %234, %233, %232, %231, %230, %229, %228, %225, %218, %212, %206, %203, %196, %189, %183, %180, %173, %166, %160, %157, %150, %143, %137, %134, %127, %121, %115, %112, %106, %100, %97, %91, %85, %74, %70, %69, %65, %64, %61, %60, %57, %46, %42, %41, %37, %36, %33, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
