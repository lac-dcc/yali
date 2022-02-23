; ModuleID = 'build_ollvm/programs/p03805/s302168104.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s302168104.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt5beginIiLm8EEPT_RAT0__S0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302168104.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %10, i8 0, i64 324, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 438854417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 438854417, label %14
    i32 -1633232913, label %24
    i32 -440612100, label %36
    i32 -1089468913, label %38
    i32 1620401877, label %47
    i32 -345435393, label %49
    i32 54039649, label %55
    i32 -1601595875, label %65
    i32 -2113521563, label %75
    i32 838550425, label %76
    i32 -1219339359, label %81
    i32 1971129661, label %91
    i32 -1393141559, label %112
    i32 -441062280, label %114
    i32 1349607703, label %124
    i32 770255674, label %134
    i32 1802906511, label %135
    i32 1525476576, label %145
    i32 -250799734, label %155
    i32 -1326323040, label %156
    i32 1219672092, label %157
    i32 -946073394, label %167
    i32 779839082, label %179
    i32 -291779075, label %181
    i32 -326365392, label %183
    i32 1346165559, label %193
    i32 1082724259, label %203
    i32 738862164, label %204
    i32 1614919856, label %213
    i32 -1721935766, label %216
    i32 822068703, label %217
    i32 -71295570, label %218
    i32 913675068, label %219
    i32 1680886614, label %220
    i32 -771649932, label %221
    i32 1590557700, label %222
  ]

.backedge:                                        ; preds = %13, %222, %221, %220, %219, %218, %217, %216, %204, %203, %193, %183, %181, %179, %167, %157, %156, %155, %145, %135, %134, %124, %114, %112, %91, %81, %76, %75, %65, %55, %49, %47, %38, %36, %24, %14
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %222 ], [ %.023, %221 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %217 ], [ %.023, %216 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %193 ], [ %.023, %183 ], [ %.023, %181 ], [ %.023, %179 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %112 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %49 ], [ %48, %47 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %222 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %218 ], [ %.021, %217 ], [ %.021, %216 ], [ %.021, %204 ], [ %.021, %203 ], [ %.021, %193 ], [ %.021, %183 ], [ %182, %181 ], [ %.021, %179 ], [ %.021, %167 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %114 ], [ %.021, %112 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %55 ], [ 0, %49 ], [ %.021, %47 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ]
  %.019.be = phi i8 [ %.019, %13 ], [ %.019, %222 ], [ %.019, %221 ], [ %.019, %220 ], [ 0, %219 ], [ %.019, %218 ], [ 1, %217 ], [ %.019, %216 ], [ %.019, %204 ], [ %.019, %203 ], [ %.019, %193 ], [ %.019, %183 ], [ %.019, %181 ], [ %.019, %179 ], [ %.019, %167 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %155 ], [ %.019, %145 ], [ %.019, %135 ], [ %.019, %134 ], [ 0, %124 ], [ %.019, %114 ], [ %.019, %112 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %76 ], [ %.019, %75 ], [ 1, %65 ], [ %.019, %55 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %222 ], [ %.017, %221 ], [ %.017, %220 ], [ %.017, %219 ], [ %.017, %218 ], [ 0, %217 ], [ %.017, %216 ], [ %.017, %204 ], [ %.017, %203 ], [ %.017, %193 ], [ %.017, %183 ], [ %.017, %181 ], [ %.017, %179 ], [ %.017, %167 ], [ %.017, %157 ], [ %.neg, %156 ], [ %.017, %155 ], [ %.017, %145 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %112 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %76 ], [ %.017, %75 ], [ 0, %65 ], [ %.017, %55 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %24 ], [ %.017, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1346165559, %222 ], [ -946073394, %221 ], [ 1525476576, %220 ], [ 1349607703, %219 ], [ 1971129661, %218 ], [ -1601595875, %217 ], [ -1633232913, %216 ], [ %212, %204 ], [ 738862164, %203 ], [ %202, %193 ], [ %192, %183 ], [ -326365392, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ 838550425, %156 ], [ -1326323040, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1802906511, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %91 ], [ %90, %81 ], [ %80, %76 ], [ 838550425, %75 ], [ %74, %65 ], [ %64, %55 ], [ 54039649, %49 ], [ 438854417, %47 ], [ 1620401877, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1633232913, i32 -1721935766
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %.023, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -440612100, i32 -1721935766
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -1089468913, i32 -345435393
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %7)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %42, i64 %44
  store i32 1, i32* %45, align 4
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %44, i64 %42
  store i32 1, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i32 %.023, 1
  br label %.backedge

