; ModuleID = 'source-C-CXX/40/1150.cpp'
source_filename = "source-C-CXX/40/1150.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -786332469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %848
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -786332469, label %17
    i32 -1532455277, label %21
    i32 1296119648, label %22
    i32 -1349099951, label %26
    i32 1635361915, label %31
    i32 955711999, label %32
    i32 -112982904, label %36
    i32 -1064448280, label %41
    i32 1781019283, label %46
    i32 1562157319, label %47
    i32 1472194034, label %51
    i32 -699978758, label %56
    i32 1396749785, label %61
    i32 1495508674, label %66
    i32 -1484712176, label %67
    i32 1447584090, label %71
    i32 694673940, label %76
    i32 -1040252701, label %81
    i32 1944910655, label %86
    i32 232702957, label %91
    i32 -1578532648, label %95
    i32 -323220925, label %99
    i32 471545867, label %127
    i32 -447714511, label %131
    i32 524116457, label %135
    i32 672591255, label %139
    i32 1526732531, label %143
    i32 -1399616152, label %158
    i32 1489733668, label %162
    i32 604923736, label %166
    i32 2040462532, label %170
    i32 -251449278, label %174
    i32 464398911, label %178
    i32 -592773469, label %193
    i32 -40195699, label %197
    i32 54822208, label %201
    i32 1230895309, label %205
    i32 -81698185, label %209
    i32 1246812065, label %213
    i32 -967922052, label %228
    i32 -1311669372, label %232
    i32 -137422881, label %236
    i32 -933527138, label %240
    i32 648757777, label %244
    i32 104751248, label %248
    i32 953596857, label %263
    i32 -182436571, label %267
    i32 -1436114195, label %271
    i32 1857825133, label %275
    i32 1224733715, label %279
    i32 553312212, label %283
    i32 2076759933, label %298
    i32 -817544287, label %302
    i32 -347749398, label %306
    i32 -1549618788, label %310
    i32 616727429, label %314
    i32 -75162693, label %318
    i32 1564806757, label %333
    i32 1843046116, label %337
    i32 950526252, label %341
    i32 -6927361, label %345
    i32 2041554315, label %349
    i32 -1680335547, label %353
    i32 -1712070026, label %368
    i32 -891004697, label %372
    i32 281731894, label %376
    i32 1471732702, label %380
    i32 -657553992, label %384
    i32 1699393650, label %388
    i32 -1968513249, label %403
    i32 -1421054961, label %407
    i32 2029521390, label %411
    i32 -1648176207, label %415
    i32 -1298049782, label %419
    i32 1588431852, label %423
    i32 675475773, label %438
    i32 -362391503, label %442
    i32 -297208915, label %446
    i32 -402981176, label %450
    i32 1393603387, label %454
    i32 1249803940, label %458
    i32 192096460, label %473
    i32 809426763, label %477
    i32 -1651661027, label %481
    i32 -1095736643, label %485
    i32 -2063345371, label %489
    i32 -559294449, label %493
    i32 1667335755, label %508
    i32 1752744911, label %512
    i32 -933777725, label %516
    i32 1293091726, label %520
    i32 -498702228, label %524
    i32 -1208790239, label %528
    i32 1203388831, label %543
    i32 129642241, label %547
    i32 -1006521707, label %551
    i32 1652144629, label %555
    i32 -393235811, label %559
    i32 1858248472, label %563
    i32 744230707, label %578
    i32 175774099, label %582
    i32 -1206938939, label %586
    i32 -296713985, label %590
    i32 313382016, label %594
    i32 -1511859562, label %598
    i32 918439365, label %613
    i32 -2043377946, label %617
    i32 -752207396, label %621
    i32 720034973, label %625
    i32 -1032748536, label %629
    i32 2035590776, label %633
    i32 -98147474, label %648
    i32 150124069, label %652
    i32 1754852814, label %656
    i32 624334, label %660
    i32 1211015374, label %664
    i32 221389235, label %668
    i32 1502763758, label %683
    i32 1763431688, label %687
    i32 -530227415, label %691
    i32 -1951377664, label %695
    i32 1166920151, label %699
    i32 -256254104, label %703
    i32 -662172650, label %718
    i32 1479895415, label %722
    i32 1320239929, label %726
    i32 -1499149261, label %730
    i32 1543774798, label %734
    i32 713748873, label %738
    i32 -1225737826, label %753
    i32 -77359745, label %757
    i32 -79023331, label %761
    i32 -2030672452, label %765
    i32 -1139214563, label %769
    i32 -640068466, label %773
    i32 57297924, label %788
    i32 -530379372, label %792
    i32 -2089431877, label %796
    i32 -263829818, label %800
    i32 258845591, label %804
    i32 -1860839793, label %808
    i32 855832051, label %823
    i32 923093380, label %824
    i32 -384270524, label %825
    i32 730558137, label %828
    i32 -1923877729, label %829
    i32 1094266315, label %830
    i32 1199987702, label %833
    i32 778434309, label %834
    i32 -761768865, label %835
    i32 683182778, label %838
    i32 1630427505, label %839
    i32 1551250180, label %840
    i32 -468212811, label %843
    i32 -145737396, label %844
    i32 165983296, label %847
  ]

