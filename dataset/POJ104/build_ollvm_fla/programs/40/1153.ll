; ModuleID = 'source-C-CXX/40/1153.cpp'
source_filename = "source-C-CXX/40/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1543260445, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %730
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1543260445, label %12
    i32 -487398168, label %16
    i32 -1006549683, label %20
    i32 1385822294, label %24
    i32 2119213104, label %25
    i32 -536047454, label %26
    i32 -350054451, label %30
    i32 1820996780, label %35
    i32 693057381, label %36
    i32 1925625276, label %37
    i32 2124320903, label %41
    i32 -793734644, label %46
    i32 -2126207864, label %51
    i32 1657075670, label %52
    i32 -202108842, label %53
    i32 -1123077208, label %57
    i32 1755915435, label %62
    i32 -684025186, label %67
    i32 -673622579, label %72
    i32 -1370990027, label %73
    i32 -122253291, label %103
    i32 -1183620678, label %107
    i32 -913766457, label %111
    i32 537082962, label %115
    i32 -1343301626, label %119
    i32 -60427129, label %123
    i32 -470364995, label %127
    i32 -186250882, label %142
    i32 975525319, label %146
    i32 1689887532, label %150
    i32 1384455929, label %154
    i32 -298060372, label %169
    i32 -566102190, label %173
    i32 -177929202, label %177
    i32 581579178, label %181
    i32 231758073, label %196
    i32 -1760746356, label %200
    i32 436632361, label %204
    i32 -1797123384, label %208
    i32 -914887828, label %223
    i32 1513192018, label %224
    i32 851119578, label %228
    i32 1357919555, label %232
    i32 -2082660165, label %236
    i32 1873380357, label %240
    i32 -2144047699, label %244
    i32 -127321542, label %248
    i32 -1909020176, label %263
    i32 -1176986705, label %267
    i32 -540011311, label %271
    i32 1382112485, label %275
    i32 -283496353, label %290
    i32 -505416985, label %294
    i32 -1593321264, label %298
    i32 281011618, label %302
    i32 -438616178, label %317
    i32 1018513531, label %321
    i32 -2065590117, label %325
    i32 27841376, label %329
    i32 682678168, label %344
    i32 -1052268856, label %345
    i32 -541352404, label %349
    i32 -963653661, label %353
    i32 1236158900, label %357
    i32 -124572303, label %361
    i32 -1018747430, label %365
    i32 908917285, label %369
    i32 -445654647, label %384
    i32 738225537, label %388
    i32 436396879, label %392
    i32 379776149, label %396
    i32 1119431859, label %411
    i32 635832838, label %415
    i32 1069592798, label %419
    i32 511601654, label %423
    i32 -2123664701, label %438
    i32 1730287646, label %442
    i32 -1086801353, label %446
    i32 1826709484, label %450
    i32 1956033754, label %465
    i32 1471767016, label %466
    i32 221541038, label %470
    i32 -917710930, label %474
    i32 640564294, label %478
    i32 30024860, label %482
    i32 1166584274, label %486
    i32 2045847966, label %490
    i32 -1508761265, label %505
    i32 1109055296, label %509
    i32 1736961238, label %513
    i32 -854656059, label %517
    i32 1645412147, label %532
    i32 2065153615, label %536
    i32 -553937666, label %540
    i32 -1035239589, label %544
    i32 -1672320826, label %559
    i32 461875510, label %563
    i32 703471622, label %567
    i32 558361279, label %571
    i32 -658002164, label %586
    i32 -565849105, label %587
    i32 641426860, label %591
    i32 -1259291010, label %595
    i32 288307648, label %599
    i32 1393496708, label %603
    i32 -1284795, label %607
    i32 -52771470, label %611
    i32 -1980370331, label %626
    i32 -2001822759, label %630
    i32 -1918510051, label %634
    i32 383785330, label %638
    i32 -1653608748, label %653
    i32 1181694602, label %657
    i32 1918117589, label %661
    i32 2134686586, label %665
    i32 576072219, label %680
    i32 -78577461, label %684
    i32 -109433230, label %688
    i32 -1582468724, label %692
    i32 -724371492, label %707
    i32 956915334, label %708
    i32 -1288117222, label %709
    i32 -450991963, label %710
    i32 753432638, label %711
    i32 -415330114, label %714
    i32 1774166123, label %715
    i32 -982073245, label %716
    i32 -1450085146, label %719
    i32 -1018386600, label %720
    i32 1908813005, label %721
    i32 -175416459, label %724
    i32 1351447774, label %725
    i32 -955613405, label %726
    i32 -530840456, label %729
  ]

