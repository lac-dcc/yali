; ModuleID = 'build_ollvm/programs/p04051/s462801030.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s462801030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [8010 x [8010 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@facinv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462801030.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1008371941, i32 -53441044
  %14 = select i1 %12, i32 234315860, i32 -53441044
  %15 = select i1 %12, i32 64229254, i32 1200686784
  %16 = select i1 %12, i32 398362853, i32 1200686784
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1392655269, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1392655269, label %18
    i32 398362853, label %19
    i32 64229254, label %21
    i32 -1498324774, label %23
    i32 234315860, label %24
    i32 -1008371941, label %27
    i32 1895341717, label %29
    i32 -439954284, label %32
    i32 1665037654, label %36
    i32 1200686784, label %37
    i32 -53441044, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %32, %29, %27, %24, %23, %21, %19, %18
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %38 ], [ %.017, %37 ], [ %35, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %32 ], [ %31, %29 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %38 ], [ %.013, %37 ], [ %34, %32 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 234315860, %38 ], [ 398362853, %37 ], [ -1392655269, %32 ], [ -439954284, %29 ], [ %28, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.017, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1498324774, i32 1665037654
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = and i64 %.017, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.12, i32 1895341717, i32 -439954284
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.013, %.015
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %17
  %33 = mul nsw i64 %.013, %.013
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.017, 1
  br label %.backedge

36:                                               ; preds = %17
  ret i64 %.015

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1916916712, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1916916712, label %2
    i32 -734452505, label %5
    i32 1981883418, label %14
    i32 1214208555, label %16
    i32 1021798136, label %19
    i32 -268034845, label %21
    i32 1033553260, label %31
    i32 1468145159, label %49
    i32 -106864994, label %50
    i32 -316952150, label %52
    i32 -898490643, label %62
    i32 -1803651349, label %72
    i32 248394362, label %73
    i32 -1493767236, label %82
  ]

.backedge:                                        ; preds = %1, %82, %73, %62, %52, %50, %49, %31, %21, %19, %16, %14, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %.016, %82 ], [ %.016, %73 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %16 ], [ %15, %14 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %82 ], [ %.014, %73 ], [ %.014, %62 ], [ %.014, %52 ], [ %51, %50 ], [ %.014, %49 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %19 ], [ 8008, %16 ], [ %.014, %14 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -898490643, %82 ], [ 1033553260, %73 ], [ %71, %62 ], [ %61, %52 ], [ 1021798136, %50 ], [ -106864994, %49 ], [ %48, %31 ], [ %30, %21 ], [ %20, %19 ], [ 1021798136, %16 ], [ -1916916712, %14 ], [ 1981883418, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.016, 8010
  %4 = select i1 %3, i32 -734452505, i32 1214208555
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.016, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.016 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %1
  %15 = add i32 %.016, 1
  br label %.backedge

16:                                               ; preds = %1
  %17 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %18 = tail call i64 @_Z3Powxx(i64 %17, i64 1000000005)
  store i64 %18, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 8009), align 8
  br label %.backedge

19:                                               ; preds = %1
  %.not = icmp eq i32 %.014, 0
  %20 = select i1 %.not, i32 -316952150, i32 -268034845
  br label %.backedge

21:                                               ; preds = %1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1033553260, i32 248394362
  br label %.backedge

31:                                               ; preds = %1
  %32 = add i32 %.014, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = sext i32 %.014 to i64
  %39 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1468145159, i32 248394362
  br label %.backedge

49:                                               ; preds = %1
  br label %.backedge

50:                                               ; preds = %1
  %51 = add i32 %.014, -1
  br label %.backedge

52:                                               ; preds = %1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -898490643, i32 -1493767236
  br label %.backedge

62:                                               ; preds = %1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1803651349, i32 -1493767236
  br label %.backedge

72:                                               ; preds = %1
  ret void