; <label>:16:                                     ; preds = %14
  br label %848

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1532455277, i32 165983296
  store i32 %20, i32* %13
  br label %848

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1296119648, i32* %13
  br label %848

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1349099951, i32 -468212811
  store i32 %25, i32* %13
  br label %848

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1635361915, i32 1630427505
  store i32 %30, i32* %13
  br label %848

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 955711999, i32* %13
  br label %848

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -112982904, i32 683182778
  store i32 %35, i32* %13
  br label %848

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1064448280, i32 778434309
  store i32 %40, i32* %13
  br label %848

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1781019283, i32 778434309
  store i32 %45, i32* %13
  br label %848

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1562157319, i32* %13
  br label %848

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1472194034, i32 1199987702
  store i32 %50, i32* %13
  br label %848

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -699978758, i32 -1923877729
  store i32 %55, i32* %13
  br label %848

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1396749785, i32 -1923877729
  store i32 %60, i32* %13
  br label %848

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 1495508674, i32 -1923877729
  store i32 %65, i32* %13
  br label %848

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1484712176, i32* %13
  br label %848

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 1447584090, i32 730558137
  store i32 %70, i32* %13
  br label %848

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 694673940, i32 923093380
  store i32 %75, i32* %13
  br label %848

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1040252701, i32 923093380
  store i32 %80, i32* %13
  br label %848

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 1944910655, i32 923093380
  store i32 %85, i32* %13
  br label %848

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 232702957, i32 923093380
  store i32 %90, i32* %13
  br label %848

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 2
  %94 = select i1 %93, i32 -1578532648, i32 923093380
  store i32 %94, i32* %13
  br label %848

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 3
  %98 = select i1 %97, i32 -323220925, i32 923093380
  store i32 %98, i32* %13
  br label %848

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 471545867, i32 -1399616152
  store i32 %126, i32* %13
  br label %848

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -447714511, i32 -1399616152
  store i32 %130, i32* %13
  br label %848

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 524116457, i32 -1399616152
  store i32 %134, i32* %13
  br label %848

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 672591255, i32 -1399616152
  store i32 %138, i32* %13
  br label %848

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1526732531, i32 -1399616152
  store i32 %142, i32* %13
  br label %848

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  store i32 -1399616152, i32* %13
  br label %848

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 1489733668, i32 -592773469
  store i32 %161, i32* %13
  br label %848

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 604923736, i32 -592773469
  store i32 %165, i32* %13
  br label %848

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 2040462532, i32 -592773469
  store i32 %169, i32* %13
  br label %848

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -251449278, i32 -592773469
  store i32 %173, i32* %13
  br label %848

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 464398911, i32 -592773469
  store i32 %177, i32* %13
  br label %848

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %3, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %4, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %5, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %6, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  store i32 -592773469, i32* %13
  br label %848

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 -40195699, i32 -967922052
  store i32 %196, i32* %13
  br label %848

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 54822208, i32 -967922052
  store i32 %200, i32* %13
  br label %848

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 1230895309, i32 -967922052
  store i32 %204, i32* %13
  br label %848

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -81698185, i32 -967922052
  store i32 %208, i32* %13
  br label %848

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1246812065, i32 -967922052
  store i32 %212, i32* %13
  br label %848

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %6, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  store i32 -967922052, i32* %13
  br label %848

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 -1311669372, i32 953596857
  store i32 %231, i32* %13
  br label %848

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 -137422881, i32 953596857
  store i32 %235, i32* %13
  br label %848

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -933527138, i32 953596857
  store i32 %239, i32* %13
  br label %848

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 648757777, i32 953596857
  store i32 %243, i32* %13
  br label %848

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %9, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 104751248, i32 953596857
  store i32 %247, i32* %13
  br label %848

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %2, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %3, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %4, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %5, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  store i32 953596857, i32* %13
  br label %848

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %12, align 4
  %265 = icmp eq i32 %264, 2
  %266 = select i1 %265, i32 -182436571, i32 2076759933
  store i32 %266, i32* %13
  br label %848

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 -1436114195, i32 2076759933
  store i32 %270, i32* %13
  br label %848

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 2
  %274 = select i1 %273, i32 1857825133, i32 2076759933
  store i32 %274, i32* %13
  br label %848

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 1224733715, i32 2076759933
  store i32 %278, i32* %13
  br label %848

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 553312212, i32 2076759933
  store i32 %282, i32* %13
  br label %848

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %2, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %3, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %4, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %5, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %6, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  store i32 2076759933, i32* %13
  br label %848

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %12, align 4
  %300 = icmp eq i32 %299, 2
  %301 = select i1 %300, i32 -817544287, i32 1564806757
  store i32 %301, i32* %13
  br label %848

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %2, align 4
  %304 = icmp eq i32 %303, 2
  %305 = select i1 %304, i32 -347749398, i32 1564806757
  store i32 %305, i32* %13
  br label %848

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, i32 -1549618788, i32 1564806757
  store i32 %309, i32* %13
  br label %848

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 616727429, i32 1564806757
  store i32 %313, i32* %13
  br label %848

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i32 -75162693, i32 1564806757
  store i32 %317, i32* %13
  br label %848

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %2, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %3, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %4, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %5, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %6, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  store i32 1564806757, i32* %13
  br label %848

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %12, align 4
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %335, i32 1843046116, i32 -1712070026
  store i32 %336, i32* %13
  br label %848

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %2, align 4
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 950526252, i32 -1712070026
  store i32 %340, i32* %13
  br label %848

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %342, 2
  %344 = select i1 %343, i32 -6927361, i32 -1712070026
  store i32 %344, i32* %13
  br label %848

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 2041554315, i32 -1712070026
  store i32 %348, i32* %13
  br label %848

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %11, align 4
  %351 = icmp eq i32 %350, 1
  %352 = select i1 %351, i32 -1680335547, i32 -1712070026
  store i32 %352, i32* %13
  br label %848

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %2, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %3, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %4, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %5, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  store i32 -1712070026, i32* %13
  br label %848

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %12, align 4
  %370 = icmp eq i32 %369, 2
  %371 = select i1 %370, i32 -891004697, i32 -1968513249
  store i32 %371, i32* %13
  br label %848

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %2, align 4
  %374 = icmp eq i32 %373, 2
  %375 = select i1 %374, i32 281731894, i32 -1968513249
  store i32 %375, i32* %13
  br label %848

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %6, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i32 1471732702, i32 -1968513249
  store i32 %379, i32* %13
  br label %848

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %7, align 4
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 -657553992, i32 -1968513249
  store i32 %383, i32* %13
  br label %848

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %11, align 4
  %386 = icmp eq i32 %385, 1
  %387 = select i1 %386, i32 1699393650, i32 -1968513249
  store i32 %387, i32* %13
  br label %848

