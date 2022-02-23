; ModuleID = 'build_ollvm/programs/p03097/s142393134.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s142393134.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = local_unnamed_addr global [140000 x [18 x i32]] zeroinitializer, align 16
@used = local_unnamed_addr global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142393134.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4BITSx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1136028161, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136028161, label %14
    i32 -806206938, label %17
    i32 962199555, label %29
    i32 449862773, label %30
    i32 2010456607, label %34
    i32 1410145669, label %38
    i32 -1782243454, label %40
    i32 -223998616, label %43
    i32 -2034921877, label %45
  ]

.backedge:                                        ; preds = %13, %45, %40, %38, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -806206938, %45 ], [ 449862773, %40 ], [ -1782243454, %38 ], [ %37, %34 ], [ %33, %30 ], [ 449862773, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -806206938, i32 -2034921877
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 962199555, i32 -2034921877
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 2010456607, i32 -223998616
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1782243454, i32 1410145669
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %39, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %42 = sdiv i64 %41, 2
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %42, i64* %.0..0..0.6, align 8
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  ret i32 %44

45:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5kinyuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -752434970, i32 -891891085
  %13 = select i1 %11, i32 -561345136, i32 -891891085
  %14 = load i64, i64* @N, align 8
  %15 = select i1 %11, i32 1105005134, i32 411018646
  %16 = select i1 %11, i32 -634834675, i32 411018646
  br label %17

17:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ %0, %2 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -410913216, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -410913216, label %18
    i32 -634834675, label %19
    i32 1105005134, label %22
    i32 -473826679, label %24
    i32 -74988780, label %30
    i32 -636488228, label %32
    i32 -561345136, label %33
    i32 -752434970, label %34
    i32 411018646, label %35
    i32 -891891085, label %36
  ]

