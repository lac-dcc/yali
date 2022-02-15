; ModuleID = 'Project_CodeNet_C++1400/p00036/s856767118.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s856767118.cpp"
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
@ax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@ay = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@bx = global [3 x i32] zeroinitializer, align 4
@by = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cy = global [3 x i32] zeroinitializer, align 4
@dx = global [3 x i32] [i32 -1, i32 0, i32 -1], align 4
@dy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@gx = global [3 x i32] [i32 1, i32 -1, i32 0], align 4
@gy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856767118.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1891082305, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %425
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1891082305, label %13
    i32 -1878184531, label %17
    i32 1554466629, label %18
    i32 1535507578, label %22
    i32 751316442, label %29
    i32 2043189646, label %32
    i32 -1588402196, label %33
    i32 -1378982072, label %36
    i32 292336997, label %37
    i32 1445853654, label %38
    i32 1224893264, label %42
    i32 -542776008, label %48
    i32 514513542, label %51
    i32 626830644, label %60
    i32 1017490129, label %61
    i32 -918917192, label %62
    i32 -848983189, label %66
    i32 -438884322, label %79
    i32 1389975401, label %84
    i32 459992186, label %85
    i32 -1777158866, label %88
    i32 1576400625, label %103
    i32 -671459193, label %118
    i32 -1680530772, label %133
    i32 -917421904, label %135
    i32 1229783007, label %150
    i32 -82225709, label %165
    i32 -1212642460, label %180
    i32 -344225193, label %182
    i32 727144288, label %197
    i32 1234446519, label %212
    i32 485449408, label %227
    i32 1853438982, label %229
    i32 1259721368, label %244
    i32 1752460559, label %259
    i32 1778102889, label %274
    i32 -636514573, label %276
    i32 1820455577, label %291
    i32 478477254, label %306
    i32 -1069935586, label %321
    i32 -1742583626, label %323
    i32 1534330972, label %338
    i32 -45888002, label %353
    i32 1740148885, label %368
    i32 1049675721, label %370
    i32 1227784745, label %385
    i32 -1443881125, label %400
    i32 1767871270, label %415
    i32 -773421530, label %417
    i32 1832915461, label %418
    i32 255092414, label %419
    i32 241732458, label %420
    i32 -855300626, label %421
    i32 614321765, label %422
    i32 -1992474578, label %423
    i32 1065242329, label %424
  ]

; <label>:12:                                     ; preds = %10
  br label %425

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 -1878184531, i32 -1378982072
  store i32 %16, i32* %9
  br label %425

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1554466629, i32* %9
  br label %425

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 1535507578, i32 2043189646
  store i32 %21, i32* %9
  br label %425

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 751316442, i32* %9
  br label %425

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1554466629, i32* %9
  br label %425

; <label>:32:                                     ; preds = %10
  store i32 -1588402196, i32* %9
  br label %425

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1891082305, i32* %9
  br label %425

; <label>:36:                                     ; preds = %10
  store i32 292336997, i32* %9
  br label %425

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1445853654, i32* %9
  br label %425

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 1224893264, i32 514513542
  store i32 %41, i32* %9
  br label %425

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %46)
  store i32 -542776008, i32* %9
  br label %425

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1445853654, i32* %9
  br label %425

; <label>:51:                                     ; preds = %10
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %57)
  %59 = select i1 %58, i32 626830644, i32 1017490129
  store i32 %59, i32* %9
  br label %425

; <label>:60:                                     ; preds = %10
  store i32 1065242329, i32* %9
  br label %425

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -918917192, i32* %9
  br label %425

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 64
  %65 = select i1 %64, i32 -848983189, i32 -1777158866
  store i32 %65, i32* %9
  br label %425

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = select i1 %77, i32 -438884322, i32 1389975401
  store i32 %78, i32* %9
  br label %425

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 8
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sdiv i32 %82, 8
  store i32 %83, i32* %4, align 4
  store i32 -1777158866, i32* %9
  br label %425

; <label>:84:                                     ; preds = %10
  store i32 459992186, i32* %9
  br label %425

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -918917192, i32* %9
  br label %425

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 0), align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 0), align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i8], [12 x i8]* %93, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = select i1 %101, i32 1576400625, i32 -917421904
  store i32 %102, i32* %9
  br label %425

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 1), align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 1), align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], [12 x i8]* %108, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  %117 = select i1 %116, i32 -671459193, i32 -917421904
  store i32 %117, i32* %9
  br label %425

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 2), align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 2), align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i8], [12 x i8]* %123, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 -1680530772, i32 -917421904
  store i32 %132, i32* %9
  br label %425