; <label>:388:                                    ; preds = %14
  %389 = load i32, i32* %2, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %3, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %4, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %5, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %401 = load i32, i32* %6, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %401)
  store i32 -1968513249, i32* %13
  br label %848

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 2
  %406 = select i1 %405, i32 -1421054961, i32 675475773
  store i32 %406, i32* %13
  br label %848

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* %3, align 4
  %409 = icmp eq i32 %408, 1
  %410 = select i1 %409, i32 2029521390, i32 675475773
  store i32 %410, i32* %13
  br label %848

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %412, 2
  %414 = select i1 %413, i32 -1648176207, i32 675475773
  store i32 %414, i32* %13
  br label %848

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %8, align 4
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 -1298049782, i32 675475773
  store i32 %418, i32* %13
  br label %848

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %9, align 4
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, i32 1588431852, i32 675475773
  store i32 %422, i32* %13
  br label %848

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %2, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %3, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %4, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %5, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %6, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %436)
  store i32 675475773, i32* %13
  br label %848

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* %12, align 4
  %440 = icmp eq i32 %439, 2
  %441 = select i1 %440, i32 -362391503, i32 192096460
  store i32 %441, i32* %13
  br label %848

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %3, align 4
  %444 = icmp eq i32 %443, 2
  %445 = select i1 %444, i32 -297208915, i32 192096460
  store i32 %445, i32* %13
  br label %848

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %448, i32 -402981176, i32 192096460
  store i32 %449, i32* %13
  br label %848

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %8, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %452, i32 1393603387, i32 192096460
  store i32 %453, i32* %13
  br label %848

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* %9, align 4
  %456 = icmp eq i32 %455, 1
  %457 = select i1 %456, i32 1249803940, i32 192096460
  store i32 %457, i32* %13
  br label %848

