; ModuleID = 'source-C-CXX/58/832.cpp'
source_filename = "source-C-CXX/58/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1284886306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %698
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1284886306, label %14
    i32 -1882364472, label %19
    i32 1393994556, label %20
    i32 -1713329896, label %25
    i32 1437599880, label %33
    i32 -701610008, label %36
    i32 622571410, label %37
    i32 1592492544, label %40
    i32 -1454870369, label %42
    i32 736064177, label %46
    i32 1699625091, label %53
    i32 54437456, label %60
    i32 1552245728, label %63
    i32 -2134388878, label %70
    i32 -409416594, label %73
    i32 135869769, label %74
    i32 75434720, label %87
    i32 -447374287, label %100
    i32 1010570945, label %109
    i32 -2043648673, label %122
    i32 1308328547, label %131
    i32 -348941769, label %132
    i32 -106691334, label %142
    i32 -1807339839, label %152
    i32 -77458831, label %158
    i32 1652765346, label %168
    i32 -1919666569, label %174
    i32 -2039754690, label %175
    i32 -2077866528, label %185
    i32 -968033528, label %195
    i32 -1558413557, label %201
    i32 -1123799590, label %211
    i32 1524518721, label %217
    i32 -452523672, label %218
    i32 -1734120015, label %219
    i32 1950925502, label %225
    i32 676942684, label %234
    i32 1212249768, label %243
    i32 272467214, label %248
    i32 187846875, label %258
    i32 1189668409, label %264
    i32 -1348197149, label %274
    i32 1893363873, label %280
    i32 409236063, label %281
    i32 -1653514126, label %293
    i32 2007314798, label %305
    i32 701109268, label %313
    i32 -1809802887, label %326
    i32 1147366747, label %335
    i32 1745714465, label %348
    i32 971836783, label %357
    i32 -1195086040, label %358
    i32 203347893, label %359
    i32 -1612777598, label %362
    i32 1353284016, label %363
    i32 446924095, label %369
    i32 -753166131, label %378
    i32 -106562113, label %387
    i32 1436541923, label %392
    i32 -1979915681, label %402
    i32 -978870960, label %408
    i32 -1987219239, label %418
    i32 253521542, label %424
    i32 2121035318, label %425
    i32 -1102214908, label %437
    i32 1298667560, label %449
    i32 -1223458763, label %457
    i32 647529822, label %470
    i32 842829974, label %479
    i32 490642136, label %492
    i32 1957755604, label %501
    i32 -824650872, label %502
    i32 1376357686, label %503
    i32 -147449257, label %506
    i32 1054664433, label %507
    i32 -768690975, label %513
    i32 277073464, label %514
    i32 -1210970598, label %520
    i32 687983116, label %531
    i32 -1179039092, label %543
    i32 -1401651922, label %551
    i32 -280425391, label %563
    i32 -1829383428, label %571
    i32 1655965261, label %583
    i32 506575692, label %591
    i32 1129297630, label %603
    i32 -1015755404, label %611
    i32 1846810529, label %612
    i32 -934026524, label %613
    i32 489958680, label %616
    i32 -458416820, label %617
    i32 368227575, label %620
    i32 -1495983355, label %621
    i32 -1160123231, label %626
    i32 -131872441, label %627
    i32 -1403401201, label %632
    i32 439830301, label %643
    i32 1702925733, label %650
    i32 2091238577, label %651
    i32 -250946077, label %654
    i32 -1791000782, label %655
    i32 695264570, label %658
    i32 1597366982, label %661
    i32 -2099321260, label %662
    i32 -2065153404, label %667
    i32 -1118745733, label %668
    i32 -858802393, label %673
    i32 942825435, label %684
    i32 565707716, label %687
    i32 -1783920037, label %688
    i32 2131407309, label %691
    i32 949904446, label %692
    i32 -1767648919, label %695
  ]

; <label>:13:                                     ; preds = %11
  br label %698

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1882364472, i32 1592492544
  store i32 %18, i32* %10
  br label %698

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1393994556, i32* %10
  br label %698

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1713329896, i32 -701610008
  store i32 %24, i32* %10
  br label %698

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 1437599880, i32* %10
  br label %698

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1393994556, i32* %10
  br label %698

