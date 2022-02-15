; ModuleID = 'Project_CodeNet_C++1400/p00036/s578578913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s578578913.cpp"
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
@dax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@day = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dbx = global [3 x i32] zeroinitializer, align 4
@dby = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcy = global [3 x i32] zeroinitializer, align 4
@ddx = global [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@ddy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dgx = global [3 x i32] [i32 1, i32 0, i32 -1], align 4
@dgy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578578913.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -852307078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %622
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -852307078, label %19
    i32 1531218624, label %33
    i32 522055679, label %34
    i32 -653457969, label %38
    i32 1509263713, label %39
    i32 1455605350, label %43
    i32 -1482165905, label %47
    i32 918536530, label %51
    i32 24571507, label %52
    i32 848133351, label %60
    i32 1303376425, label %63
    i32 810043307, label %64
    i32 -2102578596, label %67
    i32 -104232750, label %68
    i32 1820318651, label %72
    i32 598388011, label %73
    i32 810956218, label %77
    i32 -1417480756, label %88
    i32 -6330768, label %89
    i32 -1870149718, label %93
    i32 681366395, label %102
    i32 248068635, label %111
    i32 1688426747, label %120
    i32 1530551965, label %129
    i32 799711103, label %150
    i32 221293235, label %151
    i32 -397488686, label %155
    i32 -187943864, label %158
    i32 -1985941012, label %159
    i32 -1843421164, label %162
    i32 -1160741977, label %163
    i32 497484648, label %167
    i32 -1754844935, label %176
    i32 -37921874, label %185
    i32 -1564191211, label %194
    i32 -727867312, label %203
    i32 1110650052, label %224
    i32 83139381, label %225
    i32 1525159756, label %229
    i32 -1864354083, label %232
    i32 -42662856, label %233
    i32 2142225149, label %236
    i32 905364171, label %237
    i32 1952914182, label %241
    i32 -1434079343, label %250
    i32 1964309110, label %259
    i32 -333768369, label %268
    i32 -245990831, label %277
    i32 -1893507950, label %298
    i32 -601158385, label %299
    i32 -1688326194, label %303
    i32 232459124, label %306
    i32 -1926127736, label %307
    i32 691162358, label %310
    i32 -216956703, label %311
    i32 1816282450, label %315
    i32 2077006737, label %324
    i32 559187642, label %333
    i32 337641743, label %342
    i32 1279448548, label %351
    i32 -910992285, label %372
    i32 -41109720, label %373
    i32 -1611818979, label %377
    i32 1863637380, label %380
    i32 -1605052608, label %381
    i32 717427499, label %384
    i32 -333854286, label %385
    i32 171061092, label %389
    i32 1929309778, label %398
    i32 208307878, label %407
    i32 1018888801, label %416
    i32 311722815, label %425
    i32 -1464195631, label %446
    i32 378201820, label %447
    i32 1133236000, label %451
    i32 -819884258, label %454
    i32 -1423544413, label %455
    i32 -167102565, label %458
    i32 1436954014, label %459
    i32 1919593250, label %463
    i32 -557228744, label %472
    i32 -1399260870, label %481
    i32 1671678377, label %490
    i32 2092746279, label %499
    i32 -2016350756, label %520
    i32 210252239, label %521
    i32 1079420597, label %525
    i32 1620007362, label %528
    i32 -855676274, label %529
    i32 -748853627, label %532
    i32 517984748, label %533
    i32 -1381812097, label %537
    i32 634415250, label %546
    i32 478969499, label %555
    i32 62731307, label %564
    i32 -1672680437, label %573
    i32 395805452, label %594
    i32 220868102, label %595
    i32 565197948, label %599
    i32 -292721183, label %602
    i32 1512638719, label %603
    i32 -1269611929, label %606
    i32 -1486095854, label %607
    i32 -1440472551, label %608
    i32 -1687601966, label %611
    i32 -2114328516, label %615
    i32 -1426519160, label %616
    i32 645968681, label %617
    i32 1239988268, label %620
    i32 2003931906, label %621
  ]

; <label>:18:                                     ; preds = %16
  br label %622

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 1531218624, i32 2003931906
  store i32 %32, i32* %15
  br label %622

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 522055679, i32* %15
  br label %622

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -653457969, i32 -2102578596
  store i32 %37, i32* %15
  br label %622

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1509263713, i32* %15
  br label %622

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 1455605350, i32 1303376425
  store i32 %42, i32* %15
  br label %622

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1482165905, i32 24571507
  store i32 %46, i32* %15
  br label %622

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 918536530, i32 24571507
  store i32 %50, i32* %15
  br label %622

; <label>:51:                                     ; preds = %16
  store i32 848133351, i32* %15
  br label %622

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  store i32 848133351, i32* %15
  br label %622

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1509263713, i32* %15
  br label %622

