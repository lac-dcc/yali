; ModuleID = 'build_ollvm/programs/p02715/s784477292.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s784477292.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784477292.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -118458873, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -118458873, label %11
    i32 -1823565633, label %14
    i32 1761407754, label %25
    i32 -1826311446, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1823565633, i32 -1826311446
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1761407754, i32 -1826311446
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1823565633, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 1
  %7 = select i1 %6, i32 -1834243119, i32 1214650137
  br label %8

8:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1073074864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1073074864, label %9
    i32 -1909005927, label %12
    i32 582071671, label %13
    i32 -1834243119, label %18
    i32 1696107509, label %28
    i32 -393164205, label %41
    i32 1214650137, label %42
    i32 -1369837567, label %43
    i32 368778853, label %44
  ]

.backedge:                                        ; preds = %8, %44, %42, %41, %28, %18, %13, %12, %9
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %44 ], [ %.013, %42 ], [ %.015, %41 ], [ %.015, %28 ], [ %.015, %18 ], [ %.015, %13 ], [ 1, %12 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %47, %44 ], [ %.013, %42 ], [ %.013, %41 ], [ %31, %28 ], [ %.013, %18 ], [ %17, %13 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1696107509, %44 ], [ -1369837567, %42 ], [ 1214650137, %41 ], [ %40, %28 ], [ %27, %18 ], [ %7, %13 ], [ -1369837567, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1909005927, i32 582071671
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %4)
  %15 = mul nsw i64 %14, %14
  %16 = load i64, i64* @mod, align 8
  %17 = srem i64 %15, %16
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1696107509, i32 368778853
  br label %.backedge

28:                                               ; preds = %8
  %29 = mul nsw i64 %.013, %0
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -393164205, i32 368778853
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  ret i64 %.015

44:                                               ; preds = %8
  %45 = mul nsw i64 %.013, %0
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca [200005 x i64]*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 63105137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 63105137, label %17
    i32 1446256765, label %20
    i32 1205632822, label %38
    i32 1946807335, label %39
    i32 1645238920, label %43
    i32 -649401481, label %53
    i32 180883724, label %70
    i32 1473180174, label %71
    i32 909329413, label %81
    i32 124436504, label %93
    i32 -1083616557, label %94
    i32 1403177533, label %104
    i32 674018959, label %115
    i32 -1639774256, label %116
    i32 -907034403, label %120
    i32 -1179362463, label %121
    i32 1870637674, label %127
    i32 321119264, label %145
    i32 -300547759, label %148
    i32 2108816925, label %158
    i32 735114994, label %168
    i32 1906675144, label %169
    i32 394666528, label %179
    i32 2033519621, label %191
    i32 -1903952620, label %192
    i32 740868844, label %193
    i32 603022513, label %197
    i32 -572013410, label %207
    i32 697038394, label %226
    i32 889381928, label %227
    i32 1111864274, label %230
    i32 1716551445, label %240
    i32 1838375844, label %253
    i32 -813526196, label %254
    i32 179387560, label %259
    i32 -1793857596, label %267
    i32 -329854220, label %269
    i32 1562109291, label %271
    i32 757667967, label %272
    i32 1769366834, label %274
    i32 -256810031, label %284
  ]