; <label>:458:                                    ; preds = %14
  %459 = load i32, i32* %2, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %3, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %4, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %5, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %6, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  store i32 192096460, i32* %13
  br label %848

; <label>:473:                                    ; preds = %14
  %474 = load i32, i32* %12, align 4
  %475 = icmp eq i32 %474, 2
  %476 = select i1 %475, i32 809426763, i32 1667335755
  store i32 %476, i32* %13
  br label %848

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* %3, align 4
  %479 = icmp eq i32 %478, 1
  %480 = select i1 %479, i32 -1651661027, i32 1667335755
  store i32 %480, i32* %13
  br label %848

; <label>:481:                                    ; preds = %14
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %482, 2
  %484 = select i1 %483, i32 -1095736643, i32 1667335755
  store i32 %484, i32* %13
  br label %848

; <label>:485:                                    ; preds = %14
  %486 = load i32, i32* %8, align 4
  %487 = icmp eq i32 %486, 1
  %488 = select i1 %487, i32 -2063345371, i32 1667335755
  store i32 %488, i32* %13
  br label %848

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* %10, align 4
  %491 = icmp eq i32 %490, 1
  %492 = select i1 %491, i32 -559294449, i32 1667335755
  store i32 %492, i32* %13
  br label %848

; <label>:493:                                    ; preds = %14
  %494 = load i32, i32* %2, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %3, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %4, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %5, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %6, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  store i32 1667335755, i32* %13
  br label %848

; <label>:508:                                    ; preds = %14
  %509 = load i32, i32* %12, align 4
  %510 = icmp eq i32 %509, 2
  %511 = select i1 %510, i32 1752744911, i32 1203388831
  store i32 %511, i32* %13
  br label %848

; <label>:512:                                    ; preds = %14
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 2
  %515 = select i1 %514, i32 -933777725, i32 1203388831
  store i32 %515, i32* %13
  br label %848

; <label>:516:                                    ; preds = %14
  %517 = load i32, i32* %5, align 4
  %518 = icmp eq i32 %517, 1
  %519 = select i1 %518, i32 1293091726, i32 1203388831
  store i32 %519, i32* %13
  br label %848

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* %8, align 4
  %522 = icmp eq i32 %521, 1
  %523 = select i1 %522, i32 -498702228, i32 1203388831
  store i32 %523, i32* %13
  br label %848