; <label>:63:                                     ; preds = %16
  store i32 810043307, i32* %15
  br label %622

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 522055679, i32* %15
  br label %622

; <label>:67:                                     ; preds = %16
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 -104232750, i32* %15
  br label %622

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 1820318651, i32 1239988268
  store i32 %71, i32* %15
  br label %622

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 598388011, i32* %15
  br label %622

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 810956218, i32 -1687601966
  store i32 %76, i32* %15
  br label %622

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = select i1 %86, i32 -1417480756, i32 -1486095854
  store i32 %87, i32* %15
  br label %622

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -6330768, i32* %15
  br label %622

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -1870149718, i32 -1843421164
  store i32 %92, i32* %15
  br label %622

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 799711103, i32 681366395
  store i32 %101, i32* %15
  br label %622

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = icmp sgt i32 %108, 7
  %110 = select i1 %109, i32 799711103, i32 248068635
  store i32 %110, i32* %15
  br label %622

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 799711103, i32 1688426747
  store i32 %119, i32* %15
  br label %622

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = icmp sgt i32 %126, 7
  %128 = select i1 %127, i32 799711103, i32 1530551965
  store i32 %128, i32* %15
  br label %622

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  %149 = select i1 %148, i32 799711103, i32 221293235
  store i32 %149, i32* %15
  br label %622

; <label>:150:                                    ; preds = %16
  store i32 -1843421164, i32* %15
  br label %622

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 -397488686, i32 -187943864
  store i32 %154, i32* %15
  br label %622

; <label>:155:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1843421164, i32* %15
  br label %622

; <label>:158:                                    ; preds = %16
  store i32 -1985941012, i32* %15
  br label %622

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -6330768, i32* %15
  br label %622

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1160741977, i32* %15
  br label %622

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %164, 3
  %166 = select i1 %165, i32 497484648, i32 2142225149
  store i32 %166, i32* %15
  br label %622

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = icmp slt i32 %173, 0
  %175 = select i1 %174, i32 1110650052, i32 -1754844935
  store i32 %175, i32* %15
  br label %622

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = icmp sgt i32 %182, 7
  %184 = select i1 %183, i32 1110650052, i32 -37921874
  store i32 %184, i32* %15
  br label %622

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = icmp slt i32 %191, 0
  %193 = select i1 %192, i32 1110650052, i32 -1564191211
  store i32 %193, i32* %15
  br label %622

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = icmp sgt i32 %200, 7
  %202 = select i1 %201, i32 1110650052, i32 -727867312
  store i32 %202, i32* %15
  br label %622

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 48
  %223 = select i1 %222, i32 1110650052, i32 83139381
  store i32 %223, i32* %15
  br label %622

; <label>:224:                                    ; preds = %16
  store i32 2142225149, i32* %15
  br label %622

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 1525159756, i32 -1864354083
  store i32 %228, i32* %15
  br label %622

; <label>:229:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142225149, i32* %15
  br label %622

; <label>:232:                                    ; preds = %16
  store i32 -42662856, i32* %15
  br label %622

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -1160741977, i32* %15
  br label %622

; <label>:236:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 905364171, i32* %15
  br label %622

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %10, align 4
  %239 = icmp slt i32 %238, 3
  %240 = select i1 %239, i32 1952914182, i32 691162358
  store i32 %240, i32* %15
  br label %622

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  %248 = icmp slt i32 %247, 0
  %249 = select i1 %248, i32 -1893507950, i32 -1434079343
  store i32 %249, i32* %15
  br label %622

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  %257 = icmp sgt i32 %256, 7
  %258 = select i1 %257, i32 -1893507950, i32 1964309110
  store i32 %258, i32* %15
  br label %622

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %260, %264
  %266 = icmp slt i32 %265, 0
  %267 = select i1 %266, i32 -1893507950, i32 -333768369
  store i32 %267, i32* %15
  br label %622

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %269, %273
  %275 = icmp sgt i32 %274, 7
  %276 = select i1 %275, i32 -1893507950, i32 -245990831
  store i32 %276, i32* %15
  br label %622

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %286, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 48
  %297 = select i1 %296, i32 -1893507950, i32 -601158385
  store i32 %297, i32* %15
  br label %622

; <label>:298:                                    ; preds = %16
  store i32 691162358, i32* %15
  br label %622

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %10, align 4
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 -1688326194, i32 232459124
  store i32 %302, i32* %15
  br label %622

; <label>:303:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 691162358, i32* %15
  br label %622

; <label>:306:                                    ; preds = %16
  store i32 -1926127736, i32* %15
  br label %622

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  store i32 905364171, i32* %15
  br label %622