49:                                               ; preds = %13
  %50 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* nonnull dereferenceable(32) %9)
  %51 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* nonnull dereferenceable(32) %9)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %50, i32* %54, i32 1)
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1601595875, i32 822068703
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2113521563, i32 822068703
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1
  %79 = icmp slt i32 %.017, %78
  %80 = select i1 %79, i32 -1219339359, i32 1219672092
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1971129661, i32 -71295570
  br label %.backedge

91:                                               ; preds = %13
  %92 = sext i32 %.017 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %.neg25 = add i32 %.017, 1
  %96 = sext i32 %.neg25 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1393141559, i32 -71295570
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.15, i32 1802906511, i32 -441062280
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1349607703, i32 913675068
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 770255674, i32 913675068
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1525476576, i32 1680886614
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -250799734, i32 1680886614
  br label %.backedge

155:                                              ; preds = %13
  br label %.backedge

156:                                              ; preds = %13
  %.neg = add i32 %.017, 1
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -946073394, i32 -771649932
  br label %.backedge

167:                                              ; preds = %13
  %168 = and i8 %.019, 1
  %169 = icmp ne i8 %168, 0
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 779839082, i32 -771649932
  br label %.backedge

179:                                              ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.16, i32 -291779075, i32 -326365392
  br label %.backedge

181:                                              ; preds = %13
  %182 = add i32 %.021, 1
  br label %.backedge

183:                                              ; preds = %13
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1346165559, i32 1590557700
  br label %.backedge

193:                                              ; preds = %13
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1082724259, i32 1590557700
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %205 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* nonnull dereferenceable(32) %9)
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = call i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* nonnull dereferenceable(32) %9)
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %206, i32* %210)
  %212 = select i1 %211, i32 54039649, i32 1614919856
  br label %.backedge

213:                                              ; preds = %13
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #5 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %2, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2057613491, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2057613491, label %5
    i32 26472917, label %7
    i32 -322194668, label %17
    i32 668083279, label %28
    i32 21329467, label %29
    i32 -2040968477, label %31
    i32 -385887058, label %41
    i32 737576629, label %51
    i32 -160050151, label %52
    i32 16873404, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %41, %31, %29, %28, %17, %7, %5
  %.011.be = phi i32* [ %.011, %4 ], [ %.011, %53 ], [ %.011, %52 ], [ %.011, %41 ], [ %.011, %31 ], [ %30, %29 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %53 ], [ %.neg, %52 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %28 ], [ %18, %17 ], [ %.09, %7 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -385887058, %53 ], [ -322194668, %52 ], [ %50, %41 ], [ %40, %31 ], [ 2057613491, %29 ], [ 21329467, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i32* %.011, %1
  %6 = select i1 %.not, i32 -2040968477, i32 26472917
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -322194668, i32 -160050151
  br label %.backedge

17:                                               ; preds = %4
  store i32 %.09, i32* %.011, align 4
  %18 = add i32 %.09, 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 668083279, i32 -160050151
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -385887058, i32 16873404
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 737576629, i32 16873404
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  store i32 %.09, i32* %.011, align 4
  %.neg = add i32 %.09, 1
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginIiLm8EEPT_RAT0__S0_([8 x i32]* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 0
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -45719577, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -45719577, label %14
    i32 1174977423, label %17
    i32 -946985095, label %28
    i32 1327716553, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1174977423, i32 1327716553
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -946985095, i32 1327716553
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1174977423, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 311686584, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 311686584, label %22
    i32 913600712, label %25
    i32 -446437994, label %45
    i32 -907082318, label %47
    i32 -105312024, label %57
    i32 -600135164, label %67
    i32 740138154, label %68
    i32 -1974795723, label %76
    i32 -1489582590, label %77
    i32 1544954840, label %81
    i32 1903645479, label %89
    i32 388773544, label %91
    i32 1747372973, label %97
    i32 648936719, label %98
    i32 -402020575, label %103
    i32 -2111484037, label %113
    i32 -124244180, label %126
    i32 -421633079, label %128
    i32 251056035, label %138
    i32 -1002847298, label %150
    i32 -696881358, label %151
    i32 -1299508567, label %152
    i32 -384298563, label %154
    i32 -2129779782, label %155
    i32 -1706757931, label %156
    i32 1657809727, label %157
  ]

.backedge:                                        ; preds = %21, %157, %156, %155, %154, %151, %150, %138, %128, %126, %113, %103, %98, %97, %91, %89, %81, %77, %76, %68, %67, %57, %47, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 251056035, %157 ], [ -2111484037, %156 ], [ -105312024, %155 ], [ 913600712, %154 ], [ 1544954840, %151 ], [ -1299508567, %150 ], [ %149, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -1299508567, %98 ], [ 388773544, %97 ], [ %96, %91 ], [ 388773544, %89 ], [ %88, %81 ], [ 1544954840, %77 ], [ -1299508567, %76 ], [ %75, %68 ], [ -1299508567, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 913600712, i32 -384298563
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i1, align 1
  store i1* %26, i1** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %7, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %34 = load i32*, i32** %.0..0..0.22, align 8
  %35 = icmp eq i32* %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -446437994, i32 -384298563
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.51, i32 -907082318, i32 740138154
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -105312024, i32 -2129779782
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.2 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -600135164, i32 -2129779782
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %69 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %7, align 8
  store i32* %69, i32** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %7, align 8
  %70 = load i32*, i32** %.0..0..0.30, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %.0..0..0.31 = load volatile i32**, i32*** %7, align 8
  store i32* %71, i32** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %8, align 8
  %73 = load i32*, i32** %.0..0..0.23, align 8
  %74 = icmp eq i32* %72, %73
  %75 = select i1 %74, i32 -1974795723, i32 -1489582590
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.3 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32**, i32*** %8, align 8
  %78 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %7, align 8
  store i32* %78, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.34, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  store i32* %80, i32** %.0..0..0.35, align 8
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %6, align 8
  store i32* %82, i32** %.0..0..0.44, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.37, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %.0..0..0.38 = load volatile i32**, i32*** %7, align 8
  store i32* %84, i32** %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.45, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, i32* %85, i32* %86)
  %88 = select i1 %87, i32 1903645479, i32 -402020575
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32**, i32*** %8, align 8
  %90 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %5, align 8
  store i32* %90, i32** %.0..0..0.47, align 8
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.40 = load volatile i32**, i32*** %7, align 8
  %92 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.48 = load volatile i32**, i32*** %5, align 8
  %93 = load i32*, i32** %.0..0..0.48, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %.0..0..0.49 = load volatile i32**, i32*** %5, align 8
  store i32* %94, i32** %.0..0..0.49, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.10, i32* %92, i32* nonnull %94)
  %96 = select i1 %95, i32 648936719, i32 1747372973
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.41 = load volatile i32**, i32*** %7, align 8
  %99 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %5, align 8
  %100 = load i32*, i32** %.0..0..0.50, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %99, i32* %100)
  %.0..0..0.46 = load volatile i32**, i32*** %6, align 8
  %101 = load i32*, i32** %.0..0..0.46, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %8, align 8
  %102 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.14)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %101, i32* %102)
  %.0..0..0.4 = load volatile i1*, i1** %11, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2111484037, i32 -1706757931
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %115 = load i32*, i32** %.0..0..0.15, align 8
  %116 = icmp eq i32* %114, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -124244180, i32 -1706757931
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.52, i32 -421633079, i32 -696881358
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 251056035, i32 1657809727
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %139 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %8, align 8
  %140 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %139, i32* %140)
  %.0..0..0.5 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1002847298, i32 1657809727
  br label %.backedge