; <label>:524:                                    ; preds = %14
  %525 = load i32, i32* %10, align 4
  %526 = icmp eq i32 %525, 1
  %527 = select i1 %526, i32 -1208790239, i32 1203388831
  store i32 %527, i32* %13
  br label %848

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* %2, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %3, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %4, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %5, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %6, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %541)
  store i32 1203388831, i32* %13
  br label %848

; <label>:543:                                    ; preds = %14
  %544 = load i32, i32* %12, align 4
  %545 = icmp eq i32 %544, 2
  %546 = select i1 %545, i32 129642241, i32 744230707
  store i32 %546, i32* %13
  br label %848

; <label>:547:                                    ; preds = %14
  %548 = load i32, i32* %3, align 4
  %549 = icmp eq i32 %548, 1
  %550 = select i1 %549, i32 -1006521707, i32 744230707
  store i32 %550, i32* %13
  br label %848

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* %6, align 4
  %553 = icmp eq i32 %552, 2
  %554 = select i1 %553, i32 1652144629, i32 744230707
  store i32 %554, i32* %13
  br label %848

; <label>:555:                                    ; preds = %14
  %556 = load i32, i32* %8, align 4
  %557 = icmp eq i32 %556, 1
  %558 = select i1 %557, i32 -393235811, i32 744230707
  store i32 %558, i32* %13
  br label %848

; <label>:559:                                    ; preds = %14
  %560 = load i32, i32* %11, align 4
  %561 = icmp eq i32 %560, 1
  %562 = select i1 %561, i32 1858248472, i32 744230707
  store i32 %562, i32* %13
  br label %848

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* %2, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = load i32, i32* %3, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %4, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %571, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* %5, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %572, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* %6, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %575, i32 %576)
  store i32 744230707, i32* %13
  br label %848

; <label>:578:                                    ; preds = %14
  %579 = load i32, i32* %12, align 4
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, i32 175774099, i32 918439365
  store i32 %581, i32* %13
  br label %848

; <label>:582:                                    ; preds = %14
  %583 = load i32, i32* %3, align 4
  %584 = icmp eq i32 %583, 2
  %585 = select i1 %584, i32 -1206938939, i32 918439365
  store i32 %585, i32* %13
  br label %848

; <label>:586:                                    ; preds = %14
  %587 = load i32, i32* %6, align 4
  %588 = icmp eq i32 %587, 1
  %589 = select i1 %588, i32 -296713985, i32 918439365
  store i32 %589, i32* %13
  br label %848

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* %8, align 4
  %592 = icmp eq i32 %591, 1
  %593 = select i1 %592, i32 313382016, i32 918439365
  store i32 %593, i32* %13
  br label %848

; <label>:594:                                    ; preds = %14
  %595 = load i32, i32* %11, align 4
  %596 = icmp eq i32 %595, 1
  %597 = select i1 %596, i32 -1511859562, i32 918439365
  store i32 %597, i32* %13
  br label %848

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* %2, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %3, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %605 = load i32, i32* %4, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %604, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = load i32, i32* %5, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %6, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %610, i32 %611)
  store i32 918439365, i32* %13
  br label %848

; <label>:613:                                    ; preds = %14
  %614 = load i32, i32* %12, align 4
  %615 = icmp eq i32 %614, 2
  %616 = select i1 %615, i32 -2043377946, i32 -98147474
  store i32 %616, i32* %13
  br label %848

; <label>:617:                                    ; preds = %14
  %618 = load i32, i32* %4, align 4
  %619 = icmp eq i32 %618, 1
  %620 = select i1 %619, i32 -752207396, i32 -98147474
  store i32 %620, i32* %13
  br label %848

; <label>:621:                                    ; preds = %14
  %622 = load i32, i32* %5, align 4
  %623 = icmp eq i32 %622, 2
  %624 = select i1 %623, i32 720034973, i32 -98147474
  store i32 %624, i32* %13
  br label %848