; <label>:11:                                     ; preds = %9
  br label %730

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -487398168, i32 -530840456
  store i32 %15, i32* %8
  br label %730

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 1385822294, i32 -1006549683
  store i32 %19, i32* %8
  br label %730

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 1385822294, i32 2119213104
  store i32 %23, i32* %8
  br label %730

; <label>:24:                                     ; preds = %9
  store i32 -955613405, i32* %8
  br label %730

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -536047454, i32* %8
  br label %730

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -350054451, i32 -175416459
  store i32 %29, i32* %8
  br label %730

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1820996780, i32 693057381
  store i32 %34, i32* %8
  br label %730

; <label>:35:                                     ; preds = %9
  store i32 1908813005, i32* %8
  br label %730

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1925625276, i32* %8
  br label %730

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 2124320903, i32 -1450085146
  store i32 %40, i32* %8
  br label %730

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -2126207864, i32 -793734644
  store i32 %45, i32* %8
  br label %730

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -2126207864, i32 1657075670
  store i32 %50, i32* %8
  br label %730

; <label>:51:                                     ; preds = %9
  store i32 -982073245, i32* %8
  br label %730

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -202108842, i32* %8
  br label %730

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1123077208, i32 -415330114
  store i32 %56, i32* %8
  br label %730

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -673622579, i32 1755915435
  store i32 %61, i32* %8
  br label %730

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -673622579, i32 -684025186
  store i32 %66, i32* %8
  br label %730

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -673622579, i32 -1370990027
  store i32 %71, i32* %8
  br label %730

; <label>:72:                                     ; preds = %9
  store i32 753432638, i32* %8
  br label %730

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 15, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -122253291, i32 -1288117222
  store i32 %102, i32* %8
  br label %730

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -913766457, i32 -1183620678
  store i32 %106, i32* %8
  br label %730

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -913766457, i32 1513192018
  store i32 %110, i32* %8
  br label %730

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 537082962, i32 1513192018
  store i32 %114, i32* %8
  br label %730

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -60427129, i32 -1343301626
  store i32 %118, i32* %8
  br label %730

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -60427129, i32 -186250882
  store i32 %122, i32* %8
  br label %730

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -470364995, i32 -186250882
  store i32 %126, i32* %8
  br label %730

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %3, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %4, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %5, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %6, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  store i32 -186250882, i32* %8
  br label %730

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1689887532, i32 975525319
  store i32 %145, i32* %8
  br label %730

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 1689887532, i32 -298060372
  store i32 %149, i32* %8
  br label %730

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 1384455929, i32 -298060372
  store i32 %153, i32* %8
  br label %730

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  store i32 -298060372, i32* %8
  br label %730

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -177929202, i32 -566102190
  store i32 %172, i32* %8
  br label %730

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -177929202, i32 231758073
  store i32 %176, i32* %8
  br label %730

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %178, 1
  %180 = select i1 %179, i32 581579178, i32 231758073
  store i32 %180, i32* %8
  br label %730

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %2, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %3, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %4, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %5, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %6, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  store i32 231758073, i32* %8
  br label %730

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 436632361, i32 -1760746356
  store i32 %199, i32* %8
  br label %730

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 436632361, i32 -914887828
  store i32 %203, i32* %8
  br label %730

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -1797123384, i32 -914887828
  store i32 %207, i32* %8
  br label %730

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %3, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %4, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %5, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %6, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  store i32 -914887828, i32* %8
  br label %730