.backedge:                                        ; preds = %16, %284, %274, %272, %271, %269, %267, %259, %254, %240, %230, %227, %226, %207, %197, %193, %192, %191, %179, %169, %168, %158, %148, %145, %127, %121, %120, %116, %115, %104, %94, %93, %81, %71, %70, %53, %43, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1716551445, %284 ], [ -572013410, %274 ], [ 394666528, %272 ], [ 2108816925, %271 ], [ 1403177533, %269 ], [ 909329413, %267 ], [ -649401481, %259 ], [ 1446256765, %254 ], [ %252, %240 ], [ %239, %230 ], [ 740868844, %227 ], [ 889381928, %226 ], [ %225, %207 ], [ %206, %197 ], [ %196, %193 ], [ 740868844, %192 ], [ -1639774256, %191 ], [ %190, %179 ], [ %178, %169 ], [ 1906675144, %168 ], [ %167, %158 ], [ %157, %148 ], [ -1179362463, %145 ], [ 321119264, %127 ], [ %126, %121 ], [ -1179362463, %120 ], [ %119, %116 ], [ -1639774256, %115 ], [ %114, %104 ], [ %103, %94 ], [ 1946807335, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1473180174, %70 ], [ %69, %53 ], [ %52, %43 ], [ %42, %39 ], [ 1946807335, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1446256765, i32 -813526196
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca [200005 x i64], align 16
  store [200005 x i64]* %25, [200005 x i64]** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1205632822, i32 -813526196
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.not67 = icmp sgt i64 %40, %41
  %42 = select i1 %.not67, i32 -1083616557, i32 1645238920
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -649401481, i32 179387560
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.15, align 8
  %56 = sdiv i64 %54, %55
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %58 = call i64 @_Z6bigmodxx(i64 %56, i64 %57)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.48 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.48, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 180883724, i32 179387560
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 909329413, i32 -1793857596
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = add i64 %82, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %83, i64* %.0..0..0.18, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 124436504, i32 -1793857596
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1403177533, i32 -329854220
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %105, i64* %.0..0..0.19, align 8
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 674018959, i32 -329854220
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.20, align 8
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i32 -907034403, i32 -1903952620
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.43, align 8
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.21, align 8
  %124 = mul nsw i64 %123, %122
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.9, align 8
  %.not66 = icmp sgt i64 %124, %125
  %126 = select i1 %.not66, i32 -300547759, i32 1870637674
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.49 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.49, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %133 = mul nsw i64 %132, %131
  %.0..0..0.50 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.50, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @mod, align 8
  %137 = sub i64 %130, %135
  %.neg65 = add i64 %137, %136
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.51 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.51, i64 0, i64 %138
  store i64 %.neg65, i64* %139, align 8
  %140 = load i64, i64* @mod, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.52 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.52, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, %140
  store i64 %144, i64* %142, align 8
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.46, align 8
  %147 = add i64 %146, 1
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %147, i64* %.0..0..0.47, align 8
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2108816925, i32 1562109291
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 735114994, i32 1562109291
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 394666528, i32 757667967
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.26, align 8
  %181 = add i64 %180, -1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %181, i64* %.0..0..0.27, align 8
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2033519621, i32 757667967
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %195 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %194, %195
  %196 = select i1 %.not, i32 1111864274, i32 603022513
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -572013410, i32 1769366834
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.57 = load volatile i64*, i64** %1, align 8
  %208 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.53 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.53, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %212 = load i64, i64* %.0..0..0.31, align 8
  %213 = mul nsw i64 %212, %211
  %214 = add i64 %213, %208
  %215 = load i64, i64* @mod, align 8
  %216 = srem i64 %214, %215
  %.0..0..0.58 = load volatile i64*, i64** %1, align 8
  store i64 %216, i64* %.0..0..0.58, align 8
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 697038394, i32 1769366834
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %228 = load i64, i64* %.0..0..0.32, align 8
  %229 = add i64 %228, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %229, i64* %.0..0..0.33, align 8
  br label %.backedge

230:                                              ; preds = %16
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1716551445, i32 -256810031
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.59 = load volatile i64*, i64** %1, align 8
  %241 = load i64, i64* %.0..0..0.59, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1838375844, i32 -256810031
  br label %.backedge

253:                                              ; preds = %16
  ret i32 0

254:                                              ; preds = %16
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %255)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %257, i64* nonnull dereferenceable(8) %256)
  br label %.backedge

259:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %260 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.34, align 8
  %262 = sdiv i64 %260, %261
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.4, align 8
  %264 = call i64 @_Z6bigmodxx(i64 %262, i64 %263)
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %265 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.54 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.54, i64 0, i64 %265
  store i64 %264, i64* %266, align 8
  br label %.backedge

267:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %268 = load i64, i64* %.0..0..0.36, align 8
  %.neg63 = add i64 %268, 1
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %.neg63, i64* %.0..0..0.37, align 8
  br label %.backedge

269:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %270 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %270, i64* %.0..0..0.38, align 8
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge

272:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %273 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %273, -1
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  br label %.backedge

274:                                              ; preds = %16
  %.0..0..0.60 = load volatile i64*, i64** %1, align 8
  %275 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %276 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.55 = load volatile [200005 x i64]*, [200005 x i64]** %2, align 8
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.55, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %279 = load i64, i64* %.0..0..0.42, align 8
  %280 = mul nsw i64 %279, %278
  %281 = add i64 %280, %275
  %282 = load i64, i64* @mod, align 8
  %283 = srem i64 %281, %282
  %.0..0..0.61 = load volatile i64*, i64** %1, align 8
  store i64 %283, i64* %.0..0..0.61, align 8
  br label %.backedge

284:                                              ; preds = %16
  %.0..0..0.62 = load volatile i64*, i64** %1, align 8
  %285 = load i64, i64* %.0..0..0.62, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784477292.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