; <label>:310:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -216956703, i32* %15
  br label %622

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %312, 3
  %314 = select i1 %313, i32 1816282450, i32 717427499
  store i32 %314, i32* %15
  br label %622

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %316, %320
  %322 = icmp slt i32 %321, 0
  %323 = select i1 %322, i32 -910992285, i32 2077006737
  store i32 %323, i32* %15
  br label %622

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %325, %329
  %331 = icmp sgt i32 %330, 7
  %332 = select i1 %331, i32 -910992285, i32 559187642
  store i32 %332, i32* %15
  br label %622

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %334, %338
  %340 = icmp slt i32 %339, 0
  %341 = select i1 %340, i32 -910992285, i32 337641743
  store i32 %341, i32* %15
  br label %622

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %343, %347
  %349 = icmp sgt i32 %348, 7
  %350 = select i1 %349, i32 -910992285, i32 1279448548
  store i32 %350, i32* %15
  br label %622

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], [10 x i8]* %359, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 48
  %371 = select i1 %370, i32 -910992285, i32 -41109720
  store i32 %371, i32* %15
  br label %622

; <label>:372:                                    ; preds = %16
  store i32 717427499, i32* %15
  br label %622

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* %11, align 4
  %375 = icmp eq i32 %374, 2
  %376 = select i1 %375, i32 -1611818979, i32 1863637380
  store i32 %376, i32* %15
  br label %622

; <label>:377:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 717427499, i32* %15
  br label %622

; <label>:380:                                    ; preds = %16
  store i32 -1605052608, i32* %15
  br label %622

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  store i32 -216956703, i32* %15
  br label %622

; <label>:384:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -333854286, i32* %15
  br label %622

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %386, 3
  %388 = select i1 %387, i32 171061092, i32 -167102565
  store i32 %388, i32* %15
  br label %622

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %390, %394
  %396 = icmp slt i32 %395, 0
  %397 = select i1 %396, i32 -1464195631, i32 1929309778
  store i32 %397, i32* %15
  br label %622

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %399, %403
  %405 = icmp sgt i32 %404, 7
  %406 = select i1 %405, i32 -1464195631, i32 208307878
  store i32 %406, i32* %15
  br label %622

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %408, %412
  %414 = icmp slt i32 %413, 0
  %415 = select i1 %414, i32 -1464195631, i32 1018888801
  store i32 %415, i32* %15
  br label %622

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %417, %421
  %423 = icmp sgt i32 %422, 7
  %424 = select i1 %423, i32 -1464195631, i32 311722815
  store i32 %424, i32* %15
  br label %622

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %426, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %434, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %433, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 48
  %445 = select i1 %444, i32 -1464195631, i32 378201820
  store i32 %445, i32* %15
  br label %622

; <label>:446:                                    ; preds = %16
  store i32 -167102565, i32* %15
  br label %622

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* %12, align 4
  %449 = icmp eq i32 %448, 2
  %450 = select i1 %449, i32 1133236000, i32 -819884258
  store i32 %450, i32* %15
  br label %622

; <label>:451:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -167102565, i32* %15
  br label %622

; <label>:454:                                    ; preds = %16
  store i32 -1423544413, i32* %15
  br label %622

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  store i32 -333854286, i32* %15
  br label %622

; <label>:458:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1436954014, i32* %15
  br label %622

; <label>:459:                                    ; preds = %16
  %460 = load i32, i32* %13, align 4
  %461 = icmp slt i32 %460, 3
  %462 = select i1 %461, i32 1919593250, i32 -748853627
  store i32 %462, i32* %15
  br label %622

; <label>:463:                                    ; preds = %16
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %464, %468
  %470 = icmp slt i32 %469, 0
  %471 = select i1 %470, i32 -2016350756, i32 -557228744
  store i32 %471, i32* %15
  br label %622

; <label>:472:                                    ; preds = %16
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %473, %477
  %479 = icmp sgt i32 %478, 7
  %480 = select i1 %479, i32 -2016350756, i32 -1399260870
  store i32 %480, i32* %15
  br label %622

; <label>:481:                                    ; preds = %16
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %482, %486
  %488 = icmp slt i32 %487, 0
  %489 = select i1 %488, i32 -2016350756, i32 1671678377
  store i32 %489, i32* %15
  br label %622

; <label>:490:                                    ; preds = %16
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %491, %495
  %497 = icmp sgt i32 %496, 7
  %498 = select i1 %497, i32 -2016350756, i32 2092746279
  store i32 %498, i32* %15
  br label %622

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %500, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %508, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i8], [10 x i8]* %507, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 48
  %519 = select i1 %518, i32 -2016350756, i32 210252239
  store i32 %519, i32* %15
  br label %622

; <label>:520:                                    ; preds = %16
  store i32 -748853627, i32* %15
  br label %622

