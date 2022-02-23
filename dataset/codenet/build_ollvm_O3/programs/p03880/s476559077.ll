; ModuleID = 'build_ollvm/programs/p03880/s476559077.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s476559077.cpp"
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
@B = local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476559077.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 516436452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 516436452, label %11
    i32 -944228976, label %14
    i32 1011471032, label %25
    i32 -124288995, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -944228976, i32 -124288995
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1011471032, i32 -124288995
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -944228976, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1tii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1380322514, i32 -1935773667
  %14 = select i1 %12, i32 -1673794315, i32 -1935773667
  br label %15

15:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1802618817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1802618817, label %16
    i32 1546179677, label %19
    i32 1165140436, label %23
    i32 791550840, label %27
    i32 -1673794315, label %28
    i32 -1380322514, label %29
    i32 -217253171, label %30
    i32 2062199853, label %37
    i32 -1445399189, label %39
    i32 587604521, label %40
    i32 -1935773667, label %41
  ]

.backedge:                                        ; preds = %15, %41, %37, %30, %29, %28, %27, %23, %19, %16
  %.016.be = phi i32 [ %.016, %15 ], [ %.016, %41 ], [ %.016, %37 ], [ %36, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %41 ], [ %38, %37 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1673794315, %41 ], [ 1802618817, %37 ], [ 2062199853, %30 ], [ -217253171, %29 ], [ %13, %28 ], [ %14, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i32 %.016, 0
  %18 = select i1 %17, i32 1546179677, i32 -1445399189
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i32 %.016, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1165140436, i32 -217253171
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 791550840, i32 -217253171
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  store i32 %.014, i32* %4, align 4
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = srem i32 %.016, 2
  %32 = sext i32 %.014 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* @B, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, i32* %33, align 4
  %36 = sdiv i32 %.016, 2
  br label %.backedge

37:                                               ; preds = %15
  %38 = add i32 %.014, 1
  br label %.backedge

39:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %15
  ret i32 undef

41:                                               ; preds = %15
  store i32 %.014, i32* %4, align 4
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [60 x i32]*, align 8
  %9 = alloca [200001 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -604760933, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -604760933, label %22
    i32 600322788, label %25
    i32 -1880868755, label %47
    i32 1715181280, label %48
    i32 -161663202, label %53
    i32 695002724, label %63
    i32 -1565316481, label %76
    i32 1604891945, label %77
    i32 2030504537, label %80
    i32 -571125692, label %90
    i32 -1768331117, label %100
    i32 371661899, label %101
    i32 125047421, label %106
    i32 -1808660038, label %116
    i32 -633991610, label %136
    i32 883735677, label %137
    i32 -1612361487, label %140
    i32 177421604, label %141
    i32 -1552868267, label %146
    i32 361635224, label %156
    i32 389046138, label %174
    i32 2066082231, label %175
    i32 1817115464, label %178
    i32 572663102, label %179
    i32 969562885, label %183
    i32 75793807, label %192
    i32 2075668870, label %198
    i32 -721072558, label %201
    i32 -4721530, label %211
    i32 -977447650, label %221
    i32 2073904470, label %222
    i32 -2097744980, label %223
    i32 -357361048, label %224
    i32 217775995, label %226
    i32 -1568830483, label %229
    i32 -478474324, label %232
    i32 150723975, label %234
    i32 -1313243119, label %244
    i32 1429834411, label %255
    i32 -735740451, label %256
    i32 1343656819, label %259
    i32 2142371930, label %263
    i32 -518993129, label %264
    i32 -1924764695, label %275
    i32 -807744270, label %283
    i32 1644176862, label %284
  ]

.backedge:                                        ; preds = %21, %284, %283, %275, %264, %263, %259, %256, %244, %234, %232, %229, %226, %224, %223, %222, %221, %211, %201, %198, %192, %183, %179, %178, %175, %174, %156, %146, %141, %140, %137, %136, %116, %106, %101, %100, %90, %80, %77, %76, %63, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1313243119, %284 ], [ -4721530, %283 ], [ 361635224, %275 ], [ -1808660038, %264 ], [ -571125692, %263 ], [ 695002724, %259 ], [ 600322788, %256 ], [ %254, %244 ], [ %243, %234 ], [ 150723975, %232 ], [ 150723975, %229 ], [ %228, %226 ], [ 572663102, %224 ], [ -357361048, %223 ], [ -2097744980, %222 ], [ 2073904470, %221 ], [ %220, %211 ], [ %210, %201 ], [ 2073904470, %198 ], [ %197, %192 ], [ %191, %183 ], [ %182, %179 ], [ 572663102, %178 ], [ 177421604, %175 ], [ 2066082231, %174 ], [ %173, %156 ], [ %155, %146 ], [ %145, %141 ], [ 177421604, %140 ], [ 371661899, %137 ], [ 883735677, %136 ], [ %135, %116 ], [ %115, %106 ], [ %105, %101 ], [ 371661899, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1715181280, %77 ], [ 1604891945, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ 1715181280, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 600322788, i32 -735740451
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [200001 x i32], align 16
  store [200001 x i32]* %28, [200001 x i32]** %9, align 8
  %29 = alloca [60 x i32], align 16
  store [60 x i32]* %29, [60 x i32]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile [60 x i32]*, [60 x i32]** %8, align 8
  %36 = bitcast [60 x i32]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %36, i8 0, i64 240, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1880868755, i32 -735740451
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -161663202, i32 2030504537
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 695002724, i32 1343656819
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1565316481, i32 1343656819
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = add i32 %78, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %79, i32* %.0..0..0.21, align 4
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -571125692, i32 2142371930
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1768331117, i32 2142371930
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 125047421, i32 -1612361487
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1808660038, i32 -518993129
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.9 = load volatile [200001 x i32]*, [200001 x i32]** %9, align 8
  %119 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.9, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %119)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.10 = load volatile [200001 x i32]*, [200001 x i32]** %9, align 8
  %123 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.27, align 4
  %126 = call i32 @_Z1tii(i32 %124, i32 %125)
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -633991610, i32 -518993129
  br label %.backedge

