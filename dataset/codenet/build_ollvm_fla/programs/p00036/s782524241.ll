; ModuleID = 'Project_CodeNet_C++1400/p00036/s782524241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782524241.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782524241.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca [11 x [12 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 264341634, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %411
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 264341634, label %14
    i32 1227222568, label %26
    i32 -276834496, label %27
    i32 -713904277, label %31
    i32 1504367127, label %32
    i32 54008254, label %36
    i32 -1692239060, label %43
    i32 491492439, label %46
    i32 116714840, label %47
    i32 -1711072758, label %50
    i32 1889261601, label %54
    i32 614972511, label %58
    i32 -1296505996, label %64
    i32 -1590168444, label %67
    i32 -201102027, label %68
    i32 1140636131, label %72
    i32 1706243150, label %73
    i32 1199677218, label %77
    i32 -850457606, label %85
    i32 -1988041170, label %88
    i32 -302154637, label %89
    i32 527821204, label %92
    i32 368091438, label %93
    i32 -1737580221, label %97
    i32 1572546800, label %98
    i32 1083548115, label %102
    i32 422402484, label %113
    i32 748578071, label %125
    i32 -242885669, label %137
    i32 1924371621, label %150
    i32 1977425138, label %153
    i32 605412621, label %165
    i32 -1766358270, label %177
    i32 1415826376, label %189
    i32 1124559585, label %192
    i32 -1296323000, label %204
    i32 -2019858960, label %216
    i32 575660153, label %228
    i32 -748563283, label %231
    i32 -73190520, label %243
    i32 -79399204, label %256
    i32 -1037958646, label %269
    i32 605565076, label %272
    i32 -1915049235, label %284
    i32 -666949978, label %297
    i32 508078437, label %310
    i32 1090814274, label %313
    i32 -190499247, label %325
    i32 -1164770055, label %338
    i32 1829585122, label %351
    i32 1599775103, label %354
    i32 865724176, label %366
    i32 1797006193, label %378
    i32 -274916217, label %391
    i32 -1364785038, label %394
    i32 -1765071924, label %395
    i32 -1329559781, label %396
    i32 -1081389642, label %397
    i32 -1077222091, label %398
    i32 -739048744, label %399
    i32 -1075080397, label %400
    i32 -304141533, label %401
    i32 719158797, label %402
    i32 83372813, label %405
    i32 775507544, label %406
    i32 897115973, label %409
    i32 1979363844, label %410
  ]

; <label>:13:                                     ; preds = %11
  br label %411

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 1227222568, i32 1979363844
  store i32 %25, i32* %10
  br label %411

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -276834496, i32* %10
  br label %411

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 -713904277, i32 -1711072758
  store i32 %30, i32* %10
  br label %411

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1504367127, i32* %10
  br label %411

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 12
  %35 = select i1 %34, i32 54008254, i32 491492439
  store i32 %35, i32* %10
  br label %411

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %39, i64 0, i64 %41
  store i8 48, i8* %42, align 1
  store i32 -1692239060, i32* %10
  br label %411

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1504367127, i32* %10
  br label %411

; <label>:46:                                     ; preds = %11
  store i32 116714840, i32* %10
  br label %411

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -276834496, i32* %10
  br label %411

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %2, align 1
  %52 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %53 = getelementptr inbounds [12 x i8], [12 x i8]* %52, i64 0, i64 1
  store i8 %51, i8* %53, align 1
  store i32 2, i32* %5, align 4
  store i32 1889261601, i32* %10
  br label %411

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 614972511, i32 -1590168444
  store i32 %57, i32* %10
  br label %411

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 -1296505996, i32* %10
  br label %411

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1889261601, i32* %10
  br label %411

; <label>:67:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -201102027, i32* %10
  br label %411

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 9
  %71 = select i1 %70, i32 1140636131, i32 527821204
  store i32 %71, i32* %10
  br label %411

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1706243150, i32* %10
  br label %411

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 9
  %76 = select i1 %75, i32 1199677218, i32 -1988041170
  store i32 %76, i32* %10
  br label %411

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], [12 x i8]* %80, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %83)
  store i32 -850457606, i32* %10
  br label %411

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1706243150, i32* %10
  br label %411