; <label>:36:                                     ; preds = %11
  store i32 622571410, i32* %10
  br label %698

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1284886306, i32* %10
  br label %698

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -1454870369, i32* %10
  br label %698

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 736064177, i32 1597366982
  store i32 %45, i32* %10
  br label %698

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 64
  %52 = select i1 %51, i32 1699625091, i32 135869769
  store i32 %52, i32* %10
  br label %698

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  %59 = select i1 %58, i32 54437456, i32 1552245728
  store i32 %59, i32* %10
  br label %698

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 1
  store i8 33, i8* %62, align 1
  store i32 1552245728, i32* %10
  br label %698

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  %69 = select i1 %68, i32 -2134388878, i32 -409416594
  store i32 %69, i32* %10
  br label %698

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 0
  store i8 33, i8* %72, align 1
  store i32 -409416594, i32* %10
  br label %698

; <label>:73:                                     ; preds = %11
  store i32 135869769, i32* %10
  br label %698

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 64
  %86 = select i1 %85, i32 75434720, i32 -348941769
  store i32 %86, i32* %10
  br label %698

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 -447374287, i32 1010570945
  store i32 %99, i32* %10
  br label %698

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %107
  store i8 33, i8* %108, align 1
  store i32 1010570945, i32* %10
  br label %698

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  %121 = select i1 %120, i32 -2043648673, i32 1308328547
  store i32 %121, i32* %10
  br label %698

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %129
  store i8 33, i8* %130, align 1
  store i32 1308328547, i32* %10
  br label %698

; <label>:131:                                    ; preds = %11
  store i32 -348941769, i32* %10
  br label %698

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  %141 = select i1 %140, i32 -106691334, i32 -2039754690
  store i32 %141, i32* %10
  br label %698

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = select i1 %150, i32 -1807339839, i32 -77458831
  store i32 %151, i32* %10
  br label %698

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 0
  store i8 33, i8* %157, align 1
  store i32 -77458831, i32* %10
  br label %698

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 1652765346, i32 -1919666569
  store i32 %167, i32* %10
  br label %698

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %172, i64 0, i64 1
  store i8 33, i8* %173, align 1
  store i32 -1919666569, i32* %10
  br label %698

; <label>:174:                                    ; preds = %11
  store i32 -2039754690, i32* %10
  br label %698

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 64
  %184 = select i1 %183, i32 -2077866528, i32 -452523672
  store i32 %184, i32* %10
  br label %698

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  %194 = select i1 %193, i32 -968033528, i32 -1558413557
  store i32 %194, i32* %10
  br label %698

; <label>:195:                                    ; preds = %11
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %199
  store i8 33, i8* %200, align 1
  store i32 -1558413557, i32* %10
  br label %698

; <label>:201:                                    ; preds = %11
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %202, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  %210 = select i1 %209, i32 -1123799590, i32 1524518721
  store i32 %210, i32* %10
  br label %698

; <label>:211:                                    ; preds = %11
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %215
  store i8 33, i8* %216, align 1
  store i32 1524518721, i32* %10
  br label %698

; <label>:217:                                    ; preds = %11
  store i32 -452523672, i32* %10
  br label %698

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1734120015, i32* %10
  br label %698

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 1950925502, i32 -1612777598
  store i32 %224, i32* %10
  br label %698

; <label>:225:                                    ; preds = %11
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 64
  %233 = select i1 %232, i32 676942684, i32 409236063
  store i32 %233, i32* %10
  br label %698

; <label>:234:                                    ; preds = %11
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 46
  %242 = select i1 %241, i32 1212249768, i32 272467214
  store i32 %242, i32* %10
  br label %698

; <label>:243:                                    ; preds = %11
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  store i8 33, i8* %247, align 1
  store i32 272467214, i32* %10
  br label %698

; <label>:248:                                    ; preds = %11
  %249 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  %257 = select i1 %256, i32 187846875, i32 1189668409
  store i32 %257, i32* %10
  br label %698