; <label>:223:                                    ; preds = %9
  store i32 1513192018, i32* %8
  br label %730

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 1357919555, i32 851119578
  store i32 %227, i32* %8
  br label %730

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 1357919555, i32 -1052268856
  store i32 %231, i32* %8
  br label %730

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -2082660165, i32 -1052268856
  store i32 %235, i32* %8
  br label %730

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -2144047699, i32 1873380357
  store i32 %239, i32* %8
  br label %730

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 2
  %243 = select i1 %242, i32 -2144047699, i32 -1909020176
  store i32 %243, i32* %8
  br label %730

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 -127321542, i32 -1909020176
  store i32 %247, i32* %8
  br label %730

; <label>:248:                                    ; preds = %9
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
  store i32 -1909020176, i32* %8
  br label %730

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 -540011311, i32 -1176986705
  store i32 %266, i32* %8
  br label %730

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %269, i32 -540011311, i32 -283496353
  store i32 %270, i32* %8
  br label %730

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 5
  %274 = select i1 %273, i32 1382112485, i32 -283496353
  store i32 %274, i32* %8
  br label %730

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %2, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %3, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %4, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %5, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  store i32 -283496353, i32* %8
  br label %730

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %292, i32 -1593321264, i32 -505416985
  store i32 %293, i32* %8
  br label %730

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 2
  %297 = select i1 %296, i32 -1593321264, i32 -438616178
  store i32 %297, i32* %8
  br label %730

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %4, align 4
  %300 = icmp ne i32 %299, 1
  %301 = select i1 %300, i32 281011618, i32 -438616178
  store i32 %301, i32* %8
  br label %730

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %2, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %3, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %4, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %5, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %6, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  store i32 -438616178, i32* %8
  br label %730

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 -2065590117, i32 1018513531
  store i32 %320, i32* %8
  br label %730

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %6, align 4
  %323 = icmp eq i32 %322, 2
  %324 = select i1 %323, i32 -2065590117, i32 682678168
  store i32 %324, i32* %8
  br label %730

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 27841376, i32 682678168
  store i32 %328, i32* %8
  br label %730

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %2, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %3, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %4, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %5, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %6, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  store i32 682678168, i32* %8
  br label %730

; <label>:344:                                    ; preds = %9
  store i32 -1052268856, i32* %8
  br label %730

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 -963653661, i32 -541352404
  store i32 %348, i32* %8
  br label %730

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 -963653661, i32 1471767016
  store i32 %352, i32* %8
  br label %730

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %2, align 4
  %355 = icmp eq i32 %354, 5
  %356 = select i1 %355, i32 1236158900, i32 1471767016
  store i32 %356, i32* %8
  br label %730

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 -1018747430, i32 -124572303
  store i32 %360, i32* %8
  br label %730

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %363, i32 -1018747430, i32 -445654647
  store i32 %364, i32* %8
  br label %730

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 2
  %368 = select i1 %367, i32 908917285, i32 -445654647
  store i32 %368, i32* %8
  br label %730

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %2, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %3, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %4, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %5, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %6, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  store i32 -445654647, i32* %8
  br label %730

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %2, align 4
  %386 = icmp eq i32 %385, 1
  %387 = select i1 %386, i32 436396879, i32 738225537
  store i32 %387, i32* %8
  br label %730

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %2, align 4
  %390 = icmp eq i32 %389, 2
  %391 = select i1 %390, i32 436396879, i32 1119431859
  store i32 %391, i32* %8
  br label %730

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 379776149, i32 1119431859
  store i32 %395, i32* %8
  br label %730

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %2, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %3, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %4, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* %5, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %6, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  store i32 1119431859, i32* %8
  br label %730

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %5, align 4
  %413 = icmp eq i32 %412, 1
  %414 = select i1 %413, i32 1069592798, i32 635832838
  store i32 %414, i32* %8
  br label %730

; <label>:415:                                    ; preds = %9
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 2
  %418 = select i1 %417, i32 1069592798, i32 -2123664701
  store i32 %418, i32* %8
  br label %730

; <label>:419:                                    ; preds = %9
  %420 = load i32, i32* %4, align 4
  %421 = icmp ne i32 %420, 1
  %422 = select i1 %421, i32 511601654, i32 -2123664701
  store i32 %422, i32* %8
  br label %730

; <label>:423:                                    ; preds = %9
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
  store i32 -2123664701, i32* %8
  br label %730