136:                                              ; preds = %21
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %139 = add i32 %138, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %139, i32* %.0..0..0.29, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1552868267, i32 1817115464
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 361635224, i32 -1924764695
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.36, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.14 = load volatile [60 x i32]*, [60 x i32]** %8, align 8
  %162 = getelementptr inbounds [60 x i32], [60 x i32]* %.0..0..0.14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 389046138, i32 -1924764695
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.37, align 4
  %177 = add i32 %176, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %177, i32* %.0..0..0.38, align 4
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 31, i32* %.0..0..0.49, align 4
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.50, align 4
  %181 = icmp sgt i32 %180, -1
  %182 = select i1 %181, i32 969562885, i32 217775995
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.51, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60 x i32], [60 x i32]* @B, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %184
  %190 = and i32 %189, 1
  %.not58 = icmp eq i32 %190, 0
  %191 = select i1 %.not58, i32 -2097744980, i32 75793807
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.52, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.15 = load volatile [60 x i32]*, [60 x i32]** %8, align 8
  %195 = getelementptr inbounds [60 x i32], [60 x i32]* %.0..0..0.15, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %.not57 = icmp eq i32 %196, 0
  %197 = select i1 %.not57, i32 -721072558, i32 2075668870
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = add i32 %199, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.43, align 4
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -4721530, i32 -807744270
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -977447650, i32 -807744270
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.53, align 4
  %.neg56 = add i32 %225, -1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %.neg56, i32* %.0..0..0.54, align 4
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.47, align 4
  %.not = icmp eq i32 %227, 0
  %228 = select i1 %.not, i32 -478474324, i32 -1568830483
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.44, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  br label %.backedge

232:                                              ; preds = %21
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1313243119, i32 1644176862
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.3, align 4
  store i32 %245, i32* %1, align 4
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1429834411, i32 1644176862
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

256:                                              ; preds = %21
  %257 = alloca i32, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %257)
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %260 = load i32, i32* %.0..0..0.22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %261
  store i32 -1, i32* %262, align 4
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.31, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.11 = load volatile [200001 x i32]*, [200001 x i32]** %9, align 8
  %267 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.11, i64 0, i64 %266
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %267)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.32, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.12 = load volatile [200001 x i32]*, [200001 x i32]** %9, align 8
  %271 = getelementptr inbounds [200001 x i32], [200001 x i32]* %.0..0..0.12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.33, align 4
  %274 = call i32 @_Z1tii(i32 %272, i32 %273)
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.39, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.16 = load volatile [60 x i32]*, [60 x i32]** %8, align 8
  %281 = getelementptr inbounds [60 x i32], [60 x i32]* %.0..0..0.16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %.neg = add i32 %282, 1
  store i32 %.neg, i32* %281, align 4
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476559077.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