; <label>:88:                                     ; preds = %11
  store i32 -302154637, i32* %10
  br label %411

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -201102027, i32* %10
  br label %411

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 368091438, i32* %10
  br label %411

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 9
  %96 = select i1 %95, i32 -1737580221, i32 897115973
  store i32 %96, i32* %10
  br label %411

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1572546800, i32* %10
  br label %411

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 9
  %101 = select i1 %100, i32 1083548115, i32 83372813
  store i32 %101, i32* %10
  br label %411

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], [12 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 422402484, i32 -304141533
  store i32 %112, i32* %10
  br label %411

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], [12 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  %124 = select i1 %123, i32 748578071, i32 1977425138
  store i32 %124, i32* %10
  br label %411

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], [12 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 -242885669, i32 1977425138
  store i32 %136, i32* %10
  br label %411

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 1924371621, i32 1977425138
  store i32 %149, i32* %10
  br label %411

; <label>:150:                                    ; preds = %11
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1075080397, i32* %10
  br label %411

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], [12 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 605412621, i32 1124559585
  store i32 %164, i32* %10
  br label %411

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  %176 = select i1 %175, i32 -1766358270, i32 1124559585
  store i32 %176, i32* %10
  br label %411

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i8], [12 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 1415826376, i32 1124559585
  store i32 %188, i32* %10
  br label %411

; <label>:189:                                    ; preds = %11
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -739048744, i32* %10
  br label %411

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i8], [12 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = select i1 %202, i32 -1296323000, i32 -748563283
  store i32 %203, i32* %10
  br label %411

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i8], [12 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = select i1 %214, i32 -2019858960, i32 -748563283
  store i32 %215, i32* %10
  br label %411

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], [12 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = select i1 %226, i32 575660153, i32 -748563283
  store i32 %227, i32* %10
  br label %411

; <label>:228:                                    ; preds = %11
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077222091, i32* %10
  br label %411

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i8], [12 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  %242 = select i1 %241, i32 -73190520, i32 605565076
  store i32 %242, i32* %10
  br label %411

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i8], [12 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 -79399204, i32 605565076
  store i32 %255, i32* %10
  br label %411

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i8], [12 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = select i1 %267, i32 -1037958646, i32 605565076
  store i32 %268, i32* %10
  br label %411

; <label>:269:                                    ; preds = %11
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1081389642, i32* %10
  br label %411

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [12 x i8], [12 x i8]* %275, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  %283 = select i1 %282, i32 -1915049235, i32 1090814274
  store i32 %283, i32* %10
  br label %411

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i8], [12 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  %296 = select i1 %295, i32 -666949978, i32 1090814274
  store i32 %296, i32* %10
  br label %411

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i8], [12 x i8]* %301, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 508078437, i32 1090814274
  store i32 %309, i32* %10
  br label %411

; <label>:310:                                    ; preds = %11
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329559781, i32* %10
  br label %411

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i8], [12 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  %324 = select i1 %323, i32 -190499247, i32 1599775103
  store i32 %324, i32* %10
  br label %411

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i8], [12 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  %337 = select i1 %336, i32 -1164770055, i32 1599775103
  store i32 %337, i32* %10
  br label %411

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i8], [12 x i8]* %342, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 1829585122, i32 1599775103
  store i32 %350, i32* %10
  br label %411

; <label>:351:                                    ; preds = %11
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1765071924, i32* %10
  br label %411

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %356
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [12 x i8], [12 x i8]* %357, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  %365 = select i1 %364, i32 865724176, i32 -1364785038
  store i32 %365, i32* %10
  br label %411

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [12 x i8], [12 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 49
  %377 = select i1 %376, i32 1797006193, i32 -1364785038
  store i32 %377, i32* %10
  br label %411

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %381
  %383 = load i32, i32* %9, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [12 x i8], [12 x i8]* %382, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  %390 = select i1 %389, i32 -274916217, i32 -1364785038
  store i32 %390, i32* %10
  br label %411

; <label>:391:                                    ; preds = %11
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1364785038, i32* %10
  br label %411

; <label>:394:                                    ; preds = %11
  store i32 -1765071924, i32* %10
  br label %411

; <label>:395:                                    ; preds = %11
  store i32 -1329559781, i32* %10
  br label %411

; <label>:396:                                    ; preds = %11
  store i32 -1081389642, i32* %10
  br label %411

; <label>:397:                                    ; preds = %11
  store i32 -1077222091, i32* %10
  br label %411

; <label>:398:                                    ; preds = %11
  store i32 -739048744, i32* %10
  br label %411

; <label>:399:                                    ; preds = %11
  store i32 -1075080397, i32* %10
  br label %411

; <label>:400:                                    ; preds = %11
  store i32 83372813, i32* %10
  br label %411

; <label>:401:                                    ; preds = %11
  store i32 719158797, i32* %10
  br label %411

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %9, align 4
  store i32 1572546800, i32* %10
  br label %411

; <label>:405:                                    ; preds = %11
  store i32 775507544, i32* %10
  br label %411

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  store i32 368091438, i32* %10
  br label %411

; <label>:409:                                    ; preds = %11
  store i32 264341634, i32* %10
  br label %411

; <label>:410:                                    ; preds = %11
  ret void

; <label>:411:                                    ; preds = %409, %406, %405, %402, %401, %400, %399, %398, %397, %396, %395, %394, %391, %378, %366, %354, %351, %338, %325, %313, %310, %297, %284, %272, %269, %256, %243, %231, %228, %216, %204, %192, %189, %177, %165, %153, %150, %137, %125, %113, %102, %98, %97, %93, %92, %89, %88, %85, %77, %73, %72, %68, %67, %64, %58, %54, %50, %47, %46, %43, %36, %32, %31, %27, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782524241.cpp() #0 section ".text.startup" {
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