; <label>:625:                                    ; preds = %14
  %626 = load i32, i32* %9, align 4
  %627 = icmp eq i32 %626, 1
  %628 = select i1 %627, i32 -1032748536, i32 -98147474
  store i32 %628, i32* %13
  br label %848

; <label>:629:                                    ; preds = %14
  %630 = load i32, i32* %10, align 4
  %631 = icmp eq i32 %630, 1
  %632 = select i1 %631, i32 2035590776, i32 -98147474
  store i32 %632, i32* %13
  br label %848

; <label>:633:                                    ; preds = %14
  %634 = load i32, i32* %2, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %635, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %637 = load i32, i32* %3, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %636, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %4, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %5, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %6, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %645, i32 %646)
  store i32 -98147474, i32* %13
  br label %848

; <label>:648:                                    ; preds = %14
  %649 = load i32, i32* %12, align 4
  %650 = icmp eq i32 %649, 2
  %651 = select i1 %650, i32 150124069, i32 1502763758
  store i32 %651, i32* %13
  br label %848

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %4, align 4
  %654 = icmp eq i32 %653, 2
  %655 = select i1 %654, i32 1754852814, i32 1502763758
  store i32 %655, i32* %13
  br label %848

; <label>:656:                                    ; preds = %14
  %657 = load i32, i32* %5, align 4
  %658 = icmp eq i32 %657, 1
  %659 = select i1 %658, i32 624334, i32 1502763758
  store i32 %659, i32* %13
  br label %848

; <label>:660:                                    ; preds = %14
  %661 = load i32, i32* %9, align 4
  %662 = icmp eq i32 %661, 1
  %663 = select i1 %662, i32 1211015374, i32 1502763758
  store i32 %663, i32* %13
  br label %848

; <label>:664:                                    ; preds = %14
  %665 = load i32, i32* %10, align 4
  %666 = icmp eq i32 %665, 1
  %667 = select i1 %666, i32 221389235, i32 1502763758
  store i32 %667, i32* %13
  br label %848

; <label>:668:                                    ; preds = %14
  %669 = load i32, i32* %2, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %3, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %4, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %674, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %676, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %678 = load i32, i32* %5, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %677, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %679, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %681 = load i32, i32* %6, align 4
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %680, i32 %681)
  store i32 1502763758, i32* %13
  br label %848

; <label>:683:                                    ; preds = %14
  %684 = load i32, i32* %12, align 4
  %685 = icmp eq i32 %684, 2
  %686 = select i1 %685, i32 1763431688, i32 -662172650
  store i32 %686, i32* %13
  br label %848

; <label>:687:                                    ; preds = %14
  %688 = load i32, i32* %4, align 4
  %689 = icmp eq i32 %688, 1
  %690 = select i1 %689, i32 -530227415, i32 -662172650
  store i32 %690, i32* %13
  br label %848

; <label>:691:                                    ; preds = %14
  %692 = load i32, i32* %6, align 4
  %693 = icmp eq i32 %692, 2
  %694 = select i1 %693, i32 -1951377664, i32 -662172650
  store i32 %694, i32* %13
  br label %848

; <label>:695:                                    ; preds = %14
  %696 = load i32, i32* %9, align 4
  %697 = icmp eq i32 %696, 1
  %698 = select i1 %697, i32 1166920151, i32 -662172650
  store i32 %698, i32* %13
  br label %848

; <label>:699:                                    ; preds = %14
  %700 = load i32, i32* %11, align 4
  %701 = icmp eq i32 %700, 1
  %702 = select i1 %701, i32 -256254104, i32 -662172650
  store i32 %702, i32* %13
  br label %848

; <label>:703:                                    ; preds = %14
  %704 = load i32, i32* %2, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %705, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %707 = load i32, i32* %3, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %706, i32 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %708, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %4, align 4
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %709, i32 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %711, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %713 = load i32, i32* %5, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %712, i32 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %714, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %716 = load i32, i32* %6, align 4
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %715, i32 %716)
  store i32 -662172650, i32* %13
  br label %848