; <label>:258:                                    ; preds = %11
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %259, i64 0, i64 %262
  store i8 33, i8* %263, align 1
  store i32 1189668409, i32* %10
  br label %698

; <label>:264:                                    ; preds = %11
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 46
  %273 = select i1 %272, i32 -1348197149, i32 1893363873
  store i32 %273, i32* %10
  br label %698

; <label>:274:                                    ; preds = %11
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %278
  store i8 33, i8* %279, align 1
  store i32 1893363873, i32* %10
  br label %698

; <label>:280:                                    ; preds = %11
  store i32 409236063, i32* %10
  br label %698

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 64
  %292 = select i1 %291, i32 -1653514126, i32 -1195086040
  store i32 %292, i32* %10
  br label %698

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  %304 = select i1 %303, i32 2007314798, i32 701109268
  store i32 %304, i32* %10
  br label %698

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %3, align 4
  %307 = sub nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %309, i64 0, i64 %311
  store i8 33, i8* %312, align 1
  store i32 701109268, i32* %10
  br label %698

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %317, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 46
  %325 = select i1 %324, i32 -1809802887, i32 1147366747
  store i32 %325, i32* %10
  br label %698

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i8], [101 x i8]* %330, i64 0, i64 %333
  store i8 33, i8* %334, align 1
  store i32 1147366747, i32* %10
  br label %698

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 46
  %347 = select i1 %346, i32 1745714465, i32 971836783
  store i32 %347, i32* %10
  br label %698

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i8], [101 x i8]* %352, i64 0, i64 %355
  store i8 33, i8* %356, align 1
  store i32 971836783, i32* %10
  br label %698

; <label>:357:                                    ; preds = %11
  store i32 -1195086040, i32* %10
  br label %698

; <label>:358:                                    ; preds = %11
  store i32 203347893, i32* %10
  br label %698

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  store i32 -1734120015, i32* %10
  br label %698

; <label>:362:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1353284016, i32* %10
  br label %698

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  %368 = select i1 %367, i32 446924095, i32 -147449257
  store i32 %368, i32* %10
  br label %698

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %372, i64 0, i64 0
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 64
  %377 = select i1 %376, i32 -753166131, i32 2121035318
  store i32 %377, i32* %10
  br label %698

; <label>:378:                                    ; preds = %11
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds [101 x i8], [101 x i8]* %381, i64 0, i64 1
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 46
  %386 = select i1 %385, i32 -106562113, i32 1436541923
  store i32 %386, i32* %10
  br label %698

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %390, i64 0, i64 1
  store i8 33, i8* %391, align 1
  store i32 1436541923, i32* %10
  br label %698

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %396, i64 0, i64 0
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 46
  %401 = select i1 %400, i32 -1979915681, i32 -978870960
  store i32 %401, i32* %10
  br label %698

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i64 0, i64 0
  store i8 33, i8* %407, align 1
  store i32 -978870960, i32* %10
  br label %698

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %412, i64 0, i64 0
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 46
  %417 = select i1 %416, i32 -1987219239, i32 253521542
  store i32 %417, i32* %10
  br label %698

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %421
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %422, i64 0, i64 0
  store i8 33, i8* %423, align 1
  store i32 253521542, i32* %10
  br label %698

; <label>:424:                                    ; preds = %11
  store i32 2121035318, i32* %10
  br label %698

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i8], [101 x i8]* %428, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 64
  %436 = select i1 %435, i32 -1102214908, i32 -824650872
  store i32 %436, i32* %10
  br label %698

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %441, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %440, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 46
  %448 = select i1 %447, i32 1298667560, i32 -1223458763
  store i32 %448, i32* %10
  br label %698

; <label>:449:                                    ; preds = %11
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sub nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %452, i64 0, i64 %455
  store i8 33, i8* %456, align 1
  store i32 -1223458763, i32* %10
  br label %698

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %5, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x i8], [101 x i8]* %461, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 46
  %469 = select i1 %468, i32 647529822, i32 842829974
  store i32 %469, i32* %10
  br label %698

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %5, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %3, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %474, i64 0, i64 %477
  store i8 33, i8* %478, align 1
  store i32 842829974, i32* %10
  br label %698