.backedge:                                        ; preds = %17, %36, %35, %33, %32, %30, %24, %22, %19, %18
  %.010.be = phi i64 [ %.010, %17 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %30 ], [ %29, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ]
  %.08.be = phi i32 [ %.08, %17 ], [ %.08, %36 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %24 ], [ %.08, %22 ], [ %.08, %19 ], [ %.08, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -561345136, %36 ], [ -634834675, %35 ], [ %12, %33 ], [ %13, %32 ], [ -410913216, %30 ], [ -74988780, %24 ], [ %23, %22 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = sext i32 %.08 to i64
  %21 = icmp sgt i64 %14, %20
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -473826679, i32 -636488228
  br label %.backedge

24:                                               ; preds = %17
  %25 = srem i64 %.010, 2
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %.08 to i64
  %28 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = sdiv i64 %.010, 2
  br label %.backedge

30:                                               ; preds = %17
  %31 = add i32 %.08, 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  ret void

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3excxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %1
  %4 = load i32, i32* %3, align 4
  %5 = sub i32 1, %4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = add i64 %1, %0
  %6 = sdiv i64 %5, 2
  %.neg = add nsw i64 %6, 1
  %7 = trunc i64 %0 to i32
  %8 = add i64 %1, 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.075 = phi i32 [ -1, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ -1, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ 0, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ -1889757805, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1889757805, label %10
    i32 559312231, label %20
    i32 909785670, label %33
    i32 -1563185246, label %35
    i32 1911851088, label %45
    i32 1247595601, label %60
    i32 2031448581, label %62
    i32 1657513785, label %68
    i32 -1855090963, label %75
    i32 -850947714, label %76
    i32 2102022219, label %77
    i32 -1358021981, label %78
    i32 1704376302, label %88
    i32 1746375037, label %98
    i32 699331896, label %99
    i32 -1380625021, label %103
    i32 -1426957607, label %107
    i32 1275161632, label %109
    i32 -734350900, label %110
    i32 944542306, label %115
    i32 -1937918074, label %121
    i32 -2043744917, label %127
    i32 100807380, label %137
    i32 -2124672794, label %147
    i32 -1820902685, label %148
    i32 1498533467, label %158
    i32 -1609359720, label %168
    i32 -406238402, label %169
    i32 -1600808802, label %179
    i32 936810470, label %189
    i32 938797899, label %190
    i32 -1730021666, label %191
    i32 -805168337, label %196
    i32 693023326, label %206
    i32 445897104, label %220
    i32 1205341382, label %221
    i32 -924455264, label %231
    i32 1362289585, label %241
    i32 -887187512, label %242
    i32 -553224264, label %244
    i32 588382769, label %249
    i32 -106864747, label %259
    i32 -2065937480, label %273
    i32 -2128787921, label %274
    i32 1496092607, label %284
    i32 -804072322, label %295
    i32 -1923779215, label %296
    i32 862338013, label %306
    i32 964229946, label %317
    i32 -1595549423, label %318
    i32 -698999344, label %319
    i32 870490904, label %320
    i32 -767572274, label %321
    i32 -1085983294, label %322
    i32 162999139, label %323
    i32 -1347901895, label %324
    i32 588387617, label %329
    i32 1824208568, label %331
    i32 -1602954065, label %336
    i32 -858698647, label %338
  ]

.backedge:                                        ; preds = %9, %338, %336, %331, %329, %324, %323, %322, %321, %320, %319, %318, %306, %296, %295, %284, %274, %273, %259, %249, %244, %242, %241, %231, %221, %220, %206, %196, %191, %190, %189, %179, %169, %168, %158, %148, %147, %137, %127, %121, %115, %110, %109, %107, %103, %99, %98, %88, %78, %77, %76, %75, %68, %62, %60, %45, %35, %33, %20, %10
  %.075.be = phi i32 [ %.075, %9 ], [ %.075, %338 ], [ %.075, %336 ], [ %.075, %331 ], [ %.075, %329 ], [ %.075, %324 ], [ %.075, %323 ], [ %.075, %322 ], [ %.075, %321 ], [ %.075, %320 ], [ %.075, %319 ], [ %.075, %318 ], [ %.075, %306 ], [ %.075, %296 ], [ %.075, %295 ], [ %.075, %284 ], [ %.075, %274 ], [ %.075, %273 ], [ %.075, %259 ], [ %.075, %249 ], [ %.075, %244 ], [ %.075, %242 ], [ %.075, %241 ], [ %.075, %231 ], [ %.075, %221 ], [ %.075, %220 ], [ %.075, %206 ], [ %.075, %196 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %189 ], [ %.075, %179 ], [ %.075, %169 ], [ %.075, %168 ], [ %.075, %158 ], [ %.075, %148 ], [ %.075, %147 ], [ %.075, %137 ], [ %.075, %127 ], [ %.075, %121 ], [ %.075, %115 ], [ %.075, %110 ], [ %.075, %109 ], [ %.075, %107 ], [ %.075, %103 ], [ %.075, %99 ], [ %.075, %98 ], [ %.075, %88 ], [ %.075, %78 ], [ %.075, %77 ], [ %.075, %76 ], [ %.071, %75 ], [ %.075, %68 ], [ %.075, %62 ], [ %.075, %60 ], [ %.075, %45 ], [ %.075, %35 ], [ %.075, %33 ], [ %.075, %20 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %338 ], [ %.073, %336 ], [ %.073, %331 ], [ %.073, %329 ], [ %.073, %324 ], [ %.073, %323 ], [ %.073, %322 ], [ %.067, %321 ], [ %.073, %320 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %306 ], [ %.073, %296 ], [ %.073, %295 ], [ %.073, %284 ], [ %.073, %274 ], [ %.073, %273 ], [ %.073, %259 ], [ %.073, %249 ], [ %.073, %244 ], [ %.073, %242 ], [ %.073, %241 ], [ %.073, %231 ], [ %.073, %221 ], [ %.073, %220 ], [ %.073, %206 ], [ %.073, %196 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %189 ], [ %.073, %179 ], [ %.073, %169 ], [ %.073, %168 ], [ %.073, %158 ], [ %.073, %148 ], [ %.073, %147 ], [ %.067, %137 ], [ %.073, %127 ], [ %.073, %121 ], [ %.073, %115 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %107 ], [ %.073, %103 ], [ %.073, %99 ], [ %.073, %98 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %68 ], [ %.073, %62 ], [ %.073, %60 ], [ %.073, %45 ], [ %.073, %35 ], [ %.073, %33 ], [ %.073, %20 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %338 ], [ %.071, %336 ], [ %.071, %331 ], [ %.071, %329 ], [ %.071, %324 ], [ %.071, %323 ], [ %.071, %322 ], [ %.071, %321 ], [ %.071, %320 ], [ %.071, %319 ], [ %.071, %318 ], [ %.071, %306 ], [ %.071, %296 ], [ %.071, %295 ], [ %.071, %284 ], [ %.071, %274 ], [ %.071, %273 ], [ %.071, %259 ], [ %.071, %249 ], [ %.071, %244 ], [ %.071, %242 ], [ %.071, %241 ], [ %.071, %231 ], [ %.071, %221 ], [ %.071, %220 ], [ %.071, %206 ], [ %.071, %196 ], [ %.071, %191 ], [ %.071, %190 ], [ %.071, %189 ], [ %.071, %179 ], [ %.071, %169 ], [ %.071, %168 ], [ %.071, %158 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %127 ], [ %.071, %121 ], [ %.071, %115 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %107 ], [ %.071, %103 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %88 ], [ %.071, %78 ], [ %.neg81, %77 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %68 ], [ %.071, %62 ], [ %.071, %60 ], [ %.071, %45 ], [ %.071, %35 ], [ %.071, %33 ], [ %.071, %20 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %338 ], [ %.069, %336 ], [ %.069, %331 ], [ %.069, %329 ], [ %.069, %324 ], [ %.069, %323 ], [ %.069, %322 ], [ %.069, %321 ], [ %7, %320 ], [ %.069, %319 ], [ %.069, %318 ], [ %.069, %306 ], [ %.069, %296 ], [ %.069, %295 ], [ %.069, %284 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %259 ], [ %.069, %249 ], [ %.069, %244 ], [ %.069, %242 ], [ %.069, %241 ], [ %.069, %231 ], [ %.069, %221 ], [ %.069, %220 ], [ %.069, %206 ], [ %.069, %196 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %189 ], [ %.069, %179 ], [ %.069, %169 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %148 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %127 ], [ %.069, %121 ], [ %.069, %115 ], [ %.069, %110 ], [ %.069, %109 ], [ %108, %107 ], [ %.069, %103 ], [ %.069, %99 ], [ %.069, %98 ], [ %7, %88 ], [ %.069, %78 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %68 ], [ %.069, %62 ], [ %.069, %60 ], [ %.069, %45 ], [ %.069, %35 ], [ %.069, %33 ], [ %.069, %20 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %338 ], [ %.067, %336 ], [ %.067, %331 ], [ %.067, %329 ], [ %.067, %324 ], [ %.neg77, %323 ], [ %.067, %322 ], [ %.067, %321 ], [ %.067, %320 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %284 ], [ %.067, %274 ], [ %.067, %273 ], [ %.067, %259 ], [ %.067, %249 ], [ %.067, %244 ], [ %.067, %242 ], [ %.067, %241 ], [ %.067, %231 ], [ %.067, %221 ], [ %.067, %220 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %191 ], [ %.067, %190 ], [ %.067, %189 ], [ %.neg79, %179 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %137 ], [ %.067, %127 ], [ %.067, %121 ], [ %.067, %115 ], [ %.067, %110 ], [ 0, %109 ], [ %.067, %107 ], [ %.067, %103 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %88 ], [ %.067, %78 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %68 ], [ %.067, %62 ], [ %.067, %60 ], [ %.067, %45 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %20 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %338 ], [ %.065, %336 ], [ %.065, %331 ], [ %330, %329 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %322 ], [ %.065, %321 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %318 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %284 ], [ %.065, %274 ], [ %.065, %273 ], [ %.065, %259 ], [ %.065, %249 ], [ %.065, %244 ], [ %.065, %242 ], [ %.065, %241 ], [ %.neg78, %231 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %191 ], [ 0, %190 ], [ %.065, %189 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %158 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %127 ], [ %.065, %121 ], [ %.065, %115 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %107 ], [ %.065, %103 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %88 ], [ %.065, %78 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %68 ], [ %.065, %62 ], [ %.065, %60 ], [ %.065, %45 ], [ %.065, %35 ], [ %.065, %33 ], [ %.065, %20 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %338 ], [ %337, %336 ], [ %.063, %331 ], [ %.063, %329 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %322 ], [ %.063, %321 ], [ %.063, %320 ], [ %.063, %319 ], [ %.063, %318 ], [ %.063, %306 ], [ %.063, %296 ], [ %.063, %295 ], [ %285, %284 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %259 ], [ %.063, %249 ], [ %.063, %244 ], [ 0, %242 ], [ %.063, %241 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %220 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %127 ], [ %.063, %121 ], [ %.063, %115 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %107 ], [ %.063, %103 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %68 ], [ %.063, %62 ], [ %.063, %60 ], [ %.063, %45 ], [ %.063, %35 ], [ %.063, %33 ], [ %.063, %20 ], [ %.063, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 862338013, %338 ], [ 1496092607, %336 ], [ -106864747, %331 ], [ -924455264, %329 ], [ 693023326, %324 ], [ -1600808802, %323 ], [ 1498533467, %322 ], [ 100807380, %321 ], [ 1704376302, %320 ], [ 1911851088, %319 ], [ 559312231, %318 ], [ %316, %306 ], [ %305, %296 ], [ -553224264, %295 ], [ %294, %284 ], [ %283, %274 ], [ -2128787921, %273 ], [ %272, %259 ], [ %258, %249 ], [ %248, %244 ], [ -553224264, %242 ], [ -1730021666, %241 ], [ %240, %231 ], [ %230, %221 ], [ 1205341382, %220 ], [ %219, %206 ], [ %205, %196 ], [ %195, %191 ], [ -1730021666, %190 ], [ -734350900, %189 ], [ %188, %179 ], [ %178, %169 ], [ -406238402, %168 ], [ %167, %158 ], [ %157, %148 ], [ 938797899, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %121 ], [ %120, %115 ], [ %114, %110 ], [ -734350900, %109 ], [ 699331896, %107 ], [ -1426957607, %103 ], [ %102, %99 ], [ 699331896, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1889757805, %77 ], [ 2102022219, %76 ], [ -1358021981, %75 ], [ %74, %68 ], [ %67, %62 ], [ %61, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 559312231, i32 -1595549423
  br label %.backedge

20:                                               ; preds = %9
  %21 = sext i32 %.071 to i64
  %22 = load i64, i64* @N, align 8
  %23 = icmp sgt i64 %22, %21
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 909785670, i32 -1595549423
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -1563185246, i32 -1358021981
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1911851088, i32 -698999344
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.071 to i64
  %47 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1247595601, i32 -698999344
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.62, i32 -850947714, i32 2031448581
  br label %.backedge

62:                                               ; preds = %9
  %63 = sext i32 %.071 to i64
  %64 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 1
  %.not83 = icmp eq i8 %66, 0
  %67 = select i1 %.not83, i32 1657513785, i32 -850947714
  br label %.backedge

68:                                               ; preds = %9
  %69 = sext i32 %.071 to i64
  %70 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %69
  %73 = load i32, i32* %72, align 4
  %.not82 = icmp eq i32 %71, %73
  %74 = select i1 %.not82, i32 -850947714, i32 -1855090963
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  %.neg81 = add i32 %.071, 1
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1704376302, i32 870490904
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1746375037, i32 870490904
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = sext i32 %.069 to i64
  %101 = icmp sgt i64 %8, %100
  %102 = select i1 %101, i32 -1380625021, i32 1275161632
  br label %.backedge

103:                                              ; preds = %9
  %104 = sext i32 %.069 to i64
  %105 = sext i32 %.075 to i64
  %106 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %104, i64 %105
  store i8 1, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %9
  %108 = add i32 %.069, 1
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = sext i32 %.067 to i64
  %112 = load i64, i64* @N, align 8
  %113 = icmp sgt i64 %112, %111
  %114 = select i1 %113, i32 944542306, i32 938797899
  br label %.backedge

115:                                              ; preds = %9
  %116 = sext i32 %.067 to i64
  %117 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = and i8 %118, 1
  %.not80 = icmp eq i8 %119, 0
  %120 = select i1 %.not80, i32 -1937918074, i32 -1820902685
  br label %.backedge

121:                                              ; preds = %9
  %122 = sext i32 %.067 to i64
  %123 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 1
  %.not = icmp eq i8 %125, 0
  %126 = select i1 %.not, i32 -2043744917, i32 -1820902685
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 100807380, i32 -767572274
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2124672794, i32 -767572274
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1498533467, i32 -1085983294
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1609359720, i32 -1085983294
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1600808802, i32 162999139
  br label %.backedge

179:                                              ; preds = %9
  %.neg79 = add i32 %.067, 1
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 936810470, i32 162999139
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %192 = sext i32 %.065 to i64
  %193 = load i64, i64* @N, align 8
  %194 = icmp sgt i64 %193, %192
  %195 = select i1 %194, i32 -805168337, i32 -887187512
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.8, align 4
  %198 = load i32, i32* @y.9, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 693023326, i32 -1347901895
  br label %.backedge

206:                                              ; preds = %9
  %207 = sext i32 %.065 to i64
  %208 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %6, i64 %207
  store i32 %209, i32* %210, align 4
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 445897104, i32 -1347901895
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -924455264, i32 588387617
  br label %.backedge

231:                                              ; preds = %9
  %.neg78 = add i32 %.065, 1
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1362289585, i32 588387617
  br label %.backedge

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  %243 = sext i32 %.073 to i64
  tail call void @_Z3excxx(i64 %6, i64 %243)
  br label %.backedge

244:                                              ; preds = %9
  %245 = sext i32 %.063 to i64
  %246 = load i64, i64* @N, align 8
  %247 = icmp sgt i64 %246, %245
  %248 = select i1 %247, i32 588382769, i32 -1923779215
  br label %.backedge

249:                                              ; preds = %9
  %250 = load i32, i32* @x.8, align 4
  %251 = load i32, i32* @y.9, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -106864747, i32 1824208568
  br label %.backedge

259:                                              ; preds = %9
  %260 = sext i32 %.063 to i64
  %261 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %6, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %.neg, i64 %260
  store i32 %262, i32* %263, align 4
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2065937480, i32 1824208568
  br label %.backedge

273:                                              ; preds = %9
  br label %.backedge

274:                                              ; preds = %9
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1496092607, i32 -1602954065
  br label %.backedge

284:                                              ; preds = %9
  %285 = add i32 %.063, 1
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -804072322, i32 -1602954065
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  %297 = load i32, i32* @x.8, align 4
  %298 = load i32, i32* @y.9, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 862338013, i32 -858698647
  br label %.backedge

306:                                              ; preds = %9
  %307 = sext i32 %.075 to i64
  tail call void @_Z3excxx(i64 %.neg, i64 %307)
  %308 = load i32, i32* @x.8, align 4
  %309 = load i32, i32* @y.9, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 964229946, i32 -858698647
  br label %.backedge

317:                                              ; preds = %9
  ret void

318:                                              ; preds = %9
  br label %.backedge

319:                                              ; preds = %9
  br label %.backedge

320:                                              ; preds = %9
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  br label %.backedge

323:                                              ; preds = %9
  %.neg77 = add i32 %.067, 1
  br label %.backedge

324:                                              ; preds = %9
  %325 = sext i32 %.065 to i64
  %326 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %6, i64 %325
  store i32 %327, i32* %328, align 4
  br label %.backedge

329:                                              ; preds = %9
  %330 = add i32 %.065, 1
  br label %.backedge

331:                                              ; preds = %9
  %332 = sext i32 %.063 to i64
  %333 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %6, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %.neg, i64 %332
  store i32 %334, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %9
  %337 = add i32 %.063, 1
  br label %.backedge

338:                                              ; preds = %9
  %339 = sext i32 %.075 to i64
  tail call void @_Z3excxx(i64 %.neg, i64 %339)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @B)
  %5 = load i64, i64* @A, align 8
  %6 = tail call i32 @_Z4BITSx(i64 %5)
  %7 = load i64, i64* @B, align 8
  %8 = tail call i32 @_Z4BITSx(i64 %7)
  %9 = add i32 %6, 1
  %10 = sub i32 %9, %8
  %11 = and i32 %10, 1
  %.not54 = icmp eq i32 %11, 0
  %12 = select i1 %.not54, i32 1123694108, i32 -65949640
  br label %13

13:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -7155042, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -7155042, label %14
    i32 -519722859, label %24
    i32 -117579259, label %35
    i32 1755597141, label %37
    i32 -1084545827, label %47
    i32 2080417911, label %57
    i32 -1540506582, label %58
    i32 18480737, label %61
    i32 -378780175, label %65
    i32 977816942, label %66
    i32 -1917060247, label %76
    i32 1493463430, label %86
    i32 1400566317, label %87
    i32 -26747132, label %97
    i32 -1609137469, label %108
    i32 -341233555, label %109
    i32 -65949640, label %110
    i32 1123694108, label %113
    i32 50853559, label %123
    i32 -68862476, label %129
    i32 1636920481, label %135
    i32 1078111428, label %139
    i32 570642435, label %146
    i32 1832175050, label %148
    i32 -1802664213, label %158
    i32 -684293568, label %168
    i32 1137445443, label %169
    i32 1078026951, label %179
    i32 -1284512741, label %190
    i32 2040617702, label %191
    i32 983989163, label %201
    i32 -1830302415, label %211
    i32 -1522996157, label %212
    i32 -1535548524, label %216
    i32 -463057282, label %217
    i32 -1959404754, label %222
    i32 -649921764, label %228
    i32 -1309727636, label %232
    i32 -1435752953, label %233
    i32 2066644825, label %235
    i32 2057983693, label %245
    i32 1471063161, label %257
    i32 -997228205, label %258
    i32 1064925509, label %268
    i32 -2045028042, label %279
    i32 642254878, label %280
    i32 1304590769, label %282
    i32 -2089577664, label %283
    i32 1308098710, label %284
    i32 1571755008, label %285
    i32 -1633029919, label %286
    i32 -1764182359, label %288
    i32 -857095020, label %289
    i32 -1217866056, label %291
    i32 555495719, label %292
    i32 266767390, label %295
  ]

