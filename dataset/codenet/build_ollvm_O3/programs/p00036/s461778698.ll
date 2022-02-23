; ModuleID = 'build_ollvm/programs/p00036/s461778698.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s461778698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@table = global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461778698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -868185661, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -868185661, label %25
    i32 768827593, label %28
    i32 98093883, label %45
    i32 23524889, label %46
    i32 1274477549, label %47
    i32 1404704446, label %51
    i32 436594897, label %52
    i32 -1365838915, label %62
    i32 821402118, label %74
    i32 -1125375507, label %76
    i32 416437069, label %90
    i32 -1144146183, label %92
    i32 1414878694, label %93
    i32 1433231503, label %103
    i32 878506579, label %115
    i32 -882845426, label %116
    i32 -1984440533, label %126
    i32 -181657805, label %143
    i32 -2042662127, label %145
    i32 -1675328749, label %146
    i32 93549991, label %147
    i32 -2096526035, label %151
    i32 -31932915, label %152
    i32 1611307546, label %162
    i32 -1656990155, label %174
    i32 -2063645221, label %176
    i32 -979043268, label %184
    i32 -444410275, label %187
    i32 1984826961, label %197
    i32 -1284738354, label %207
    i32 -782387862, label %208
    i32 -68459188, label %211
    i32 1288452280, label %212
    i32 1061114051, label %215
    i32 1684825018, label %225
    i32 -1381335088, label %265
    i32 1816473865, label %267
    i32 1012408223, label %270
    i32 -1887057590, label %280
    i32 665971860, label %321
    i32 1071363127, label %323
    i32 -106170660, label %333
    i32 12008188, label %345
    i32 445196956, label %346
    i32 -851807827, label %375
    i32 -1333402382, label %385
    i32 -852521675, label %397
    i32 -1213912882, label %398
    i32 494426431, label %408
    i32 -1589348131, label %447
    i32 1989056213, label %449
    i32 -143807872, label %452
    i32 805489820, label %483
    i32 267756085, label %486
    i32 1153441124, label %496
    i32 1060711205, label %538
    i32 1831020026, label %540
    i32 1322073715, label %543
    i32 428805842, label %574
    i32 -1300949454, label %577
    i32 -1525615674, label %578
    i32 2118527913, label %588
    i32 1526838431, label %598
    i32 -1293987800, label %599
    i32 251623925, label %600
    i32 -570241771, label %601
    i32 350530536, label %611
    i32 1943680985, label %621
    i32 -1627195128, label %622
    i32 -197822268, label %623
    i32 669025643, label %633
    i32 -888170310, label %643
    i32 508692777, label %644
    i32 1403104336, label %646
    i32 1200064689, label %647
    i32 753374437, label %648
    i32 -1536549234, label %650
    i32 -1088050751, label %658
    i32 -581430040, label %659
    i32 2067513407, label %660
    i32 -987506579, label %661
    i32 2032254250, label %662
    i32 -1095187590, label %665
    i32 1143605177, label %668
    i32 1836618953, label %669
    i32 -179469383, label %670
    i32 -1455415066, label %671
    i32 1663696085, label %672
  ]

