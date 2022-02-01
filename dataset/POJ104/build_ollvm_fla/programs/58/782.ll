; ModuleID = 'source-C-CXX/58/782.cpp'
source_filename = "source-C-CXX/58/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1580180955, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %774
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1580180955, label %15
    i32 2135539772, label %20
    i32 591864927, label %21
    i32 -1105374124, label %26
    i32 2095549491, label %47
    i32 265025254, label %50
    i32 321393058, label %51
    i32 718228505, label %54
    i32 -7562106, label %56
    i32 -1556723593, label %60
    i32 -494946649, label %61
    i32 1591224737, label %66
    i32 -1010889688, label %67
    i32 -1381194577, label %72
    i32 695786691, label %83
    i32 -619473423, label %87
    i32 -1300546625, label %91
    i32 1584144998, label %97
    i32 -994156518, label %103
    i32 -810516605, label %115
    i32 -75774107, label %123
    i32 -1025975155, label %135
    i32 -100936011, label %143
    i32 -1338171603, label %155
    i32 1638916778, label %163
    i32 2098648221, label %175
    i32 -2000255778, label %183
    i32 -18442403, label %184
    i32 -1804475759, label %188
    i32 -800328975, label %194
    i32 468524255, label %198
    i32 -1934876804, label %210
    i32 -1466553815, label %218
    i32 203212133, label %230
    i32 -1675660081, label %238
    i32 -780290140, label %250
    i32 47641998, label %258
    i32 1809110302, label %259
    i32 -327201063, label %263
    i32 1810964363, label %267
    i32 1972557167, label %279
    i32 198313670, label %287
    i32 1137936461, label %299
    i32 850575023, label %307
    i32 -309474302, label %308
    i32 -1465740720, label %314
    i32 2126159821, label %320
    i32 -64664102, label %324
    i32 -1315224378, label %336
    i32 170661205, label %344
    i32 -1778032326, label %356
    i32 -434623401, label %364
    i32 -1911684076, label %376
    i32 -50359145, label %384
    i32 1010849794, label %385
    i32 -962366876, label %391
    i32 -1252517972, label %395
    i32 -1913769736, label %407
    i32 -2048889914, label %415
    i32 146643946, label %427
    i32 631741681, label %435
    i32 1824380549, label %436
    i32 -510367220, label %440
    i32 2015339125, label %446
    i32 -1234569041, label %450
    i32 -875369715, label %462
    i32 1647140296, label %470
    i32 -1533351538, label %482
    i32 -803288450, label %490
    i32 164461988, label %502
    i32 347567616, label %510
    i32 84727599, label %511
    i32 1176582426, label %517
    i32 926569639, label %523
    i32 10292334, label %527
    i32 2143716569, label %539
    i32 635342309, label %547
    i32 -6929002, label %559
    i32 1064552045, label %567
    i32 530461273, label %579
    i32 140789772, label %587
    i32 -2046113696, label %588
    i32 1224422108, label %594
    i32 2023507721, label %598
    i32 1198866924, label %610
    i32 -2026712037, label %618
    i32 -1104894275, label %630
    i32 -89488692, label %638
    i32 1586131834, label %639
    i32 -482631174, label %645
    i32 866870477, label %651
    i32 1457832007, label %663
    i32 -1639515370, label %671
    i32 -615100940, label %683
    i32 -230082753, label %691
    i32 1061373593, label %692
    i32 -166813954, label %693
    i32 -1810514702, label %694
    i32 -1858329544, label %697
    i32 -1321826580, label %698
    i32 -1118146428, label %701
    i32 1008253231, label %702
    i32 1651275718, label %707
    i32 942476849, label %708
    i32 1833935826, label %713
    i32 1359803733, label %727
    i32 409778234, label %730
    i32 -523034507, label %731
    i32 1276061609, label %734
    i32 1976549921, label %737
    i32 -1662945349, label %738
    i32 -36896665, label %743
    i32 1585020466, label %744
    i32 942315799, label %749
    i32 178460880, label %760
    i32 2073914609, label %763
    i32 -449581977, label %764
    i32 -1163716880, label %767
    i32 1816753724, label %768
    i32 541441612, label %771
  ]

; <label>:14:                                     ; preds = %12
  br label %774

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2135539772, i32 718228505
  store i32 %19, i32* %11
  br label %774

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 591864927, i32* %11
  br label %774

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1105374124, i32 265025254
  store i32 %25, i32* %11
  br label %774

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 2095549491, i32* %11
  br label %774

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 591864927, i32* %11
  br label %774