; <label>:438:                                    ; preds = %9
  %439 = load i32, i32* %6, align 4
  %440 = icmp eq i32 %439, 1
  %441 = select i1 %440, i32 -1086801353, i32 1730287646
  store i32 %441, i32* %8
  br label %730

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %6, align 4
  %444 = icmp eq i32 %443, 2
  %445 = select i1 %444, i32 -1086801353, i32 1956033754
  store i32 %445, i32* %8
  br label %730

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %448, i32 1826709484, i32 1956033754
  store i32 %449, i32* %8
  br label %730

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %2, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %3, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %4, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %5, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %6, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  store i32 1956033754, i32* %8
  br label %730

; <label>:465:                                    ; preds = %9
  store i32 1471767016, i32* %8
  br label %730

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %5, align 4
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i32 -917710930, i32 221541038
  store i32 %469, i32* %8
  br label %730

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %471, 2
  %473 = select i1 %472, i32 -917710930, i32 -565849105
  store i32 %473, i32* %8
  br label %730

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* %4, align 4
  %476 = icmp ne i32 %475, 1
  %477 = select i1 %476, i32 640564294, i32 -565849105
  store i32 %477, i32* %8
  br label %730

; <label>:478:                                    ; preds = %9
  %479 = load i32, i32* %3, align 4
  %480 = icmp eq i32 %479, 1
  %481 = select i1 %480, i32 1166584274, i32 30024860
  store i32 %481, i32* %8
  br label %730

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %3, align 4
  %484 = icmp eq i32 %483, 2
  %485 = select i1 %484, i32 1166584274, i32 -1508761265
  store i32 %485, i32* %8
  br label %730

; <label>:486:                                    ; preds = %9
  %487 = load i32, i32* %3, align 4
  %488 = icmp eq i32 %487, 2
  %489 = select i1 %488, i32 2045847966, i32 -1508761265
  store i32 %489, i32* %8
  br label %730

; <label>:490:                                    ; preds = %9
  %491 = load i32, i32* %2, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %3, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %4, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %5, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %6, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  store i32 -1508761265, i32* %8
  br label %730

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 1
  %508 = select i1 %507, i32 1736961238, i32 1109055296
  store i32 %508, i32* %8
  br label %730

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %4, align 4
  %511 = icmp eq i32 %510, 2
  %512 = select i1 %511, i32 1736961238, i32 1645412147
  store i32 %512, i32* %8
  br label %730

; <label>:513:                                    ; preds = %9
  %514 = load i32, i32* %2, align 4
  %515 = icmp eq i32 %514, 5
  %516 = select i1 %515, i32 -854656059, i32 1645412147
  store i32 %516, i32* %8
  br label %730

; <label>:517:                                    ; preds = %9
  %518 = load i32, i32* %2, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %521 = load i32, i32* %3, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %4, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %5, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %6, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  store i32 1645412147, i32* %8
  br label %730

; <label>:532:                                    ; preds = %9
  %533 = load i32, i32* %2, align 4
  %534 = icmp eq i32 %533, 1
  %535 = select i1 %534, i32 -553937666, i32 2065153615
  store i32 %535, i32* %8
  br label %730

; <label>:536:                                    ; preds = %9
  %537 = load i32, i32* %2, align 4
  %538 = icmp eq i32 %537, 2
  %539 = select i1 %538, i32 -553937666, i32 -1672320826
  store i32 %539, i32* %8
  br label %730

; <label>:540:                                    ; preds = %9
  %541 = load i32, i32* %6, align 4
  %542 = icmp eq i32 %541, 1
  %543 = select i1 %542, i32 -1035239589, i32 -1672320826
  store i32 %543, i32* %8
  br label %730

; <label>:544:                                    ; preds = %9
  %545 = load i32, i32* %2, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %3, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load i32, i32* %4, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %550, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %5, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %6, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  store i32 -1672320826, i32* %8
  br label %730

; <label>:559:                                    ; preds = %9
  %560 = load i32, i32* %6, align 4
  %561 = icmp eq i32 %560, 1
  %562 = select i1 %561, i32 703471622, i32 461875510
  store i32 %562, i32* %8
  br label %730

; <label>:563:                                    ; preds = %9
  %564 = load i32, i32* %6, align 4
  %565 = icmp eq i32 %564, 2
  %566 = select i1 %565, i32 703471622, i32 -658002164
  store i32 %566, i32* %8
  br label %730