.backedge:                                        ; preds = %24, %672, %671, %670, %669, %668, %665, %662, %661, %660, %659, %658, %650, %648, %647, %646, %643, %633, %623, %622, %621, %611, %601, %600, %599, %598, %588, %578, %577, %574, %543, %540, %538, %496, %486, %483, %452, %449, %447, %408, %398, %397, %385, %375, %346, %345, %333, %323, %321, %280, %270, %267, %265, %225, %215, %212, %211, %208, %207, %197, %187, %184, %176, %174, %162, %152, %151, %147, %146, %145, %143, %126, %116, %115, %103, %93, %92, %90, %76, %74, %62, %52, %51, %47, %46, %45, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 669025643, %672 ], [ 350530536, %671 ], [ 2118527913, %670 ], [ 1153441124, %669 ], [ 494426431, %668 ], [ -1333402382, %665 ], [ -106170660, %662 ], [ -1887057590, %661 ], [ 1684825018, %660 ], [ 1984826961, %659 ], [ 1611307546, %658 ], [ -1984440533, %650 ], [ 1433231503, %648 ], [ -1365838915, %647 ], [ 768827593, %646 ], [ 23524889, %643 ], [ %642, %633 ], [ %632, %623 ], [ -197822268, %622 ], [ -1627195128, %621 ], [ %620, %611 ], [ %610, %601 ], [ -570241771, %600 ], [ 251623925, %599 ], [ -1293987800, %598 ], [ %597, %588 ], [ %587, %578 ], [ -1525615674, %577 ], [ -1300949454, %574 ], [ %573, %543 ], [ -1525615674, %540 ], [ %539, %538 ], [ %537, %496 ], [ %495, %486 ], [ -1293987800, %483 ], [ %482, %452 ], [ 251623925, %449 ], [ %448, %447 ], [ %446, %408 ], [ %407, %398 ], [ -570241771, %397 ], [ %396, %385 ], [ %384, %375 ], [ %374, %346 ], [ -1627195128, %345 ], [ %344, %333 ], [ %332, %323 ], [ %322, %321 ], [ %320, %280 ], [ %279, %270 ], [ -197822268, %267 ], [ %266, %265 ], [ %264, %225 ], [ %224, %215 ], [ 93549991, %212 ], [ 1288452280, %211 ], [ -31932915, %208 ], [ -782387862, %207 ], [ %206, %197 ], [ %196, %187 ], [ -444410275, %184 ], [ %183, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ -31932915, %151 ], [ %150, %147 ], [ 93549991, %146 ], [ 508692777, %145 ], [ %144, %143 ], [ %142, %126 ], [ %125, %116 ], [ 1274477549, %115 ], [ %114, %103 ], [ %102, %93 ], [ 1414878694, %92 ], [ 436594897, %90 ], [ 416437069, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 436594897, %51 ], [ %50, %47 ], [ 1274477549, %46 ], [ 23524889, %45 ], [ %44, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 768827593, i32 1403104336
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 98093883, i32 1403104336
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.95, align 4
  %49 = icmp slt i32 %48, 9
  %50 = select i1 %49, i32 1404704446, i32 -882845426
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.102, align 4
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1365838915, i32 1200064689
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.103, align 4
  %64 = icmp slt i32 %63, 9
  store i1 %64, i1* %7, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 821402118, i32 1200064689
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.124 = load volatile i1, i1* %7, align 1
  %75 = select i1 %.0..0..0.124, i32 -1125375507, i32 -1144146183
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.104, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.96, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %78, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %81)
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.105, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.97, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = add i8 %88, -48
  store i8 %89, i8* %87, align 1
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.106, align 4
  %.neg158 = add i32 %91, 1
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  store i32 %.neg158, i32* %.0..0..0.107, align 4
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1433231503, i32 753374437
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.98, align 4
  %105 = add i32 %104, 1
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  store i32 %105, i32* %.0..0..0.99, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 878506579, i32 753374437
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1984440533, i32 -1536549234
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::basic_ios"*
  %133 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %132)
  store i1 %133, i1* %6, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -181657805, i32 -1536549234
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.125 = load volatile i1, i1* %6, align 1
  %144 = select i1 %.0..0..0.125, i32 -2042662127, i32 -1675328749
  br label %.backedge

145:                                              ; preds = %24
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.109, align 4
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.110, align 4
  %149 = icmp slt i32 %148, 9
  %150 = select i1 %149, i32 -2096526035, i32 1061114051
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.116, align 4
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1611307546, i32 -1088050751
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.117, align 4
  %164 = icmp slt i32 %163, 9
  store i1 %164, i1* %5, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1656990155, i32 -1088050751
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.126 = load volatile i1, i1* %5, align 1
  %175 = select i1 %.0..0..0.126, i32 -2063645221, i32 -68459188
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.118, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.111, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %.not154 = icmp eq i8 %182, 0
  %183 = select i1 %.not154, i32 -444410275, i32 -979043268
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 %185, i32* %.0..0..0.4, align 4
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %186, i32* %.0..0..0.49, align 4
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  store i32 9, i32* %.0..0..0.120, align 4
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  store i32 9, i32* %.0..0..0.113, align 4
  br label %.backedge