; <label>:50:                                     ; preds = %12
  store i32 321393058, i32* %11
  br label %774

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1580180955, i32* %11
  br label %774

; <label>:54:                                     ; preds = %12
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -7562106, i32* %11
  br label %774

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 -1556723593, i32 1976549921
  store i32 %59, i32* %11
  br label %774

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -494946649, i32* %11
  br label %774

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1591224737, i32 -1118146428
  store i32 %65, i32* %11
  br label %774

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1010889688, i32* %11
  br label %774

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1381194577, i32 -1858329544
  store i32 %71, i32* %11
  br label %774

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = select i1 %81, i32 695786691, i32 -166813954
  store i32 %82, i32* %11
  br label %774

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -619473423, i32 -18442403
  store i32 %86, i32* %11
  br label %774

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1300546625, i32 -18442403
  store i32 %90, i32* %11
  br label %774

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1584144998, i32 -18442403
  store i32 %96, i32* %11
  br label %774

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -994156518, i32 -18442403
  store i32 %102, i32* %11
  br label %774

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 -810516605, i32 -75774107
  store i32 %114, i32* %11
  br label %774

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 64, i8* %122, align 1
  store i32 -75774107, i32* %11
  br label %774

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 -1025975155, i32 -100936011
  store i32 %134, i32* %11
  br label %774

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  store i8 64, i8* %142, align 1
  store i32 -100936011, i32* %11
  br label %774

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  %154 = select i1 %153, i32 -1338171603, i32 1638916778
  store i32 %154, i32* %11
  br label %774

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  store i32 1638916778, i32* %11
  br label %774

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  %174 = select i1 %173, i32 2098648221, i32 -2000255778
  store i32 %174, i32* %11
  br label %774

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %181
  store i8 64, i8* %182, align 1
  store i32 -2000255778, i32* %11
  br label %774

; <label>:183:                                    ; preds = %12
  store i32 -18442403, i32* %11
  br label %774

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1804475759, i32 1809110302
  store i32 %187, i32* %11
  br label %774

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -800328975, i32 1809110302
  store i32 %193, i32* %11
  br label %774

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %8, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %196, i32 468524255, i32 1809110302
  store i32 %197, i32* %11
  br label %774

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = select i1 %208, i32 -1934876804, i32 -1466553815
  store i32 %209, i32* %11
  br label %774

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  store i32 -1466553815, i32* %11
  br label %774

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  %229 = select i1 %228, i32 203212133, i32 -1675660081
  store i32 %229, i32* %11
  br label %774

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  store i8 64, i8* %237, align 1
  store i32 -1675660081, i32* %11
  br label %774

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  %249 = select i1 %248, i32 -780290140, i32 47641998
  store i32 %249, i32* %11
  br label %774

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  store i32 47641998, i32* %11
  br label %774

; <label>:258:                                    ; preds = %12
  store i32 1809110302, i32* %11
  br label %774

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -327201063, i32 -309474302
  store i32 %262, i32* %11
  br label %774

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 1810964363, i32 -309474302
  store i32 %266, i32* %11
  br label %774

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  %278 = select i1 %277, i32 1972557167, i32 198313670
  store i32 %278, i32* %11
  br label %774

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %285
  store i8 64, i8* %286, align 1
  store i32 198313670, i32* %11
  br label %774

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  %298 = select i1 %297, i32 1137936461, i32 850575023
  store i32 %298, i32* %11
  br label %774

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i64 0, i64 %305
  store i8 64, i8* %306, align 1
  store i32 850575023, i32* %11
  br label %774

; <label>:307:                                    ; preds = %12
  store i32 -309474302, i32* %11
  br label %774

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp eq i32 %309, %311
  %313 = select i1 %312, i32 -1465740720, i32 1010849794
  store i32 %313, i32* %11
  br label %774

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 2126159821, i32 1010849794
  store i32 %319, i32* %11
  br label %774

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %8, align 4
  %322 = icmp sgt i32 %321, 0
  %323 = select i1 %322, i32 -64664102, i32 1010849794
  store i32 %323, i32* %11
  br label %774

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 46
  %335 = select i1 %334, i32 -1315224378, i32 170661205
  store i32 %335, i32* %11
  br label %774

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 %342
  store i8 64, i8* %343, align 1
  store i32 170661205, i32* %11
  br label %774

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 46
  %355 = select i1 %354, i32 -1778032326, i32 -434623401
  store i32 %355, i32* %11
  br label %774

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %362
  store i8 64, i8* %363, align 1
  store i32 -434623401, i32* %11
  br label %774

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 46
  %375 = select i1 %374, i32 -1911684076, i32 -50359145
  store i32 %375, i32* %11
  br label %774

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i64 0, i64 %382
  store i8 64, i8* %383, align 1
  store i32 -50359145, i32* %11
  br label %774