; <label>:479:                                    ; preds = %11
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %482
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %483, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 46
  %491 = select i1 %490, i32 490642136, i32 1957755604
  store i32 %491, i32* %10
  br label %698

; <label>:492:                                    ; preds = %11
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i8], [101 x i8]* %496, i64 0, i64 %499
  store i8 33, i8* %500, align 1
  store i32 1957755604, i32* %10
  br label %698

; <label>:501:                                    ; preds = %11
  store i32 -824650872, i32* %10
  br label %698

; <label>:502:                                    ; preds = %11
  store i32 1376357686, i32* %10
  br label %698

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %5, align 4
  store i32 1353284016, i32* %10
  br label %698

; <label>:506:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1054664433, i32* %10
  br label %698

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp slt i32 %508, %510
  %512 = select i1 %511, i32 -768690975, i32 368227575
  store i32 %512, i32* %10
  br label %698

; <label>:513:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 277073464, i32* %10
  br label %698

; <label>:514:                                    ; preds = %11
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  %519 = select i1 %518, i32 -1210970598, i32 489958680
  store i32 %519, i32* %10
  br label %698

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i8], [101 x i8]* %523, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 64
  %530 = select i1 %529, i32 687983116, i32 1846810529
  store i32 %530, i32* %10
  br label %698

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i8], [101 x i8]* %534, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 46
  %542 = select i1 %541, i32 -1179039092, i32 -1401651922
  store i32 %542, i32* %10
  br label %698

; <label>:543:                                    ; preds = %11
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x i8], [101 x i8]* %546, i64 0, i64 %549
  store i8 33, i8* %550, align 1
  store i32 -1401651922, i32* %10
  br label %698

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x i8], [101 x i8]* %554, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 46
  %562 = select i1 %561, i32 -280425391, i32 -1829383428
  store i32 %562, i32* %10
  br label %698

; <label>:563:                                    ; preds = %11
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [101 x i8], [101 x i8]* %566, i64 0, i64 %569
  store i8 33, i8* %570, align 1
  store i32 -1829383428, i32* %10
  br label %698

; <label>:571:                                    ; preds = %11
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i8], [101 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 46
  %582 = select i1 %581, i32 1655965261, i32 506575692
  store i32 %582, i32* %10
  br label %698

; <label>:583:                                    ; preds = %11
  %584 = load i32, i32* %5, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i8], [101 x i8]* %587, i64 0, i64 %589
  store i8 33, i8* %590, align 1
  store i32 506575692, i32* %10
  br label %698

; <label>:591:                                    ; preds = %11
  %592 = load i32, i32* %5, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x i8], [101 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 46
  %602 = select i1 %601, i32 1129297630, i32 -1015755404
  store i32 %602, i32* %10
  br label %698

; <label>:603:                                    ; preds = %11
  %604 = load i32, i32* %5, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x i8], [101 x i8]* %607, i64 0, i64 %609
  store i8 33, i8* %610, align 1
  store i32 -1015755404, i32* %10
  br label %698

; <label>:611:                                    ; preds = %11
  store i32 1846810529, i32* %10
  br label %698

; <label>:612:                                    ; preds = %11
  store i32 -934026524, i32* %10
  br label %698

; <label>:613:                                    ; preds = %11
  %614 = load i32, i32* %6, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %6, align 4
  store i32 277073464, i32* %10
  br label %698

; <label>:616:                                    ; preds = %11
  store i32 -458416820, i32* %10
  br label %698

; <label>:617:                                    ; preds = %11
  %618 = load i32, i32* %5, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %5, align 4
  store i32 1054664433, i32* %10
  br label %698

; <label>:620:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1495983355, i32* %10
  br label %698

; <label>:621:                                    ; preds = %11
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %3, align 4
  %624 = icmp slt i32 %622, %623
  %625 = select i1 %624, i32 -1160123231, i32 695264570
  store i32 %625, i32* %10
  br label %698