; <label>:718:                                    ; preds = %14
  %719 = load i32, i32* %12, align 4
  %720 = icmp eq i32 %719, 2
  %721 = select i1 %720, i32 1479895415, i32 -1225737826
  store i32 %721, i32* %13
  br label %848

; <label>:722:                                    ; preds = %14
  %723 = load i32, i32* %4, align 4
  %724 = icmp eq i32 %723, 2
  %725 = select i1 %724, i32 1320239929, i32 -1225737826
  store i32 %725, i32* %13
  br label %848

; <label>:726:                                    ; preds = %14
  %727 = load i32, i32* %6, align 4
  %728 = icmp eq i32 %727, 1
  %729 = select i1 %728, i32 -1499149261, i32 -1225737826
  store i32 %729, i32* %13
  br label %848

; <label>:730:                                    ; preds = %14
  %731 = load i32, i32* %9, align 4
  %732 = icmp eq i32 %731, 1
  %733 = select i1 %732, i32 1543774798, i32 -1225737826
  store i32 %733, i32* %13
  br label %848

; <label>:734:                                    ; preds = %14
  %735 = load i32, i32* %11, align 4
  %736 = icmp eq i32 %735, 1
  %737 = select i1 %736, i32 713748873, i32 -1225737826
  store i32 %737, i32* %13
  br label %848

; <label>:738:                                    ; preds = %14
  %739 = load i32, i32* %2, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %740, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %742 = load i32, i32* %3, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %741, i32 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %743, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %745 = load i32, i32* %4, align 4
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %744, i32 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %748 = load i32, i32* %5, align 4
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %747, i32 %748)
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %751 = load i32, i32* %6, align 4
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %750, i32 %751)
  store i32 -1225737826, i32* %13
  br label %848

; <label>:753:                                    ; preds = %14
  %754 = load i32, i32* %12, align 4
  %755 = icmp eq i32 %754, 2
  %756 = select i1 %755, i32 -77359745, i32 57297924
  store i32 %756, i32* %13
  br label %848

; <label>:757:                                    ; preds = %14
  %758 = load i32, i32* %5, align 4
  %759 = icmp eq i32 %758, 1
  %760 = select i1 %759, i32 -79023331, i32 57297924
  store i32 %760, i32* %13
  br label %848

; <label>:761:                                    ; preds = %14
  %762 = load i32, i32* %6, align 4
  %763 = icmp eq i32 %762, 2
  %764 = select i1 %763, i32 -2030672452, i32 57297924
  store i32 %764, i32* %13
  br label %848

; <label>:765:                                    ; preds = %14
  %766 = load i32, i32* %10, align 4
  %767 = icmp eq i32 %766, 1
  %768 = select i1 %767, i32 -1139214563, i32 57297924
  store i32 %768, i32* %13
  br label %848

; <label>:769:                                    ; preds = %14
  %770 = load i32, i32* %11, align 4
  %771 = icmp eq i32 %770, 1
  %772 = select i1 %771, i32 -640068466, i32 57297924
  store i32 %772, i32* %13
  br label %848

; <label>:773:                                    ; preds = %14
  %774 = load i32, i32* %2, align 4
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %775, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %777 = load i32, i32* %3, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %776, i32 %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* %4, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %779, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %781, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* %5, align 4
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %782, i32 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %784, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %786 = load i32, i32* %6, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %785, i32 %786)
  store i32 57297924, i32* %13
  br label %848

; <label>:788:                                    ; preds = %14
  %789 = load i32, i32* %12, align 4
  %790 = icmp eq i32 %789, 2
  %791 = select i1 %790, i32 -530379372, i32 855832051
  store i32 %791, i32* %13
  br label %848

; <label>:792:                                    ; preds = %14
  %793 = load i32, i32* %5, align 4
  %794 = icmp eq i32 %793, 2
  %795 = select i1 %794, i32 -2089431877, i32 855832051
  store i32 %795, i32* %13
  br label %848

; <label>:796:                                    ; preds = %14
  %797 = load i32, i32* %6, align 4
  %798 = icmp eq i32 %797, 1
  %799 = select i1 %798, i32 -263829818, i32 855832051
  store i32 %799, i32* %13
  br label %848