; <label>:521:                                    ; preds = %16
  %522 = load i32, i32* %13, align 4
  %523 = icmp eq i32 %522, 2
  %524 = select i1 %523, i32 1079420597, i32 1620007362
  store i32 %524, i32* %15
  br label %622

; <label>:525:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -748853627, i32* %15
  br label %622

; <label>:528:                                    ; preds = %16
  store i32 -855676274, i32* %15
  br label %622

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  store i32 1436954014, i32* %15
  br label %622

; <label>:532:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 517984748, i32* %15
  br label %622

; <label>:533:                                    ; preds = %16
  %534 = load i32, i32* %14, align 4
  %535 = icmp slt i32 %534, 3
  %536 = select i1 %535, i32 -1381812097, i32 -1269611929
  store i32 %536, i32* %15
  br label %622

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %538, %542
  %544 = icmp slt i32 %543, 0
  %545 = select i1 %544, i32 395805452, i32 634415250
  store i32 %545, i32* %15
  br label %622

; <label>:546:                                    ; preds = %16
  %547 = load i32, i32* %7, align 4
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = add nsw i32 %547, %551
  %553 = icmp sgt i32 %552, 7
  %554 = select i1 %553, i32 395805452, i32 478969499
  store i32 %554, i32* %15
  br label %622

; <label>:555:                                    ; preds = %16
  %556 = load i32, i32* %6, align 4
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %556, %560
  %562 = icmp slt i32 %561, 0
  %563 = select i1 %562, i32 395805452, i32 62731307
  store i32 %563, i32* %15
  br label %622

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %565, %569
  %571 = icmp sgt i32 %570, 7
  %572 = select i1 %571, i32 395805452, i32 -1672680437
  store i32 %572, i32* %15
  br label %622

; <label>:573:                                    ; preds = %16
  %574 = load i32, i32* %6, align 4
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %574, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add nsw i32 %582, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i8], [10 x i8]* %581, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 48
  %593 = select i1 %592, i32 395805452, i32 220868102
  store i32 %593, i32* %15
  br label %622

; <label>:594:                                    ; preds = %16
  store i32 -1269611929, i32* %15
  br label %622

; <label>:595:                                    ; preds = %16
  %596 = load i32, i32* %14, align 4
  %597 = icmp eq i32 %596, 2
  %598 = select i1 %597, i32 565197948, i32 -292721183
  store i32 %598, i32* %15
  br label %622

; <label>:599:                                    ; preds = %16
  store i8 1, i8* %5, align 1
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269611929, i32* %15
  br label %622

; <label>:602:                                    ; preds = %16
  store i32 1512638719, i32* %15
  br label %622

; <label>:603:                                    ; preds = %16
  %604 = load i32, i32* %14, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %14, align 4
  store i32 517984748, i32* %15
  br label %622

; <label>:606:                                    ; preds = %16
  store i32 -1486095854, i32* %15
  br label %622

; <label>:607:                                    ; preds = %16
  store i32 -1440472551, i32* %15
  br label %622

; <label>:608:                                    ; preds = %16
  %609 = load i32, i32* %7, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %7, align 4
  store i32 598388011, i32* %15
  br label %622

; <label>:611:                                    ; preds = %16
  %612 = load i8, i8* %5, align 1
  %613 = trunc i8 %612 to i1
  %614 = select i1 %613, i32 -2114328516, i32 -1426519160
  store i32 %614, i32* %15
  br label %622

; <label>:615:                                    ; preds = %16
  store i32 1239988268, i32* %15
  br label %622

; <label>:616:                                    ; preds = %16
  store i32 645968681, i32* %15
  br label %622

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* %6, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %6, align 4
  store i32 -104232750, i32* %15
  br label %622

; <label>:620:                                    ; preds = %16
  store i32 -852307078, i32* %15
  br label %622

; <label>:621:                                    ; preds = %16
  ret i32 0

; <label>:622:                                    ; preds = %620, %617, %616, %615, %611, %608, %607, %606, %603, %602, %599, %595, %594, %573, %564, %555, %546, %537, %533, %532, %529, %528, %525, %521, %520, %499, %490, %481, %472, %463, %459, %458, %455, %454, %451, %447, %446, %425, %416, %407, %398, %389, %385, %384, %381, %380, %377, %373, %372, %351, %342, %333, %324, %315, %311, %310, %307, %306, %303, %299, %298, %277, %268, %259, %250, %241, %237, %236, %233, %232, %229, %225, %224, %203, %194, %185, %176, %167, %163, %162, %159, %158, %155, %151, %150, %129, %120, %111, %102, %93, %89, %88, %77, %73, %72, %68, %67, %64, %63, %60, %52, %51, %47, %43, %39, %38, %34, %33, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578578913.cpp() #0 section ".text.startup" {
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