150:                                              ; preds = %21
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.6 = load volatile i1*, i1** %11, align 8
  %153 = load i1, i1* %.0..0..0.6, align 1
  ret i1 %153

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.7 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %158 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %8, align 8
  %159 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.20)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %158, i32* %159)
  %.0..0..0.8 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1891104707, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1891104707, label %13
    i32 -448629940, label %16
    i32 591703092, label %26
    i32 -1523617603, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -448629940, i32 -1523617603
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 591703092, i32 -1523617603
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -448629940, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1356061127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1356061127, label %16
    i32 -2030124813, label %19
    i32 878501755, label %34
    i32 -1981902517, label %36
    i32 1496416448, label %37
    i32 2138815193, label %40
    i32 145178817, label %45
    i32 -316455231, label %55
    i32 -261432362, label %71
    i32 1790006947, label %72
    i32 -1809609954, label %73
    i32 -1236029769, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %71, %55, %45, %40, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -316455231, %74 ], [ -2030124813, %73 ], [ 2138815193, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %40 ], [ 2138815193, %37 ], [ 1790006947, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2030124813, i32 -1809609954
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.12, align 8
  %24 = icmp eq i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 878501755, i32 -1809609954
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.22, i32 -1981902517, i32 1496416448
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.13, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  store i32* %39, i32** %.0..0..0.14, align 8
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.15, align 8
  %43 = icmp ult i32* %41, %42
  %44 = select i1 %43, i32 145178817, i32 1790006947
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -316455231, i32 -1236029769
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %57 = load i32*, i32** %.0..0..0.16, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %56, i32* %57)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %59, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.17, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %61, i32** %.0..0..0.18, align 8
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -261432362, i32 -1236029769
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %76 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %77 = load i32*, i32** %.0..0..0.9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %78, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  %79 = load i32*, i32** %.0..0..0.20, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  store i32* %80, i32** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302168104.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