73:                                               ; preds = %1
  %74 = add i32 %.014, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  %80 = sext i32 %.014 to i64
  %81 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  tail call void @_Z3prev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1537451388, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1537451388, label %4
    i32 654914003, label %14
    i32 -859363020, label %26
    i32 474462978, label %28
    i32 41048973, label %42
    i32 1296454809, label %52
    i32 -705084869, label %63
    i32 315636053, label %64
    i32 871046594, label %74
    i32 761851976, label %84
    i32 871385715, label %85
    i32 -1643952547, label %88
    i32 -638459953, label %98
    i32 -1674126045, label %108
    i32 -991393308, label %109
    i32 -770502305, label %112
    i32 -210222375, label %122
    i32 1754607218, label %147
    i32 1187928030, label %148
    i32 1689344386, label %150
    i32 -1052764848, label %160
    i32 -1210887946, label %170
    i32 1437602591, label %171
    i32 540030132, label %173
    i32 -1733491834, label %183
    i32 942746128, label %193
    i32 1545598923, label %194
    i32 1812844538, label %197
    i32 1488992971, label %207
    i32 2131230596, label %230
    i32 -1654429913, label %231
    i32 -248555173, label %241
    i32 -776903744, label %252
    i32 -530472987, label %253
    i32 -1837285680, label %254
    i32 -1995009948, label %257
    i32 614438179, label %267
    i32 970914205, label %291
    i32 -1099783010, label %292
    i32 773563701, label %294
    i32 1744214030, label %303
    i32 1721963355, label %304
    i32 585601703, label %306
    i32 -636439509, label %307
    i32 355206863, label %308
    i32 1849500848, label %324
    i32 -1190154056, label %325
    i32 1689208658, label %326
    i32 -1537442144, label %340
    i32 -1178665897, label %342
  ]

