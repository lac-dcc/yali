; ModuleID = 'build_ollvm/programs/p04051/s313860460.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s313860460.cpp"
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
@fac = local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313860460.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1508929682, i32 -812166575
  %10 = select i1 %8, i32 1520614025, i32 -812166575
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 647790217, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i32 %.013.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.013.ph to i64
  %15 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.013.ph, 5100000
  %20 = select i1 %19, i32 -1901762305, i32 379580338
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %21

21:                                               ; preds = %.outer15, %21
  switch i32 %.0.ph16, label %21 [
    i32 647790217, label %.outer15.backedge
    i32 -1901762305, label %22
    i32 411185538, label %38
    i32 1520614025, label %.outer.backedge
    i32 1508929682, label %39
    i32 379580338, label %40
    i32 -812166575, label %41
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.013.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 1000000007, %.013.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %18, align 8
  br label %.outer15.backedge

38:                                               ; preds = %21
  br label %.outer15.backedge

39:                                               ; preds = %21
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %21, %39, %38, %22
  %.0.ph16.be = phi i32 [ 411185538, %22 ], [ %10, %38 ], [ 647790217, %39 ], [ %20, %21 ]
  br label %.outer15

40:                                               ; preds = %21
  ret void

41:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %41
  %.0.ph.be = phi i32 [ 1520614025, %41 ], [ %9, %21 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 836924276, i32 987968167
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 836924276, i32 -1599699827
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1285132222, i32 -517901253
  %22 = select i1 %20, i32 -1112424695, i32 -517901253
  br label %23

23:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1084647288, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1084647288, label %24
    i32 -680026906, label %27
    i32 -1112424695, label %28
    i32 -1285132222, label %29
    i32 1053011132, label %30
    i32 -1599699827, label %31
    i32 836924276, label %32
    i32 987968167, label %33
    i32 -345647807, label %41
    i32 -517901253, label %42
  ]

.backedge:                                        ; preds = %23, %42, %33, %32, %31, %30, %29, %28, %27, %24
  %.011.be = phi i64 [ %.011, %23 ], [ 0, %42 ], [ %40, %33 ], [ 0, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ 0, %28 ], [ %.011, %27 ], [ %.011, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1112424695, %42 ], [ -345647807, %33 ], [ -345647807, %32 ], [ %10, %31 ], [ %12, %30 ], [ -345647807, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %26 = select i1 %25, i32 -680026906, i32 1053011132
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %23
  ret i64 %.011

42:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [4005 x [4005 x i64]], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %6 = load i64, i64* %3, align 8
  %7 = alloca i32, i64 %6, align 16
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.068 = phi i64 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 165166507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 165166507, label %10
    i32 -414850874, label %15
    i32 478842614, label %21
    i32 976607567, label %23
    i32 -1534878345, label %24
    i32 -1535932669, label %27
    i32 -1586094558, label %28
    i32 1342546671, label %38
    i32 2097671540, label %49
    i32 1297873295, label %51
    i32 -1324119588, label %55
    i32 -543277117, label %65
    i32 -1797476238, label %76
    i32 1081217663, label %77
    i32 -701922352, label %87
    i32 -1515459230, label %97
    i32 -884326559, label %98
    i32 -2095309065, label %100
    i32 120865289, label %101
    i32 -483459153, label %111
    i32 -783142781, label %124
    i32 -1902116454, label %126
    i32 1923665141, label %139
    i32 1665975021, label %149
    i32 -989185604, label %159
    i32 4484593, label %160
    i32 846321755, label %161
    i32 1661061137, label %164
    i32 -1479040719, label %165
    i32 -1578037926, label %168
    i32 -1725766189, label %184
    i32 1167490238, label %186
    i32 1859996461, label %187
    i32 1983159049, label %188
    i32 712205931, label %189
    i32 -2019457311, label %194
    i32 1555249710, label %215
    i32 295046628, label %225
    i32 -1712550485, label %236
    i32 -637397049, label %237
    i32 -2117233391, label %243
    i32 1073998294, label %253
    i32 -1633686707, label %263
    i32 -281173397, label %264
    i32 -592506217, label %267
    i32 1626620367, label %268
    i32 1915832507, label %270
    i32 -332934623, label %271
    i32 -909624609, label %272
    i32 2031284495, label %274
    i32 -1217320660, label %275
  ]

.backedge:                                        ; preds = %9, %275, %274, %272, %271, %270, %268, %267, %263, %253, %243, %237, %236, %225, %215, %194, %189, %188, %187, %186, %184, %168, %165, %164, %161, %160, %159, %149, %139, %126, %124, %111, %101, %100, %98, %97, %87, %77, %76, %65, %55, %51, %49, %38, %28, %27, %24, %23, %21, %15, %10
  %.068.be = phi i64 [ %.068, %9 ], [ %276, %275 ], [ %.068, %274 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %268 ], [ %.068, %267 ], [ %.068, %263 ], [ %.neg70, %253 ], [ %.068, %243 ], [ %240, %237 ], [ %.068, %236 ], [ %.068, %225 ], [ %.068, %215 ], [ %214, %194 ], [ %.068, %189 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %184 ], [ %.068, %168 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %161 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %126 ], [ %.068, %124 ], [ %.068, %111 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %98 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %65 ], [ %.068, %55 ], [ %.068, %51 ], [ %.068, %49 ], [ %.068, %38 ], [ %.068, %28 ], [ %.068, %27 ], [ %.068, %24 ], [ %.068, %23 ], [ %.068, %21 ], [ %.068, %15 ], [ %.068, %10 ]
  %.066.be = phi i32 [ %.066, %9 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %272 ], [ %.066, %271 ], [ %.066, %270 ], [ %.066, %268 ], [ %.066, %267 ], [ %.066, %263 ], [ %.066, %253 ], [ %.066, %243 ], [ %.066, %237 ], [ %.066, %236 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %194 ], [ %.066, %189 ], [ %.066, %188 ], [ %.066, %187 ], [ %.066, %186 ], [ %.066, %184 ], [ %.066, %168 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %139 ], [ %.066, %126 ], [ %.066, %124 ], [ %.066, %111 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %98 ], [ %.066, %97 ], [ %.066, %87 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %65 ], [ %.066, %55 ], [ %.066, %51 ], [ %.066, %49 ], [ %.066, %38 ], [ %.066, %28 ], [ %.066, %27 ], [ %.066, %24 ], [ %.066, %23 ], [ %22, %21 ], [ %.066, %15 ], [ %.066, %10 ]
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %268 ], [ %.064, %267 ], [ %.064, %263 ], [ %.064, %253 ], [ %.064, %243 ], [ %.064, %237 ], [ %.064, %236 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %194 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %186 ], [ %.064, %184 ], [ %.064, %168 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %139 ], [ %.064, %126 ], [ %.064, %124 ], [ %.064, %111 ], [ %.064, %101 ], [ %.064, %100 ], [ %99, %98 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %51 ], [ %.064, %49 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %27 ], [ %.064, %24 ], [ 0, %23 ], [ %.064, %21 ], [ %.064, %15 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %275 ], [ %.062, %274 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %270 ], [ %269, %268 ], [ %.062, %267 ], [ %.062, %263 ], [ %.062, %253 ], [ %.062, %243 ], [ %.062, %237 ], [ %.062, %236 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %194 ], [ %.062, %189 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %186 ], [ %.062, %184 ], [ %.062, %168 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %126 ], [ %.062, %124 ], [ %.062, %111 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %98 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %77 ], [ %.062, %76 ], [ %66, %65 ], [ %.062, %55 ], [ %.062, %51 ], [ %.062, %49 ], [ %.062, %38 ], [ %.062, %28 ], [ 0, %27 ], [ %.062, %24 ], [ %.062, %23 ], [ %.062, %21 ], [ %.062, %15 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %275 ], [ %.060, %274 ], [ %273, %272 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %268 ], [ %.060, %267 ], [ %.060, %263 ], [ %.060, %253 ], [ %.060, %243 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %194 ], [ %.060, %189 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %186 ], [ %.060, %184 ], [ %.060, %168 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %159 ], [ %.neg73, %149 ], [ %.060, %139 ], [ %.060, %126 ], [ %.060, %124 ], [ %.060, %111 ], [ %.060, %101 ], [ 0, %100 ], [ %.060, %98 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %27 ], [ %.060, %24 ], [ %.060, %23 ], [ %.060, %21 ], [ %.060, %15 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %268 ], [ %.058, %267 ], [ %.058, %263 ], [ %.058, %253 ], [ %.058, %243 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %194 ], [ %.058, %189 ], [ %.058, %188 ], [ %.neg71, %187 ], [ %.058, %186 ], [ %.058, %184 ], [ %.058, %168 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %161 ], [ 0, %160 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %126 ], [ %.058, %124 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %51 ], [ %.058, %49 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %27 ], [ %.058, %24 ], [ %.058, %23 ], [ %.058, %21 ], [ %.058, %15 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %263 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %194 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %186 ], [ %185, %184 ], [ %.056, %168 ], [ %.056, %165 ], [ 0, %164 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %126 ], [ %.056, %124 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %100 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %51 ], [ %.056, %49 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %27 ], [ %.056, %24 ], [ %.056, %23 ], [ %.056, %21 ], [ %.056, %15 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %275 ], [ %.neg, %274 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %263 ], [ %.054, %253 ], [ %.054, %243 ], [ %.054, %237 ], [ %.054, %236 ], [ %226, %225 ], [ %.054, %215 ], [ %.054, %194 ], [ %.054, %189 ], [ 0, %188 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %184 ], [ %.054, %168 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %126 ], [ %.054, %124 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %27 ], [ %.054, %24 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %15 ], [ %.054, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1073998294, %275 ], [ 295046628, %274 ], [ 1665975021, %272 ], [ -483459153, %271 ], [ -701922352, %270 ], [ -543277117, %268 ], [ 1342546671, %267 ], [ -281173397, %263 ], [ %262, %253 ], [ %252, %243 ], [ %242, %237 ], [ 712205931, %236 ], [ %235, %225 ], [ %224, %215 ], [ 1555249710, %194 ], [ %193, %189 ], [ 712205931, %188 ], [ 846321755, %187 ], [ 1859996461, %186 ], [ -1479040719, %184 ], [ -1725766189, %168 ], [ %167, %165 ], [ -1479040719, %164 ], [ %163, %161 ], [ 846321755, %160 ], [ 120865289, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1923665141, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ 120865289, %100 ], [ -1534878345, %98 ], [ -884326559, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1586094558, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1324119588, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1586094558, %27 ], [ %26, %24 ], [ -1534878345, %23 ], [ 165166507, %21 ], [ 478842614, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = sext i32 %.066 to i64
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, %11
  %14 = select i1 %13, i32 -414850874, i32 976607567
  br label %.backedge

15:                                               ; preds = %9
  %16 = sext i32 %.066 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  %19 = getelementptr inbounds i32, i32* %8, i64 %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %9
  %22 = add i32 %.066, 1
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp slt i32 %.064, 4005
  %26 = select i1 %25, i32 -1535932669, i32 -2095309065
  br label %.backedge

27:                                               ; preds = %9
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1342546671, i32 -592506217
  br label %.backedge

38:                                               ; preds = %9
  %39 = icmp slt i32 %.062, 4005
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2097671540, i32 -592506217
  br label %.backedge

49:                                               ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.52, i32 1297873295, i32 1081217663
  br label %.backedge

51:                                               ; preds = %9
  %52 = sext i32 %.064 to i64
  %53 = sext i32 %.062 to i64
  %54 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %4, i64 0, i64 %52, i64 %53
  store i64 0, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -543277117, i32 1626620367
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i32 %.062, 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1797476238, i32 1626620367
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -701922352, i32 1915832507
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1515459230, i32 1915832507
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i32 %.064, 1
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -483459153, i32 -332934623
  br label %.backedge

111:                                              ; preds = %9
  %112 = sext i32 %.060 to i64
  %113 = load i64, i64* %3, align 8
  %114 = icmp sgt i64 %113, %112
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -783142781, i32 -332934623
  br label %.backedge

124:                                              ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.53, i32 -1902116454, i32 4484593
  br label %.backedge

126:                                              ; preds = %9
  %127 = sext i32 %.060 to i64
  %128 = getelementptr inbounds i32, i32* %7, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 2000, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %8, i64 %127
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 2000, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %4, i64 0, i64 %131, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1665975021, i32 -909624609
  br label %.backedge

149:                                              ; preds = %9
  %.neg73 = add i32 %.060, 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -989185604, i32 -909624609
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  %162 = icmp slt i32 %.058, 4003
  %163 = select i1 %162, i32 1661061137, i32 1983159049
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = icmp slt i32 %.056, 4003
  %167 = select i1 %166, i32 -1578037926, i32 1167490238
  br label %.backedge

168:                                              ; preds = %9
  %169 = sext i32 %.058 to i64
  %170 = sext i32 %.056 to i64
  %171 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %4, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %.neg72 = add i32 %.058, 1
  %173 = sext i32 %.neg72 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %4, i64 0, i64 %173, i64 %170
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %172
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %174, align 8
  %178 = add i32 %.056, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %4, i64 0, i64 %169, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %172
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %180, align 8
  br label %.backedge

184:                                              ; preds = %9
  %185 = add i32 %.056, 1
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %.neg71 = add i32 %.058, 1
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = sext i32 %.054 to i64
  %191 = load i64, i64* %3, align 8
  %192 = icmp sgt i64 %191, %190
  %193 = select i1 %192, i32 -2019457311, i32 -637397049
  br label %.backedge

194:                                              ; preds = %9
  %195 = sext i32 %.054 to i64
  %196 = getelementptr inbounds i32, i32* %7, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 2000
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %8, i64 %195
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 2000
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %4, i64 0, i64 %199, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %.068
  %207 = add i32 %201, %197
  %208 = shl nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = shl nsw i32 %197, 1
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z3COMxx(i64 %209, i64 %211)
  %213 = sub i64 %206, %212
  %214 = srem i64 %213, 1000000007
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 295046628, i32 2031284495
  br label %.backedge

225:                                              ; preds = %9
  %226 = add i32 %.054, 1
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1712550485, i32 2031284495
  br label %.backedge

236:                                              ; preds = %9
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16
  %239 = mul nsw i64 %238, %.068
  %240 = srem i64 %239, 1000000007
  %241 = icmp slt i64 %240, 0
  %242 = select i1 %241, i32 -2117233391, i32 -281173397
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1073998294, i32 -1217320660
  br label %.backedge

253:                                              ; preds = %9
  %.neg70 = add i64 %.068, 1000000007
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1633686707, i32 -1217320660
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.068)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8 signext 10)
  ret i32 0

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  %269 = add i32 %.062, 1
  br label %.backedge

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %273 = add i32 %.060, 1
  br label %.backedge

274:                                              ; preds = %9
  %.neg = add i32 %.054, 1
  br label %.backedge

275:                                              ; preds = %9
  %276 = add i64 %.068, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313860460.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 251452782, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 251452782, label %11
    i32 1069562969, label %14
    i32 959442042, label %24
    i32 1774188342, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1069562969, i32 1774188342
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 959442042, i32 1774188342
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1069562969, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