; <label>:133:                                    ; preds = %10
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1992474578, i32* %9
  br label %425

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %140, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 1229783007, i32 -344225193
  store i32 %149, i32* %9
  br label %425

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], [12 x i8]* %155, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 -82225709, i32 -344225193
  store i32 %164, i32* %9
  br label %425

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 2), align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 2), align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], [12 x i8]* %170, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = select i1 %178, i32 -1212642460, i32 -344225193
  store i32 %179, i32* %9
  br label %425

; <label>:180:                                    ; preds = %10
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 614321765, i32* %9
  br label %425

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i8], [12 x i8]* %187, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = select i1 %195, i32 727144288, i32 1853438982
  store i32 %196, i32* %9
  br label %425

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 1), align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 1), align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], [12 x i8]* %202, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  %211 = select i1 %210, i32 1234446519, i32 1853438982
  store i32 %211, i32* %9
  br label %425

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 2), align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 2), align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], [12 x i8]* %217, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  %226 = select i1 %225, i32 485449408, i32 1853438982
  store i32 %226, i32* %9
  br label %425

; <label>:227:                                    ; preds = %10
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -855300626, i32* %9
  br label %425

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 0), align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 0), align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i8], [12 x i8]* %234, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 49
  %243 = select i1 %242, i32 1259721368, i32 -636514573
  store i32 %243, i32* %9
  br label %425

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 1), align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 1), align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i8], [12 x i8]* %249, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  %258 = select i1 %257, i32 1752460559, i32 -636514573
  store i32 %258, i32* %9
  br label %425

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 2), align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 2), align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i8], [12 x i8]* %264, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  %273 = select i1 %272, i32 1778102889, i32 -636514573
  store i32 %273, i32* %9
  br label %425

; <label>:274:                                    ; preds = %10
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 241732458, i32* %9
  br label %425

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i8], [12 x i8]* %281, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  %290 = select i1 %289, i32 1820455577, i32 -1742583626
  store i32 %290, i32* %9
  br label %425

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 1), align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 1), align 4
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x i8], [12 x i8]* %296, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 478477254, i32 -1742583626
  store i32 %305, i32* %9
  br label %425

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i8], [12 x i8]* %311, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  %320 = select i1 %319, i32 -1069935586, i32 -1742583626
  store i32 %320, i32* %9
  br label %425

; <label>:321:                                    ; preds = %10
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 255092414, i32* %9
  br label %425

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i8], [12 x i8]* %328, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  %337 = select i1 %336, i32 1534330972, i32 1049675721
  store i32 %337, i32* %9
  br label %425

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x i8], [12 x i8]* %343, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  %352 = select i1 %351, i32 -45888002, i32 1049675721
  store i32 %352, i32* %9
  br label %425

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i8], [12 x i8]* %358, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  %367 = select i1 %366, i32 1740148885, i32 1049675721
  store i32 %367, i32* %9
  br label %425

; <label>:368:                                    ; preds = %10
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1832915461, i32* %9
  br label %425

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x i8], [12 x i8]* %375, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  %384 = select i1 %383, i32 1227784745, i32 -773421530
  store i32 %384, i32* %9
  br label %425

; <label>:385:                                    ; preds = %10
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [12 x i8], [12 x i8]* %390, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  %399 = select i1 %398, i32 -1443881125, i32 -773421530
  store i32 %399, i32* %9
  br label %425

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 2), align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 2), align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [12 x i8], [12 x i8]* %405, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 49
  %414 = select i1 %413, i32 1767871270, i32 -773421530
  store i32 %414, i32* %9
  br label %425

; <label>:415:                                    ; preds = %10
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -773421530, i32* %9
  br label %425

; <label>:417:                                    ; preds = %10
  store i32 1832915461, i32* %9
  br label %425

; <label>:418:                                    ; preds = %10
  store i32 255092414, i32* %9
  br label %425

; <label>:419:                                    ; preds = %10
  store i32 241732458, i32* %9
  br label %425

; <label>:420:                                    ; preds = %10
  store i32 -855300626, i32* %9
  br label %425

; <label>:421:                                    ; preds = %10
  store i32 614321765, i32* %9
  br label %425

; <label>:422:                                    ; preds = %10
  store i32 -1992474578, i32* %9
  br label %425

; <label>:423:                                    ; preds = %10
  store i32 292336997, i32* %9
  br label %425

; <label>:424:                                    ; preds = %10
  ret i32 0

; <label>:425:                                    ; preds = %423, %422, %421, %420, %419, %418, %417, %415, %400, %385, %370, %368, %353, %338, %323, %321, %306, %291, %276, %274, %259, %244, %229, %227, %212, %197, %182, %180, %165, %150, %135, %133, %118, %103, %88, %85, %84, %79, %66, %62, %61, %60, %51, %48, %42, %38, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856767118.cpp() #0 section ".text.startup" {
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