.backedge:                                        ; preds = %3, %342, %340, %326, %325, %324, %308, %307, %306, %304, %303, %292, %291, %267, %257, %254, %253, %252, %241, %231, %230, %207, %197, %194, %193, %183, %173, %171, %170, %160, %150, %148, %147, %122, %112, %109, %108, %98, %88, %85, %84, %74, %64, %63, %52, %42, %28, %26, %14, %4
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %342 ], [ %.052, %340 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %324 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %306 ], [ %305, %304 ], [ %.052, %303 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %267 ], [ %.052, %257 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %63 ], [ %53, %52 ], [ %.052, %42 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %14 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %342 ], [ %.050, %340 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %308 ], [ %.050, %307 ], [ 1, %306 ], [ %.050, %304 ], [ %.050, %303 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %267 ], [ %.050, %257 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %173 ], [ %172, %171 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %85 ], [ %.050, %84 ], [ 1, %74 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %14 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %342 ], [ %.048, %340 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %308 ], [ 1, %307 ], [ %.048, %306 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %267 ], [ %.048, %257 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %150 ], [ %149, %148 ], [ %.048, %147 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %109 ], [ %.048, %108 ], [ 1, %98 ], [ %.048, %88 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %28 ], [ %.048, %26 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %342 ], [ %341, %340 ], [ %.046, %326 ], [ 1, %325 ], [ %.046, %324 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %304 ], [ %.046, %303 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %267 ], [ %.046, %257 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %252 ], [ %242, %241 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %194 ], [ %.046, %193 ], [ 1, %183 ], [ %.046, %173 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %14 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %342 ], [ %.044, %340 ], [ %.044, %326 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %304 ], [ %.044, %303 ], [ %293, %292 ], [ %.044, %291 ], [ %.044, %267 ], [ %.044, %257 ], [ %.044, %254 ], [ 1, %253 ], [ %.044, %252 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %14 ], [ %.044, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 614438179, %342 ], [ -248555173, %340 ], [ 1488992971, %326 ], [ -1733491834, %325 ], [ -1052764848, %324 ], [ -210222375, %308 ], [ -638459953, %307 ], [ 871046594, %306 ], [ 1296454809, %304 ], [ 654914003, %303 ], [ -1837285680, %292 ], [ -1099783010, %291 ], [ %290, %267 ], [ %266, %257 ], [ %256, %254 ], [ -1837285680, %253 ], [ 1545598923, %252 ], [ %251, %241 ], [ %240, %231 ], [ -1654429913, %230 ], [ %229, %207 ], [ %206, %197 ], [ %196, %194 ], [ 1545598923, %193 ], [ %192, %183 ], [ %182, %173 ], [ 871385715, %171 ], [ 1437602591, %170 ], [ %169, %160 ], [ %159, %150 ], [ -991393308, %148 ], [ 1187928030, %147 ], [ %146, %122 ], [ %121, %112 ], [ %111, %109 ], [ -991393308, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %85 ], [ 871385715, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1537451388, %63 ], [ %62, %52 ], [ %51, %42 ], [ 41048973, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 654914003, i32 1744214030
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.052, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -859363020, i32 1744214030
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 474462978, i32 315636053
  br label %.backedge

28:                                               ; preds = %3
  %29 = tail call i32 @_Z4readv()
  %30 = sext i32 %.052 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = tail call i32 @_Z4readv()
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %30
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %31, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 2001, %35
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 2001, %37
  %39 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %36, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1296454809, i32 1721963355
  br label %.backedge

52:                                               ; preds = %3
  %53 = add i32 %.052, 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -705084869, i32 1721963355
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 871046594, i32 585601703
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 761851976, i32 585601703
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = icmp slt i32 %.050, 4004
  %87 = select i1 %86, i32 -1643952547, i32 540030132
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -638459953, i32 -636439509
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1674126045, i32 -636439509
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = icmp slt i32 %.048, 4004
  %111 = select i1 %110, i32 -770502305, i32 1689344386
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -210222375, i32 355206863
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.050, -1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.048 to i64
  %126 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sext i32 %.050 to i64
  %129 = add i32 %.048, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %127
  %134 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %128, i64 %125
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %133, %135
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %134, align 8
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1754607218, i32 355206863
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  %149 = add i32 %.048, 1
  br label %.backedge

150:                                              ; preds = %3
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1052764848, i32 1849500848
  br label %.backedge

160:                                              ; preds = %3
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1210887946, i32 1849500848
  br label %.backedge

170:                                              ; preds = %3
  br label %.backedge

171:                                              ; preds = %3
  %172 = add i32 %.050, 1
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1733491834, i32 -1190154056
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 942746128, i32 -1190154056
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @n, align 4
  %.not56 = icmp sgt i32 %.046, %195
  %196 = select i1 %.not56, i32 -530472987, i32 1812844538
  br label %.backedge

197:                                              ; preds = %3
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1488992971, i32 1689208658
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i64, i64* @ans, align 8
  %209 = sext i32 %.046 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %212, 2001
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %.neg55 = add nsw i64 %216, 2001
  %217 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %213, i64 %.neg55
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %208
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* @ans, align 8
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2131230596, i32 1689208658
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -248555173, i32 -1537442144
  br label %.backedge

241:                                              ; preds = %3
  %242 = add i32 %.046, 1
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -776903744, i32 -1537442144
  br label %.backedge

252:                                              ; preds = %3
  br label %.backedge

253:                                              ; preds = %3
  br label %.backedge

254:                                              ; preds = %3
  %255 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.044, %255
  %256 = select i1 %.not, i32 773563701, i32 -1995009948
  br label %.backedge

257:                                              ; preds = %3
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 614438179, i32 -1178665897
  br label %.backedge

267:                                              ; preds = %3
  %268 = sext i32 %.044 to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = shl nsw i32 %270, 1
  %272 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %268
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, %270
  %275 = shl i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = sext i32 %271 to i64
  %278 = tail call i64 @_Z1Cxx(i64 %276, i64 %277)
  %279 = load i64, i64* @ans, align 8
  %280 = sub i64 %279, %278
  %281 = srem i64 %280, 1000000007
  store i64 %281, i64* @ans, align 8
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 970914205, i32 -1178665897
  br label %.backedge

291:                                              ; preds = %3
  br label %.backedge

292:                                              ; preds = %3
  %293 = add i32 %.044, 1
  br label %.backedge

294:                                              ; preds = %3
  %295 = tail call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %296 = load i64, i64* @ans, align 8
  %297 = mul nsw i64 %296, %295
  store i64 %297, i64* @ans, align 8
  %298 = srem i64 %297, 1000000007
  %299 = trunc i64 %298 to i32
  %.lhs.trunc = add nsw i32 %299, 1000000007
  %300 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %300 to i64
  %301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

303:                                              ; preds = %3
  br label %.backedge

304:                                              ; preds = %3
  %305 = add i32 %.052, 1
  br label %.backedge

306:                                              ; preds = %3
  br label %.backedge

307:                                              ; preds = %3
  br label %.backedge

308:                                              ; preds = %3
  %309 = add i32 %.050, -1
  %310 = sext i32 %309 to i64
  %311 = sext i32 %.048 to i64
  %312 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %310, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sext i32 %.050 to i64
  %315 = add i32 %.048, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %314, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %313
  %320 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %314, i64 %311
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %319, %321
  %323 = srem i64 %322, 1000000007
  store i64 %323, i64* %320, align 8
  br label %.backedge

324:                                              ; preds = %3
  br label %.backedge

325:                                              ; preds = %3
  br label %.backedge

326:                                              ; preds = %3
  %327 = load i64, i64* @ans, align 8
  %328 = sext i32 %.046 to i64
  %329 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %.neg = add nsw i64 %331, 2001
  %332 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %328
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = add nsw i64 %334, 2001
  %336 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %.neg, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %327
  %339 = srem i64 %338, 1000000007
  store i64 %339, i64* @ans, align 8
  br label %.backedge

340:                                              ; preds = %3
  %341 = add i32 %.046, 1
  br label %.backedge

342:                                              ; preds = %3
  %343 = sext i32 %.044 to i64
  %344 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl nsw i32 %345, 1
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %343
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, %345
  %350 = shl i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = sext i32 %346 to i64
  %353 = tail call i64 @_Z1Cxx(i64 %351, i64 %352)
  %354 = load i64, i64* @ans, align 8
  %355 = sub i64 %354, %353
  %356 = srem i64 %355, 1000000007
  store i64 %356, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %.backedge, %0
  %10 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %8, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 68951027, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 68951027, label %11
    i32 -1722322289, label %14
    i32 -968327083, label %16
    i32 -1963916411, label %26
    i32 -1165002818, label %36
    i32 -952989506, label %38
    i32 -548603508, label %48
    i32 -851573988, label %59
    i32 887303241, label %61
    i32 -1542748176, label %62
    i32 1064665015, label %65
    i32 998041285, label %75
    i32 -232329694, label %85
    i32 -1163029182, label %86
    i32 1436500140, label %96
    i32 374149382, label %107
    i32 1327120396, label %109
    i32 652736162, label %119
    i32 1419638070, label %130
    i32 1587455123, label %131
    i32 2039397586, label %141
    i32 508032910, label %151
    i32 -734658643, label %153
    i32 -1639318659, label %160
    i32 806222142, label %170
    i32 1410099014, label %181
    i32 358773688, label %182
    i32 -155216100, label %183
    i32 -1757905483, label %184
    i32 -1577026746, label %185
    i32 -1511404779, label %186
    i32 -1058117661, label %187
    i32 1632844877, label %188
  ]