; <label>:567:                                    ; preds = %9
  %568 = load i32, i32* %5, align 4
  %569 = icmp eq i32 %568, 1
  %570 = select i1 %569, i32 558361279, i32 -658002164
  store i32 %570, i32* %8
  br label %730

; <label>:571:                                    ; preds = %9
  %572 = load i32, i32* %2, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %3, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %574, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %4, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load i32, i32* %5, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %580, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %6, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %584)
  store i32 -658002164, i32* %8
  br label %730

; <label>:586:                                    ; preds = %9
  store i32 -565849105, i32* %8
  br label %730

; <label>:587:                                    ; preds = %9
  %588 = load i32, i32* %6, align 4
  %589 = icmp eq i32 %588, 1
  %590 = select i1 %589, i32 -1259291010, i32 641426860
  store i32 %590, i32* %8
  br label %730

; <label>:591:                                    ; preds = %9
  %592 = load i32, i32* %6, align 4
  %593 = icmp eq i32 %592, 2
  %594 = select i1 %593, i32 -1259291010, i32 956915334
  store i32 %594, i32* %8
  br label %730

; <label>:595:                                    ; preds = %9
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %596, 1
  %598 = select i1 %597, i32 288307648, i32 956915334
  store i32 %598, i32* %8
  br label %730

; <label>:599:                                    ; preds = %9
  %600 = load i32, i32* %3, align 4
  %601 = icmp eq i32 %600, 1
  %602 = select i1 %601, i32 -1284795, i32 1393496708
  store i32 %602, i32* %8
  br label %730

; <label>:603:                                    ; preds = %9
  %604 = load i32, i32* %3, align 4
  %605 = icmp eq i32 %604, 2
  %606 = select i1 %605, i32 -1284795, i32 -1980370331
  store i32 %606, i32* %8
  br label %730

; <label>:607:                                    ; preds = %9
  %608 = load i32, i32* %3, align 4
  %609 = icmp eq i32 %608, 2
  %610 = select i1 %609, i32 -52771470, i32 -1980370331
  store i32 %610, i32* %8
  br label %730

; <label>:611:                                    ; preds = %9
  %612 = load i32, i32* %2, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = load i32, i32* %3, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %614, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %618 = load i32, i32* %4, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %617, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* %5, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %620, i32 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %624 = load i32, i32* %6, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %623, i32 %624)
  store i32 -1980370331, i32* %8
  br label %730

; <label>:626:                                    ; preds = %9
  %627 = load i32, i32* %4, align 4
  %628 = icmp eq i32 %627, 1
  %629 = select i1 %628, i32 -1918510051, i32 -2001822759
  store i32 %629, i32* %8
  br label %730

; <label>:630:                                    ; preds = %9
  %631 = load i32, i32* %4, align 4
  %632 = icmp eq i32 %631, 2
  %633 = select i1 %632, i32 -1918510051, i32 -1653608748
  store i32 %633, i32* %8
  br label %730

; <label>:634:                                    ; preds = %9
  %635 = load i32, i32* %2, align 4
  %636 = icmp eq i32 %635, 5
  %637 = select i1 %636, i32 383785330, i32 -1653608748
  store i32 %637, i32* %8
  br label %730

; <label>:638:                                    ; preds = %9
  %639 = load i32, i32* %2, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load i32, i32* %3, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %641, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %645 = load i32, i32* %4, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %644, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %5, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* %6, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %650, i32 %651)
  store i32 -1653608748, i32* %8
  br label %730

; <label>:653:                                    ; preds = %9
  %654 = load i32, i32* %5, align 4
  %655 = icmp eq i32 %654, 1
  %656 = select i1 %655, i32 1918117589, i32 1181694602
  store i32 %656, i32* %8
  br label %730

; <label>:657:                                    ; preds = %9
  %658 = load i32, i32* %5, align 4
  %659 = icmp eq i32 %658, 2
  %660 = select i1 %659, i32 1918117589, i32 576072219
  store i32 %660, i32* %8
  br label %730