; <label>:384:                                    ; preds = %12
  store i32 1010849794, i32* %11
  br label %774

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp eq i32 %386, %388
  %390 = select i1 %389, i32 -962366876, i32 1824380549
  store i32 %390, i32* %11
  br label %774

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %8, align 4
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %393, i32 -1252517972, i32 1824380549
  store i32 %394, i32* %11
  br label %774

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 46
  %406 = select i1 %405, i32 -1913769736, i32 -2048889914
  store i32 %406, i32* %11
  br label %774

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i64 0, i64 %413
  store i8 64, i8* %414, align 1
  store i32 -2048889914, i32* %11
  br label %774

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 46
  %426 = select i1 %425, i32 146643946, i32 631741681
  store i32 %426, i32* %11
  br label %774

; <label>:427:                                    ; preds = %12
  %428 = load i32, i32* %7, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %431, i64 0, i64 %433
  store i8 64, i8* %434, align 1
  store i32 631741681, i32* %11
  br label %774

; <label>:435:                                    ; preds = %12
  store i32 1824380549, i32* %11
  br label %774

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %8, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 -510367220, i32 84727599
  store i32 %439, i32* %11
  br label %774

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp slt i32 %441, %443
  %445 = select i1 %444, i32 2015339125, i32 84727599
  store i32 %445, i32* %11
  br label %774

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %7, align 4
  %448 = icmp sgt i32 %447, 0
  %449 = select i1 %448, i32 -1234569041, i32 84727599
  store i32 %449, i32* %11
  br label %774

; <label>:450:                                    ; preds = %12
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 46
  %461 = select i1 %460, i32 -875369715, i32 1647140296
  store i32 %461, i32* %11
  br label %774

; <label>:462:                                    ; preds = %12
  %463 = load i32, i32* %7, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %466, i64 0, i64 %468
  store i8 64, i8* %469, align 1
  store i32 1647140296, i32* %11
  br label %774

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %472
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %473, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 46
  %481 = select i1 %480, i32 -1533351538, i32 -803288450
  store i32 %481, i32* %11
  br label %774

; <label>:482:                                    ; preds = %12
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %484
  %486 = load i32, i32* %8, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %485, i64 0, i64 %488
  store i8 64, i8* %489, align 1
  store i32 -803288450, i32* %11
  br label %774

; <label>:490:                                    ; preds = %12
  %491 = load i32, i32* %7, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 46
  %501 = select i1 %500, i32 164461988, i32 347567616
  store i32 %501, i32* %11
  br label %774

; <label>:502:                                    ; preds = %12
  %503 = load i32, i32* %7, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i64 0, i64 %508
  store i8 64, i8* %509, align 1
  store i32 347567616, i32* %11
  br label %774

; <label>:510:                                    ; preds = %12
  store i32 84727599, i32* %11
  br label %774

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp eq i32 %512, %514
  %516 = select i1 %515, i32 1176582426, i32 -2046113696
  store i32 %516, i32* %11
  br label %774

; <label>:517:                                    ; preds = %12
  %518 = load i32, i32* %7, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp slt i32 %518, %520
  %522 = select i1 %521, i32 926569639, i32 -2046113696
  store i32 %522, i32* %11
  br label %774

; <label>:523:                                    ; preds = %12
  %524 = load i32, i32* %7, align 4
  %525 = icmp sgt i32 %524, 0
  %526 = select i1 %525, i32 10292334, i32 -2046113696
  store i32 %526, i32* %11
  br label %774

; <label>:527:                                    ; preds = %12
  %528 = load i32, i32* %7, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %530
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %531, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 46
  %538 = select i1 %537, i32 2143716569, i32 635342309
  store i32 %538, i32* %11
  br label %774

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %7, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %543, i64 0, i64 %545
  store i8 64, i8* %546, align 1
  store i32 635342309, i32* %11
  br label %774