; <label>:800:                                    ; preds = %14
  %801 = load i32, i32* %10, align 4
  %802 = icmp eq i32 %801, 1
  %803 = select i1 %802, i32 258845591, i32 855832051
  store i32 %803, i32* %13
  br label %848

; <label>:804:                                    ; preds = %14
  %805 = load i32, i32* %11, align 4
  %806 = icmp eq i32 %805, 1
  %807 = select i1 %806, i32 -1860839793, i32 855832051
  store i32 %807, i32* %13
  br label %848

; <label>:808:                                    ; preds = %14
  %809 = load i32, i32* %2, align 4
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %810, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %812 = load i32, i32* %3, align 4
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %811, i32 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %813, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %815 = load i32, i32* %4, align 4
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %814, i32 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %816, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %818 = load i32, i32* %5, align 4
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %817, i32 %818)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %819, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = load i32, i32* %6, align 4
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %820, i32 %821)
  store i32 855832051, i32* %13
  br label %848

; <label>:823:                                    ; preds = %14
  store i32 923093380, i32* %13
  br label %848

; <label>:824:                                    ; preds = %14
  store i32 -384270524, i32* %13
  br label %848

; <label>:825:                                    ; preds = %14
  %826 = load i32, i32* %6, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %6, align 4
  store i32 -1484712176, i32* %13
  br label %848

; <label>:828:                                    ; preds = %14
  store i32 -1923877729, i32* %13
  br label %848

; <label>:829:                                    ; preds = %14
  store i32 1094266315, i32* %13
  br label %848

; <label>:830:                                    ; preds = %14
  %831 = load i32, i32* %5, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %5, align 4
  store i32 1562157319, i32* %13
  br label %848

; <label>:833:                                    ; preds = %14
  store i32 778434309, i32* %13
  br label %848

; <label>:834:                                    ; preds = %14
  store i32 -761768865, i32* %13
  br label %848

; <label>:835:                                    ; preds = %14
  %836 = load i32, i32* %4, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %4, align 4
  store i32 955711999, i32* %13
  br label %848

; <label>:838:                                    ; preds = %14
  store i32 1630427505, i32* %13
  br label %848

; <label>:839:                                    ; preds = %14
  store i32 1551250180, i32* %13
  br label %848

; <label>:840:                                    ; preds = %14
  %841 = load i32, i32* %3, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %3, align 4
  store i32 1296119648, i32* %13
  br label %848

; <label>:843:                                    ; preds = %14
  store i32 -145737396, i32* %13
  br label %848

; <label>:844:                                    ; preds = %14
  %845 = load i32, i32* %2, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %2, align 4
  store i32 -786332469, i32* %13
  br label %848

; <label>:847:                                    ; preds = %14
  ret i32 0

; <label>:848:                                    ; preds = %844, %843, %840, %839, %838, %835, %834, %833, %830, %829, %828, %825, %824, %823, %808, %804, %800, %796, %792, %788, %773, %769, %765, %761, %757, %753, %738, %734, %730, %726, %722, %718, %703, %699, %695, %691, %687, %683, %668, %664, %660, %656, %652, %648, %633, %629, %625, %621, %617, %613, %598, %594, %590, %586, %582, %578, %563, %559, %555, %551, %547, %543, %528, %524, %520, %516, %512, %508, %493, %489, %485, %481, %477, %473, %458, %454, %450, %446, %442, %438, %423, %419, %415, %411, %407, %403, %388, %384, %380, %376, %372, %368, %353, %349, %345, %341, %337, %333, %318, %314, %310, %306, %302, %298, %283, %279, %275, %271, %267, %263, %248, %244, %240, %236, %232, %228, %213, %209, %205, %201, %197, %193, %178, %174, %170, %166, %162, %158, %143, %139, %135, %131, %127, %99, %95, %91, %86, %81, %76, %71, %67, %66, %61, %56, %51, %47, %46, %41, %36, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