187:                                              ; preds = %24
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1984826961, i32 -581430040
  br label %.backedge

197:                                              ; preds = %24
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1284738354, i32 -581430040
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.121, align 4
  %210 = add i32 %209, 1
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  store i32 %210, i32* %.0..0..0.122, align 4
  br label %.backedge

211:                                              ; preds = %24
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.114 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.114, align 4
  %214 = add i32 %213, 1
  %.0..0..0.115 = load volatile i32*, i32** %9, align 8
  store i32 %214, i32* %.0..0..0.115, align 4
  br label %.backedge

215:                                              ; preds = %24
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1684825018, i32 2067513407
  br label %.backedge

225:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.5, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.50, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.6, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.51, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = and i8 %238, %231
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.7, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %242 = load i32, i32* %.0..0..0.52, align 4
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %241, i64 %244
  %246 = load i8, i8* %245, align 1
  %.demorgan150 = and i8 %239, %246
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.8, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %250 = load i32, i32* %.0..0..0.53, align 4
  %.neg151 = add i32 %250, 1
  %251 = sext i32 %.neg151 to i64
  %252 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %.demorgan150, %253
  %255 = icmp ne i8 %254, 0
  store i1 %255, i1* %4, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1381335088, i32 2067513407
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.127 = load volatile i1, i1* %4, align 1
  %266 = select i1 %.0..0..0.127, i32 1816473865, i32 1012408223
  br label %.backedge

267:                                              ; preds = %24
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1887057590, i32 -987506579
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %281 = load i32, i32* %.0..0..0.9, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.54, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %287 = load i32, i32* %.0..0..0.10, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %289 = load i32, i32* %.0..0..0.55, align 4
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %288, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = and i8 %293, %286
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %295 = load i32, i32* %.0..0..0.11, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %297 = load i32, i32* %.0..0..0.56, align 4
  %298 = add i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %296, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = and i8 %294, %301
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.12, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.57, align 4
  %306 = add i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = and i8 %302, %309
  %311 = icmp ne i8 %310, 0
  store i1 %311, i1* %3, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 665971860, i32 -987506579
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %322 = select i1 %.0..0..0.128, i32 1071363127, i32 445196956
  br label %.backedge

323:                                              ; preds = %24
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -106170660, i32 2032254250
  br label %.backedge

333:                                              ; preds = %24
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 12008188, i32 2032254250
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %347 = load i32, i32* %.0..0..0.13, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %349 = load i32, i32* %.0..0..0.58, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %348, i64 %350
  %352 = load i8, i8* %351, align 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.14, align 4
  %.neg144 = add i32 %353, 1
  %354 = sext i32 %.neg144 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.59, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %354, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = and i8 %358, %352
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %360 = load i32, i32* %.0..0..0.15, align 4
  %361 = add i32 %360, 2
  %362 = sext i32 %361 to i64
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %363 = load i32, i32* %.0..0..0.60, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %.demorgan145 = and i8 %359, %366
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %367 = load i32, i32* %.0..0..0.16, align 4
  %.neg146 = add i32 %367, 3
  %368 = sext i32 %.neg146 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %369 = load i32, i32* %.0..0..0.61, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %368, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = and i8 %.demorgan145, %372
  %.not147 = icmp eq i8 %373, 0
  %374 = select i1 %.not147, i32 -1213912882, i32 -851807827
  br label %.backedge

375:                                              ; preds = %24
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1333402382, i32 -1095187590
  br label %.backedge

385:                                              ; preds = %24
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -852521675, i32 -1095187590
  br label %.backedge

397:                                              ; preds = %24
  br label %.backedge

398:                                              ; preds = %24
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 494426431, i32 1143605177
  br label %.backedge

408:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %409 = load i32, i32* %.0..0..0.17, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %411 = load i32, i32* %.0..0..0.62, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %410, i64 %412
  %414 = load i8, i8* %413, align 1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %415 = load i32, i32* %.0..0..0.18, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %418 = load i32, i32* %.0..0..0.63, align 4
  %.neg138 = add i32 %418, 1
  %419 = sext i32 %.neg138 to i64
  %420 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %417, i64 %419
  %421 = load i8, i8* %420, align 1
  %.demorgan139 = and i8 %421, %414
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %422 = load i32, i32* %.0..0..0.19, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %424 = load i32, i32* %.0..0..0.64, align 4
  %425 = add i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %423, i64 %426
  %428 = load i8, i8* %427, align 1
  %.demorgan140 = and i8 %.demorgan139, %428
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %429 = load i32, i32* %.0..0..0.20, align 4
  %430 = add i32 %429, -1
  %431 = sext i32 %430 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %432 = load i32, i32* %.0..0..0.65, align 4
  %433 = add i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %431, i64 %434
  %436 = load i8, i8* %435, align 1
  %.demorgan141 = and i8 %.demorgan140, %436
  %437 = icmp ne i8 %.demorgan141, 0
  store i1 %437, i1* %2, align 1
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1589348131, i32 1143605177
  br label %.backedge

447:                                              ; preds = %24
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %448 = select i1 %.0..0..0.129, i32 1989056213, i32 -143807872
  br label %.backedge

449:                                              ; preds = %24
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

452:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %453 = load i32, i32* %.0..0..0.21, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %455 = load i32, i32* %.0..0..0.66, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %454, i64 %456
  %458 = load i8, i8* %457, align 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %459 = load i32, i32* %.0..0..0.22, align 4
  %460 = add i32 %459, 1
  %461 = sext i32 %460 to i64
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.67, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %461, i64 %463
  %465 = load i8, i8* %464, align 1
  %.demorgan134 = and i8 %465, %458
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %466 = load i32, i32* %.0..0..0.23, align 4
  %467 = add i32 %466, 1
  %468 = sext i32 %467 to i64
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %469 = load i32, i32* %.0..0..0.68, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %468, i64 %471
  %473 = load i8, i8* %472, align 1
  %.demorgan135 = and i8 %.demorgan134, %473
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %474 = load i32, i32* %.0..0..0.24, align 4
  %.neg136 = add i32 %474, 2
  %475 = sext i32 %.neg136 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %476 = load i32, i32* %.0..0..0.69, align 4
  %477 = add i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %475, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = and i8 %.demorgan135, %480
  %.not137 = icmp eq i8 %481, 0
  %482 = select i1 %.not137, i32 267756085, i32 805489820
  br label %.backedge

483:                                              ; preds = %24
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

486:                                              ; preds = %24
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1153441124, i32 1836618953
  br label %.backedge

496:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %497 = load i32, i32* %.0..0..0.25, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %499 = load i32, i32* %.0..0..0.70, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %498, i64 %500
  %502 = load i8, i8* %501, align 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %503 = load i32, i32* %.0..0..0.26, align 4
  %504 = sext i32 %503 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %505 = load i32, i32* %.0..0..0.71, align 4
  %506 = add i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %504, i64 %507
  %509 = load i8, i8* %508, align 1
  %.demorgan132 = and i8 %509, %502
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %510 = load i32, i32* %.0..0..0.27, align 4
  %511 = add i32 %510, 1
  %512 = sext i32 %511 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %513 = load i32, i32* %.0..0..0.72, align 4
  %514 = add i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %512, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = and i8 %.demorgan132, %517
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %519 = load i32, i32* %.0..0..0.28, align 4
  %520 = add i32 %519, 1
  %521 = sext i32 %520 to i64
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %522 = load i32, i32* %.0..0..0.73, align 4
  %523 = add i32 %522, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %521, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = and i8 %518, %526
  %528 = icmp ne i8 %527, 0
  store i1 %528, i1* %1, align 1
  %529 = load i32, i32* @x.1, align 4
  %530 = load i32, i32* @y.2, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1060711205, i32 1836618953
  br label %.backedge