; <label>:547:                                    ; preds = %12
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %550, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 46
  %558 = select i1 %557, i32 -6929002, i32 1064552045
  store i32 %558, i32* %11
  br label %774

; <label>:559:                                    ; preds = %12
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %562, i64 0, i64 %565
  store i8 64, i8* %566, align 1
  store i32 1064552045, i32* %11
  br label %774

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* %7, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %570
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %571, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 46
  %578 = select i1 %577, i32 530461273, i32 140789772
  store i32 %578, i32* %11
  br label %774

; <label>:579:                                    ; preds = %12
  %580 = load i32, i32* %7, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %583, i64 0, i64 %585
  store i8 64, i8* %586, align 1
  store i32 140789772, i32* %11
  br label %774

; <label>:587:                                    ; preds = %12
  store i32 -2046113696, i32* %11
  br label %774

; <label>:588:                                    ; preds = %12
  %589 = load i32, i32* %8, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sub nsw i32 %590, 1
  %592 = icmp eq i32 %589, %591
  %593 = select i1 %592, i32 1224422108, i32 1586131834
  store i32 %593, i32* %11
  br label %774

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* %7, align 4
  %596 = icmp eq i32 %595, 0
  %597 = select i1 %596, i32 2023507721, i32 1586131834
  store i32 %597, i32* %11
  br label %774

; <label>:598:                                    ; preds = %12
  %599 = load i32, i32* %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %600
  %602 = load i32, i32* %8, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %601, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 46
  %609 = select i1 %608, i32 1198866924, i32 -2026712037
  store i32 %609, i32* %11
  br label %774

; <label>:610:                                    ; preds = %12
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %612
  %614 = load i32, i32* %8, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %613, i64 0, i64 %616
  store i8 64, i8* %617, align 1
  store i32 -2026712037, i32* %11
  br label %774

; <label>:618:                                    ; preds = %12
  %619 = load i32, i32* %7, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %621
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %622, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 46
  %629 = select i1 %628, i32 -1104894275, i32 -89488692
  store i32 %629, i32* %11
  br label %774

; <label>:630:                                    ; preds = %12
  %631 = load i32, i32* %7, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %633
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %634, i64 0, i64 %636
  store i8 64, i8* %637, align 1
  store i32 -89488692, i32* %11
  br label %774

; <label>:638:                                    ; preds = %12
  store i32 1586131834, i32* %11
  br label %774

; <label>:639:                                    ; preds = %12
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* %2, align 4
  %642 = sub nsw i32 %641, 1
  %643 = icmp eq i32 %640, %642
  %644 = select i1 %643, i32 -482631174, i32 1061373593
  store i32 %644, i32* %11
  br label %774

; <label>:645:                                    ; preds = %12
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %2, align 4
  %648 = sub nsw i32 %647, 1
  %649 = icmp eq i32 %646, %648
  %650 = select i1 %649, i32 866870477, i32 1061373593
  store i32 %650, i32* %11
  br label %774

; <label>:651:                                    ; preds = %12
  %652 = load i32, i32* %7, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %654
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %655, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 46
  %662 = select i1 %661, i32 1457832007, i32 -1639515370
  store i32 %662, i32* %11
  br label %774

; <label>:663:                                    ; preds = %12
  %664 = load i32, i32* %7, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %666
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i8], [100 x i8]* %667, i64 0, i64 %669
  store i8 64, i8* %670, align 1
  store i32 -1639515370, i32* %11
  br label %774

; <label>:671:                                    ; preds = %12
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %673
  %675 = load i32, i32* %8, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %674, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 46
  %682 = select i1 %681, i32 -615100940, i32 -230082753
  store i32 %682, i32* %11
  br label %774

; <label>:683:                                    ; preds = %12
  %684 = load i32, i32* %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %685
  %687 = load i32, i32* %8, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %686, i64 0, i64 %689
  store i8 64, i8* %690, align 1
  store i32 -230082753, i32* %11
  br label %774

; <label>:691:                                    ; preds = %12
  store i32 1061373593, i32* %11
  br label %774

; <label>:692:                                    ; preds = %12
  store i32 -166813954, i32* %11
  br label %774

; <label>:693:                                    ; preds = %12
  store i32 -1810514702, i32* %11
  br label %774

; <label>:694:                                    ; preds = %12
  %695 = load i32, i32* %8, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %8, align 4
  store i32 -1010889688, i32* %11
  br label %774

; <label>:697:                                    ; preds = %12
  store i32 -1321826580, i32* %11
  br label %774