; <label>:661:                                    ; preds = %9
  %662 = load i32, i32* %4, align 4
  %663 = icmp ne i32 %662, 1
  %664 = select i1 %663, i32 2134686586, i32 576072219
  store i32 %664, i32* %8
  br label %730

; <label>:665:                                    ; preds = %9
  %666 = load i32, i32* %2, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %667, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %669 = load i32, i32* %3, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %4, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %5, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %674, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %676, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %678 = load i32, i32* %6, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %677, i32 %678)
  store i32 576072219, i32* %8
  br label %730

; <label>:680:                                    ; preds = %9
  %681 = load i32, i32* %2, align 4
  %682 = icmp eq i32 %681, 1
  %683 = select i1 %682, i32 -109433230, i32 -78577461
  store i32 %683, i32* %8
  br label %730

; <label>:684:                                    ; preds = %9
  %685 = load i32, i32* %2, align 4
  %686 = icmp eq i32 %685, 2
  %687 = select i1 %686, i32 -109433230, i32 -724371492
  store i32 %687, i32* %8
  br label %730

; <label>:688:                                    ; preds = %9
  %689 = load i32, i32* %6, align 4
  %690 = icmp eq i32 %689, 1
  %691 = select i1 %690, i32 -1582468724, i32 -724371492
  store i32 %691, i32* %8
  br label %730

; <label>:692:                                    ; preds = %9
  %693 = load i32, i32* %2, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %694, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %696 = load i32, i32* %3, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %695, i32 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %699 = load i32, i32* %4, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %698, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %5, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %701, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %703, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %705 = load i32, i32* %6, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %704, i32 %705)
  store i32 -724371492, i32* %8
  br label %730

; <label>:707:                                    ; preds = %9
  store i32 956915334, i32* %8
  br label %730

; <label>:708:                                    ; preds = %9
  store i32 -1288117222, i32* %8
  br label %730

; <label>:709:                                    ; preds = %9
  store i32 -450991963, i32* %8
  br label %730

; <label>:710:                                    ; preds = %9
  store i32 753432638, i32* %8
  br label %730

; <label>:711:                                    ; preds = %9
  %712 = load i32, i32* %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %3, align 4
  store i32 -202108842, i32* %8
  br label %730

; <label>:714:                                    ; preds = %9
  store i32 1774166123, i32* %8
  br label %730

; <label>:715:                                    ; preds = %9
  store i32 -982073245, i32* %8
  br label %730

; <label>:716:                                    ; preds = %9
  %717 = load i32, i32* %4, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %4, align 4
  store i32 1925625276, i32* %8
  br label %730

; <label>:719:                                    ; preds = %9
  store i32 -1018386600, i32* %8
  br label %730

; <label>:720:                                    ; preds = %9
  store i32 1908813005, i32* %8
  br label %730

; <label>:721:                                    ; preds = %9
  %722 = load i32, i32* %5, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %5, align 4
  store i32 -536047454, i32* %8
  br label %730

; <label>:724:                                    ; preds = %9
  store i32 1351447774, i32* %8
  br label %730

; <label>:725:                                    ; preds = %9
  store i32 -955613405, i32* %8
  br label %730

; <label>:726:                                    ; preds = %9
  %727 = load i32, i32* %6, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %6, align 4
  store i32 1543260445, i32* %8
  br label %730

; <label>:729:                                    ; preds = %9
  ret i32 0

; <label>:730:                                    ; preds = %726, %725, %724, %721, %720, %719, %716, %715, %714, %711, %710, %709, %708, %707, %692, %688, %684, %680, %665, %661, %657, %653, %638, %634, %630, %626, %611, %607, %603, %599, %595, %591, %587, %586, %571, %567, %563, %559, %544, %540, %536, %532, %517, %513, %509, %505, %490, %486, %482, %478, %474, %470, %466, %465, %450, %446, %442, %438, %423, %419, %415, %411, %396, %392, %388, %384, %369, %365, %361, %357, %353, %349, %345, %344, %329, %325, %321, %317, %302, %298, %294, %290, %275, %271, %267, %263, %248, %244, %240, %236, %232, %228, %224, %223, %208, %204, %200, %196, %181, %177, %173, %169, %154, %150, %146, %142, %127, %123, %119, %115, %111, %107, %103, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