.backedge:                                        ; preds = %9, %188, %187, %186, %185, %184, %183, %182, %170, %160, %153, %151, %141, %131, %130, %119, %109, %107, %96, %86, %85, %75, %65, %62, %61, %59, %48, %38, %36, %26, %16, %14, %11
  %.be = phi i32 [ %10, %9 ], [ %10, %188 ], [ %10, %187 ], [ %10, %186 ], [ %10, %185 ], [ %10, %184 ], [ %10, %183 ], [ %10, %182 ], [ %171, %170 ], [ %10, %160 ], [ %10, %153 ], [ %10, %151 ], [ %10, %141 ], [ %10, %131 ], [ %10, %130 ], [ %10, %119 ], [ %10, %109 ], [ %10, %107 ], [ %10, %96 ], [ %10, %86 ], [ %10, %85 ], [ %10, %75 ], [ %10, %65 ], [ %10, %62 ], [ %10, %61 ], [ %10, %59 ], [ %10, %48 ], [ %10, %38 ], [ %10, %36 ], [ %10, %26 ], [ %10, %16 ], [ %10, %14 ], [ %10, %11 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %170 ], [ %.030, %160 ], [ %157, %153 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %153 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %62 ], [ -1, %61 ], [ %.028, %59 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i8 [ %.026, %9 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %170 ], [ %.026, %160 ], [ %159, %153 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %65 ], [ %64, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %14 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %9 ], [ 806222142, %188 ], [ 2039397586, %187 ], [ 652736162, %186 ], [ 1436500140, %185 ], [ 998041285, %184 ], [ -548603508, %183 ], [ -1963916411, %182 ], [ %180, %170 ], [ %169, %160 ], [ -1163029182, %153 ], [ %152, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1587455123, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1163029182, %85 ], [ %84, %75 ], [ %74, %65 ], [ 68951027, %62 ], [ -1542748176, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ -968327083, %14 ], [ %13, %11 ]
  %.022.be = phi i1 [ %.022, %9 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %182 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %153 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %16 ], [ %15, %14 ], [ true, %11 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0..0..0.18, %130 ], [ %.0, %119 ], [ %.0, %109 ], [ false, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = icmp slt i8 %.026, 48
  %13 = select i1 %12, i32 -968327083, i32 -1722322289
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp sgt i8 %.026, 57
  br label %.backedge

16:                                               ; preds = %9
  store i1 %.022, i1* %2, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1963916411, i32 358773688
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1165002818, i32 358773688
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.20, i32 -952989506, i32 1064665015
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -548603508, i32 -155216100
  br label %.backedge

48:                                               ; preds = %9
  %49 = icmp eq i8 %.026, 45
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -851573988, i32 -155216100
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.16, i32 887303241, i32 -1542748176
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 998041285, i32 -1757905483
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -232329694, i32 -1757905483
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1436500140, i32 -1577026746
  br label %.backedge

96:                                               ; preds = %9
  %97 = icmp sgt i8 %.026, 47
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 374149382, i32 -1577026746
  br label %.backedge

107:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.17, i32 1327120396, i32 1587455123
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 652736162, i32 -1511404779
  br label %.backedge

119:                                              ; preds = %9
  %120 = icmp slt i8 %.026, 58
  store i1 %120, i1* %4, align 1
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1419638070, i32 -1511404779
  br label %.backedge

130:                                              ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  br label %.backedge

131:                                              ; preds = %9
  store i1 %.0, i1* %1, align 1
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2039397586, i32 -1058117661
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 508032910, i32 -1058117661
  br label %.backedge

151:                                              ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.21, i32 -734658643, i32 -1639318659
  br label %.backedge

153:                                              ; preds = %9
  %154 = mul nsw i32 %.030, 10
  %155 = sext i8 %.026 to i32
  %156 = add i32 %154, -48
  %157 = add i32 %156, %155
  %158 = tail call i32 @getchar()
  %159 = trunc i32 %158 to i8
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 806222142, i32 1632844877
  br label %.backedge

170:                                              ; preds = %9
  %171 = mul nsw i32 %.028, %.030
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1410099014, i32 1632844877
  br label %.backedge

181:                                              ; preds = %9
  store i32 %10, i32* %3, align 4
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462801030.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1207604298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1207604298, label %11
    i32 2073994434, label %14
    i32 2134880323, label %24
    i32 1325340168, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2073994434, i32 1325340168
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2134880323, i32 1325340168
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2073994434, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