538:                                              ; preds = %24
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %539 = select i1 %.0..0..0.130, i32 1831020026, i32 1322073715
  br label %.backedge

540:                                              ; preds = %24
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

543:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %544 = load i32, i32* %.0..0..0.29, align 4
  %545 = sext i32 %544 to i64
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %546 = load i32, i32* %.0..0..0.74, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %545, i64 %547
  %549 = load i8, i8* %548, align 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %550 = load i32, i32* %.0..0..0.30, align 4
  %551 = add i32 %550, 1
  %552 = sext i32 %551 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %553 = load i32, i32* %.0..0..0.75, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %552, i64 %554
  %556 = load i8, i8* %555, align 1
  %.demorgan = and i8 %556, %549
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %557 = load i32, i32* %.0..0..0.31, align 4
  %558 = add i32 %557, -1
  %559 = sext i32 %558 to i64
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %560 = load i32, i32* %.0..0..0.76, align 4
  %561 = add i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %559, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = and i8 %.demorgan, %564
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %566 = load i32, i32* %.0..0..0.32, align 4
  %567 = sext i32 %566 to i64
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %568 = load i32, i32* %.0..0..0.77, align 4
  %.neg131 = add i32 %568, 1
  %569 = sext i32 %.neg131 to i64
  %570 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %567, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = and i8 %565, %571
  %.not = icmp eq i8 %572, 0
  %573 = select i1 %.not, i32 -1300949454, i32 428805842
  br label %.backedge

574:                                              ; preds = %24
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

577:                                              ; preds = %24
  br label %.backedge

578:                                              ; preds = %24
  %579 = load i32, i32* @x.1, align 4
  %580 = load i32, i32* @y.2, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 2118527913, i32 -179469383
  br label %.backedge

588:                                              ; preds = %24
  %589 = load i32, i32* @x.1, align 4
  %590 = load i32, i32* @y.2, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 1526838431, i32 -179469383
  br label %.backedge

598:                                              ; preds = %24
  br label %.backedge

599:                                              ; preds = %24
  br label %.backedge

600:                                              ; preds = %24
  br label %.backedge

601:                                              ; preds = %24
  %602 = load i32, i32* @x.1, align 4
  %603 = load i32, i32* @y.2, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 350530536, i32 -1455415066
  br label %.backedge

611:                                              ; preds = %24
  %612 = load i32, i32* @x.1, align 4
  %613 = load i32, i32* @y.2, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 1943680985, i32 -1455415066
  br label %.backedge

621:                                              ; preds = %24
  br label %.backedge

622:                                              ; preds = %24
  br label %.backedge

623:                                              ; preds = %24
  %624 = load i32, i32* @x.1, align 4
  %625 = load i32, i32* @y.2, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 669025643, i32 1663696085
  br label %.backedge

633:                                              ; preds = %24
  %634 = load i32, i32* @x.1, align 4
  %635 = load i32, i32* @y.2, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 -888170310, i32 1663696085
  br label %.backedge

643:                                              ; preds = %24
  br label %.backedge

644:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %645 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %645

646:                                              ; preds = %24
  br label %.backedge

647:                                              ; preds = %24
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  br label %.backedge

648:                                              ; preds = %24
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %649 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %649, 1
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

650:                                              ; preds = %24
  %651 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %652 = getelementptr i8, i8* %651, i64 -24
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %654
  %656 = bitcast i8* %655 to %"class.std::basic_ios"*
  %657 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %656)
  br label %.backedge

658:                                              ; preds = %24
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  br label %.backedge

659:                                              ; preds = %24
  br label %.backedge

660:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  br label %.backedge

661:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  br label %.backedge

662:                                              ; preds = %24
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

665:                                              ; preds = %24
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

668:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  br label %.backedge

669:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  br label %.backedge

670:                                              ; preds = %24
  br label %.backedge

671:                                              ; preds = %24
  br label %.backedge

672:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461778698.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