; <label>:698:                                    ; preds = %12
  %699 = load i32, i32* %7, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %7, align 4
  store i32 -494946649, i32* %11
  br label %774

; <label>:701:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1008253231, i32* %11
  br label %774

; <label>:702:                                    ; preds = %12
  %703 = load i32, i32* %7, align 4
  %704 = load i32, i32* %2, align 4
  %705 = icmp slt i32 %703, %704
  %706 = select i1 %705, i32 1651275718, i32 1276061609
  store i32 %706, i32* %11
  br label %774

; <label>:707:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 942476849, i32* %11
  br label %774

; <label>:708:                                    ; preds = %12
  %709 = load i32, i32* %8, align 4
  %710 = load i32, i32* %2, align 4
  %711 = icmp slt i32 %709, %710
  %712 = select i1 %711, i32 1833935826, i32 409778234
  store i32 %712, i32* %11
  br label %774

; <label>:713:                                    ; preds = %12
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %715
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], [100 x i8]* %716, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %722
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i8], [100 x i8]* %723, i64 0, i64 %725
  store i8 %720, i8* %726, align 1
  store i32 1359803733, i32* %11
  br label %774

; <label>:727:                                    ; preds = %12
  %728 = load i32, i32* %8, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %8, align 4
  store i32 942476849, i32* %11
  br label %774

; <label>:730:                                    ; preds = %12
  store i32 -523034507, i32* %11
  br label %774

; <label>:731:                                    ; preds = %12
  %732 = load i32, i32* %7, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %7, align 4
  store i32 1008253231, i32* %11
  br label %774

; <label>:734:                                    ; preds = %12
  %735 = load i32, i32* %4, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, i32* %4, align 4
  store i32 -7562106, i32* %11
  br label %774

; <label>:737:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1662945349, i32* %11
  br label %774

; <label>:738:                                    ; preds = %12
  %739 = load i32, i32* %7, align 4
  %740 = load i32, i32* %2, align 4
  %741 = icmp slt i32 %739, %740
  %742 = select i1 %741, i32 -36896665, i32 541441612
  store i32 %742, i32* %11
  br label %774

; <label>:743:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1585020466, i32* %11
  br label %774

; <label>:744:                                    ; preds = %12
  %745 = load i32, i32* %8, align 4
  %746 = load i32, i32* %2, align 4
  %747 = icmp slt i32 %745, %746
  %748 = select i1 %747, i32 942315799, i32 -1163716880
  store i32 %748, i32* %11
  br label %774

; <label>:749:                                    ; preds = %12
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %751
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i8], [100 x i8]* %752, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 64
  %759 = select i1 %758, i32 178460880, i32 2073914609
  store i32 %759, i32* %11
  br label %774

; <label>:760:                                    ; preds = %12
  %761 = load i32, i32* %3, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %3, align 4
  store i32 2073914609, i32* %11
  br label %774

; <label>:763:                                    ; preds = %12
  store i32 -449581977, i32* %11
  br label %774

; <label>:764:                                    ; preds = %12
  %765 = load i32, i32* %8, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %8, align 4
  store i32 1585020466, i32* %11
  br label %774

; <label>:767:                                    ; preds = %12
  store i32 1816753724, i32* %11
  br label %774

; <label>:768:                                    ; preds = %12
  %769 = load i32, i32* %7, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %7, align 4
  store i32 -1662945349, i32* %11
  br label %774

; <label>:771:                                    ; preds = %12
  %772 = load i32, i32* %3, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  ret i32 0

; <label>:774:                                    ; preds = %768, %767, %764, %763, %760, %749, %744, %743, %738, %737, %734, %731, %730, %727, %713, %708, %707, %702, %701, %698, %697, %694, %693, %692, %691, %683, %671, %663, %651, %645, %639, %638, %630, %618, %610, %598, %594, %588, %587, %579, %567, %559, %547, %539, %527, %523, %517, %511, %510, %502, %490, %482, %470, %462, %450, %446, %440, %436, %435, %427, %415, %407, %395, %391, %385, %384, %376, %364, %356, %344, %336, %324, %320, %314, %308, %307, %299, %287, %279, %267, %263, %259, %258, %250, %238, %230, %218, %210, %198, %194, %188, %184, %183, %175, %163, %155, %143, %135, %123, %115, %103, %97, %91, %87, %83, %72, %67, %66, %61, %60, %56, %54, %51, %50, %47, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