; <label>:626:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -131872441, i32* %10
  br label %698

; <label>:627:                                    ; preds = %11
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %3, align 4
  %630 = icmp slt i32 %628, %629
  %631 = select i1 %630, i32 -1403401201, i32 -250946077
  store i32 %631, i32* %10
  br label %698

; <label>:632:                                    ; preds = %11
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [101 x i8], [101 x i8]* %635, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 33
  %642 = select i1 %641, i32 439830301, i32 1702925733
  store i32 %642, i32* %10
  br label %698

; <label>:643:                                    ; preds = %11
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %645
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i8], [101 x i8]* %646, i64 0, i64 %648
  store i8 64, i8* %649, align 1
  store i32 1702925733, i32* %10
  br label %698

; <label>:650:                                    ; preds = %11
  store i32 2091238577, i32* %10
  br label %698

; <label>:651:                                    ; preds = %11
  %652 = load i32, i32* %6, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %6, align 4
  store i32 -131872441, i32* %10
  br label %698

; <label>:654:                                    ; preds = %11
  store i32 -1791000782, i32* %10
  br label %698

; <label>:655:                                    ; preds = %11
  %656 = load i32, i32* %5, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %5, align 4
  store i32 -1495983355, i32* %10
  br label %698

; <label>:658:                                    ; preds = %11
  %659 = load i32, i32* %4, align 4
  %660 = add nsw i32 %659, -1
  store i32 %660, i32* %4, align 4
  store i32 -1454870369, i32* %10
  br label %698

; <label>:661:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2099321260, i32* %10
  br label %698

; <label>:662:                                    ; preds = %11
  %663 = load i32, i32* %5, align 4
  %664 = load i32, i32* %3, align 4
  %665 = icmp slt i32 %663, %664
  %666 = select i1 %665, i32 -2065153404, i32 -1767648919
  store i32 %666, i32* %10
  br label %698

; <label>:667:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1118745733, i32* %10
  br label %698

; <label>:668:                                    ; preds = %11
  %669 = load i32, i32* %6, align 4
  %670 = load i32, i32* %3, align 4
  %671 = icmp slt i32 %669, %670
  %672 = select i1 %671, i32 -858802393, i32 2131407309
  store i32 %672, i32* %10
  br label %698

; <label>:673:                                    ; preds = %11
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %675
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x i8], [101 x i8]* %676, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 64
  %683 = select i1 %682, i32 942825435, i32 565707716
  store i32 %683, i32* %10
  br label %698

; <label>:684:                                    ; preds = %11
  %685 = load i32, i32* %8, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %8, align 4
  store i32 565707716, i32* %10
  br label %698

; <label>:687:                                    ; preds = %11
  store i32 -1783920037, i32* %10
  br label %698

; <label>:688:                                    ; preds = %11
  %689 = load i32, i32* %6, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %6, align 4
  store i32 -1118745733, i32* %10
  br label %698

; <label>:691:                                    ; preds = %11
  store i32 949904446, i32* %10
  br label %698

; <label>:692:                                    ; preds = %11
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %5, align 4
  store i32 -2099321260, i32* %10
  br label %698

; <label>:695:                                    ; preds = %11
  %696 = load i32, i32* %8, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  ret i32 0

; <label>:698:                                    ; preds = %692, %691, %688, %687, %684, %673, %668, %667, %662, %661, %658, %655, %654, %651, %650, %643, %632, %627, %626, %621, %620, %617, %616, %613, %612, %611, %603, %591, %583, %571, %563, %551, %543, %531, %520, %514, %513, %507, %506, %503, %502, %501, %492, %479, %470, %457, %449, %437, %425, %424, %418, %408, %402, %392, %387, %378, %369, %363, %362, %359, %358, %357, %348, %335, %326, %313, %305, %293, %281, %280, %274, %264, %258, %248, %243, %234, %225, %219, %218, %217, %211, %201, %195, %185, %175, %174, %168, %158, %152, %142, %132, %131, %122, %109, %100, %87, %74, %73, %70, %63, %60, %53, %46, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