.backedge:                                        ; preds = %13, %295, %292, %291, %289, %288, %286, %285, %284, %283, %280, %279, %268, %258, %257, %245, %235, %233, %232, %228, %222, %217, %216, %212, %211, %201, %191, %190, %179, %169, %168, %158, %148, %146, %139, %135, %129, %123, %113, %110, %109, %108, %97, %87, %86, %76, %66, %65, %61, %58, %57, %47, %37, %35, %24, %14
  %.052.be = phi i32 [ %.052, %13 ], [ %.052, %295 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %288 ], [ %287, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %268 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %245 ], [ %.052, %235 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %228 ], [ %.052, %222 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %139 ], [ %.052, %135 ], [ %.052, %129 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %108 ], [ %98, %97 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %61 ], [ %.052, %58 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %24 ], [ %.052, %14 ]
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %295 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %285 ], [ 0, %284 ], [ %.050, %283 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %245 ], [ %.050, %235 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %228 ], [ %.050, %222 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %139 ], [ %.050, %135 ], [ %.050, %129 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %76 ], [ %.050, %66 ], [ %.neg55, %65 ], [ %.050, %61 ], [ %.050, %58 ], [ %.050, %57 ], [ 0, %47 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %24 ], [ %.050, %14 ]
  %.048.be = phi i64 [ %.048, %13 ], [ %.048, %295 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %268 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %245 ], [ %.048, %235 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %228 ], [ %.048, %222 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %139 ], [ %.048, %135 ], [ %.048, %129 ], [ %.048, %123 ], [ %119, %113 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %61 ], [ %.048, %58 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %295 ], [ %.046, %292 ], [ %.046, %291 ], [ %290, %289 ], [ %.046, %288 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %280 ], [ %.046, %279 ], [ %.046, %268 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %245 ], [ %.046, %235 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %228 ], [ %.046, %222 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %190 ], [ %180, %179 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %146 ], [ %.046, %139 ], [ %.046, %135 ], [ %.046, %129 ], [ %.046, %123 ], [ 0, %113 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %61 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i64 [ %.044, %13 ], [ %.044, %295 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %268 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %245 ], [ %.044, %235 ], [ %.044, %233 ], [ %.044, %232 ], [ %.044, %228 ], [ %.044, %222 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %139 ], [ %.044, %135 ], [ %134, %129 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %61 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %295 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %268 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %245 ], [ %.042, %235 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %228 ], [ %.042, %222 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %148 ], [ %147, %146 ], [ %.042, %139 ], [ %.042, %135 ], [ 0, %129 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %61 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %24 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.neg, %295 ], [ %.040, %292 ], [ 0, %291 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %286 ], [ %.040, %285 ], [ %.040, %284 ], [ %.040, %283 ], [ %.040, %280 ], [ %.040, %279 ], [ %269, %268 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %245 ], [ %.040, %235 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %228 ], [ %.040, %222 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %212 ], [ %.040, %211 ], [ 0, %201 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %146 ], [ %.040, %139 ], [ %.040, %135 ], [ %.040, %129 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %61 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %24 ], [ %.040, %14 ]
  %.038.be = phi i64 [ %.038, %13 ], [ %.038, %295 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %289 ], [ %.038, %288 ], [ %.038, %286 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %280 ], [ %.038, %279 ], [ %.038, %268 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %245 ], [ %.038, %235 ], [ %.038, %233 ], [ %.038, %232 ], [ %231, %228 ], [ %.038, %222 ], [ %.038, %217 ], [ 0, %216 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %139 ], [ %.038, %135 ], [ %.038, %129 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %61 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %24 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %295 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %289 ], [ %.036, %288 ], [ %.036, %286 ], [ %.036, %285 ], [ %.036, %284 ], [ %.036, %283 ], [ %.036, %280 ], [ %.036, %279 ], [ %.036, %268 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %245 ], [ %.036, %235 ], [ %234, %233 ], [ %.036, %232 ], [ %.036, %228 ], [ %.036, %222 ], [ %.036, %217 ], [ 0, %216 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %139 ], [ %.036, %135 ], [ %.036, %129 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %61 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %24 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1064925509, %295 ], [ 2057983693, %292 ], [ 983989163, %291 ], [ 1078026951, %289 ], [ -1802664213, %288 ], [ -26747132, %286 ], [ -1917060247, %285 ], [ -1084545827, %284 ], [ -519722859, %283 ], [ 1304590769, %280 ], [ -1522996157, %279 ], [ %278, %268 ], [ %267, %258 ], [ -997228205, %257 ], [ %256, %245 ], [ %244, %235 ], [ -463057282, %233 ], [ -1435752953, %232 ], [ -1309727636, %228 ], [ %227, %222 ], [ %221, %217 ], [ -463057282, %216 ], [ %215, %212 ], [ -1522996157, %211 ], [ %210, %201 ], [ %200, %191 ], [ 50853559, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1137445443, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1636920481, %146 ], [ 570642435, %139 ], [ %138, %135 ], [ 1636920481, %129 ], [ %128, %123 ], [ 50853559, %113 ], [ 1304590769, %110 ], [ %12, %109 ], [ -7155042, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1400566317, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1540506582, %65 ], [ -378780175, %61 ], [ %60, %58 ], [ -1540506582, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -519722859, i32 -2089577664
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.052, 140000
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -117579259, i32 -2089577664
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 1755597141, i32 -341233555
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1084545827, i32 1308098710
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2080417911, i32 1308098710
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = icmp slt i32 %.050, 18
  %60 = select i1 %59, i32 18480737, i32 977816942
  br label %.backedge

61:                                               ; preds = %13
  %62 = sext i32 %.052 to i64
  %63 = sext i32 %.050 to i64
  %64 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %62, i64 %63
  store i32 -1, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %13
  %.neg55 = add i32 %.050, 1
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1917060247, i32 1571755008
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1493463430, i32 1571755008
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -26747132, i32 -1633029919
  br label %.backedge

97:                                               ; preds = %13
  %98 = add i32 %.052, 1
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1609137469, i32 -1633029919
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

113:                                              ; preds = %13
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i64, i64* @N, align 8
  %117 = trunc i64 %116 to i32
  %118 = shl nuw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @A, align 8
  tail call void @_Z5kinyuxx(i64 %120, i64 0)
  %121 = load i64, i64* @B, align 8
  %122 = add nsw i64 %119, -1
  tail call void @_Z5kinyuxx(i64 %121, i64 %122)
  br label %.backedge

123:                                              ; preds = %13
  %124 = sext i32 %.046 to i64
  %125 = load i64, i64* @N, align 8
  %126 = add i64 %125, -1
  %127 = icmp sgt i64 %126, %124
  %128 = select i1 %127, i32 -68862476, i32 2040617702
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i64, i64* @N, align 8
  %131 = trunc i64 %130 to i32
  %132 = sub i32 %131, %.046
  %133 = shl nuw i32 1, %132
  %134 = sext i32 %133 to i64
  br label %.backedge

135:                                              ; preds = %13
  %136 = shl nuw i32 1, %.046
  %137 = icmp slt i32 %.042, %136
  %138 = select i1 %137, i32 1078111428, i32 1832175050
  br label %.backedge

139:                                              ; preds = %13
  %140 = sext i32 %.042 to i64
  %141 = mul nsw i64 %.044, %140
  %142 = add i32 %.042, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %.044, %143
  %145 = add i64 %144, -1
  tail call void @_Z5solvexx(i64 %141, i64 %145)
  br label %.backedge

146:                                              ; preds = %13
  %147 = add i32 %.042, 1
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @x.10, align 4
  %150 = load i32, i32* @y.11, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1802664213, i32 -1764182359
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.10, align 4
  %160 = load i32, i32* @y.11, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -684293568, i32 -1764182359
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x.10, align 4
  %171 = load i32, i32* @y.11, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1078026951, i32 -857095020
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i32 %.046, 1
  %181 = load i32, i32* @x.10, align 4
  %182 = load i32, i32* @y.11, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1284512741, i32 -857095020
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x.10, align 4
  %193 = load i32, i32* @y.11, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 983989163, i32 -1217866056
  br label %.backedge

201:                                              ; preds = %13
  %202 = load i32, i32* @x.10, align 4
  %203 = load i32, i32* @y.11, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1830302415, i32 -1217866056
  br label %.backedge

211:                                              ; preds = %13
  br label %.backedge

212:                                              ; preds = %13
  %213 = sext i32 %.040 to i64
  %214 = icmp sgt i64 %.048, %213
  %215 = select i1 %214, i32 -1535548524, i32 642254878
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = sext i32 %.036 to i64
  %219 = load i64, i64* @N, align 8
  %220 = icmp sgt i64 %219, %218
  %221 = select i1 %220, i32 -1959404754, i32 2066644825
  br label %.backedge

222:                                              ; preds = %13
  %223 = sext i32 %.040 to i64
  %224 = sext i32 %.036 to i64
  %225 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %223, i64 %224
  %226 = load i32, i32* %225, align 4
  %.not = icmp eq i32 %226, 0
  %227 = select i1 %.not, i32 -1309727636, i32 -649921764
  br label %.backedge

228:                                              ; preds = %13
  %229 = shl nuw i32 1, %.036
  %230 = sext i32 %229 to i64
  %231 = add i64 %.038, %230
  br label %.backedge

232:                                              ; preds = %13
  br label %.backedge

233:                                              ; preds = %13
  %234 = add i32 %.036, 1
  br label %.backedge

235:                                              ; preds = %13
  %236 = load i32, i32* @x.10, align 4
  %237 = load i32, i32* @y.11, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2057983693, i32 555495719
  br label %.backedge

245:                                              ; preds = %13
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %246, i8 signext 32)
  %248 = load i32, i32* @x.10, align 4
  %249 = load i32, i32* @y.11, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1471063161, i32 555495719
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge

258:                                              ; preds = %13
  %259 = load i32, i32* @x.10, align 4
  %260 = load i32, i32* @y.11, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1064925509, i32 266767390
  br label %.backedge

268:                                              ; preds = %13
  %269 = add i32 %.040, 1
  %270 = load i32, i32* @x.10, align 4
  %271 = load i32, i32* @y.11, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2045028042, i32 266767390
  br label %.backedge

279:                                              ; preds = %13
  br label %.backedge

280:                                              ; preds = %13
  %281 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %13
  ret i32 0

283:                                              ; preds = %13
  br label %.backedge

284:                                              ; preds = %13
  br label %.backedge

285:                                              ; preds = %13
  br label %.backedge

286:                                              ; preds = %13
  %287 = add i32 %.052, 1
  br label %.backedge

288:                                              ; preds = %13
  br label %.backedge

289:                                              ; preds = %13
  %290 = add i32 %.046, 1
  br label %.backedge

291:                                              ; preds = %13
  br label %.backedge

292:                                              ; preds = %13
  %293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %293, i8 signext 32)
  br label %.backedge

295:                                              ; preds = %13
  %.neg = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142393134.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1918508272, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1918508272, label %11
    i32 -1561073466, label %14
    i32 1725594285, label %24
    i32 1545278077, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1561073466, i32 1545278077
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1725594285, i32 1545278077
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1561073466, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
