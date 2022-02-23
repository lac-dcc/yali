; ModuleID = 'build_ollvm/programs/p00753/s771345392.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s771345392.cpp"
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
@isPrime = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@primes = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771345392.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -456691897, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -456691897, label %11
    i32 1532564394, label %14
    i32 -929015290, label %25
    i32 -1861856218, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1532564394, i32 -1861856218
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -929015290, i32 -1861856218
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1532564394, %26 ]
  br label %.outer
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
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1807887221, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1807887221, label %7
    i32 -876531312, label %17
    i32 -851425146, label %28
    i32 -279651703, label %30
    i32 1924348000, label %33
    i32 1382209500, label %35
    i32 -1194772985, label %36
    i32 2121708767, label %46
    i32 -630834173, label %57
    i32 948917382, label %59
    i32 263184566, label %65
    i32 651904086, label %67
    i32 2027124684, label %70
    i32 -245964326, label %80
    i32 554199787, label %92
    i32 1365698055, label %93
    i32 -460481265, label %103
    i32 629670635, label %114
    i32 891493654, label %115
    i32 2069003929, label %116
    i32 2049579799, label %117
    i32 -903565055, label %127
    i32 712632621, label %138
    i32 713824753, label %139
    i32 -2062557453, label %140
    i32 1020274667, label %143
    i32 -2076798599, label %153
    i32 -1198149771, label %168
    i32 1695680283, label %170
    i32 -1308916734, label %172
    i32 -1636746383, label %182
    i32 -1858481866, label %194
    i32 -223988536, label %195
    i32 1178118988, label %197
    i32 936227099, label %198
    i32 1764758607, label %208
    i32 -1735500533, label %221
    i32 531037679, label %223
    i32 576806403, label %233
    i32 -1094769937, label %254
    i32 -1670880871, label %255
    i32 -30125082, label %256
    i32 -1301613327, label %257
    i32 1310565337, label %258
    i32 -1475706478, label %261
    i32 1963870423, label %263
    i32 -922512042, label %265
    i32 -632075268, label %266
    i32 1737043161, label %269
    i32 1670831949, label %271
  ]

.backedge:                                        ; preds = %6, %271, %269, %266, %265, %263, %261, %258, %257, %256, %254, %233, %223, %221, %208, %198, %197, %195, %194, %182, %172, %170, %168, %153, %143, %140, %139, %138, %127, %117, %116, %115, %114, %103, %93, %92, %80, %70, %67, %65, %59, %57, %46, %36, %35, %33, %30, %28, %17, %7
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %271 ], [ %.039, %269 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %254 ], [ %.039, %233 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %35 ], [ %34, %33 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %271 ], [ %.037, %269 ], [ %.037, %266 ], [ %.037, %265 ], [ %264, %263 ], [ %.037, %261 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %254 ], [ %.037, %233 ], [ %.037, %223 ], [ %.037, %221 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %138 ], [ %128, %127 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %46 ], [ %.037, %36 ], [ 2, %35 ], [ %.037, %33 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %271 ], [ %.035, %269 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %263 ], [ %262, %261 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %254 ], [ %.035, %233 ], [ %.035, %223 ], [ %.035, %221 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %114 ], [ %104, %103 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %67 ], [ %66, %65 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %271 ], [ %.033, %269 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %263 ], [ %.033, %261 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %254 ], [ %.033, %233 ], [ %.033, %223 ], [ %.033, %221 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %182 ], [ %.033, %172 ], [ %171, %170 ], [ %.033, %168 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %140 ], [ 0, %139 ], [ %.033, %138 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %271 ], [ %.031, %269 ], [ %.031, %266 ], [ %.031, %265 ], [ %.031, %263 ], [ %.031, %261 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %254 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %221 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %197 ], [ %196, %195 ], [ %.031, %194 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %140 ], [ 2, %139 ], [ %.031, %138 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %17 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 576806403, %271 ], [ 1764758607, %269 ], [ -1636746383, %266 ], [ -2076798599, %265 ], [ -903565055, %263 ], [ -460481265, %261 ], [ -245964326, %258 ], [ 2121708767, %257 ], [ -876531312, %256 ], [ 936227099, %254 ], [ %253, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ 936227099, %197 ], [ -2062557453, %195 ], [ -223988536, %194 ], [ %193, %182 ], [ %181, %172 ], [ -1308916734, %170 ], [ %169, %168 ], [ %167, %153 ], [ %152, %143 ], [ %142, %140 ], [ -2062557453, %139 ], [ -1194772985, %138 ], [ %137, %127 ], [ %126, %117 ], [ 2049579799, %116 ], [ 2069003929, %115 ], [ 651904086, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1365698055, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %67 ], [ 651904086, %65 ], [ %64, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1194772985, %35 ], [ -1807887221, %33 ], [ 1924348000, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -876531312, i32 -30125082
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.039, 246913
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -851425146, i32 -30125082
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -279651703, i32 1382209500
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.039 to i64
  %32 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = add i32 %.039, 1
  br label %.backedge

35:                                               ; preds = %6
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 0), align 16
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2121708767, i32 -1301613327
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp slt i32 %.037, 246913
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -630834173, i32 -1301613327
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.28, i32 948917382, i32 713824753
  br label %.backedge

59:                                               ; preds = %6
  %60 = sext i32 %.037 to i64
  %61 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 1
  %.not = icmp eq i8 %63, 0
  %64 = select i1 %.not, i32 2069003929, i32 263184566
  br label %.backedge

65:                                               ; preds = %6
  %66 = shl nsw i32 %.037, 1
  br label %.backedge

67:                                               ; preds = %6
  %68 = icmp slt i32 %.035, 246913
  %69 = select i1 %68, i32 2027124684, i32 891493654
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -245964326, i32 1310565337
  br label %.backedge

80:                                               ; preds = %6
  %81 = sext i32 %.035 to i64
  %82 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 554199787, i32 1310565337
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -460481265, i32 -1475706478
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i32 %.035, %.037
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 629670635, i32 -1475706478
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -903565055, i32 1963870423
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i32 %.037, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 712632621, i32 1963870423
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = icmp slt i32 %.031, 246913
  %142 = select i1 %141, i32 1020274667, i32 1178118988
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2076798599, i32 -922512042
  br label %.backedge

153:                                              ; preds = %6
  %154 = sext i32 %.031 to i64
  %155 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 1
  %158 = icmp ne i8 %157, 0
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1198149771, i32 -922512042
  br label %.backedge

168:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.29, i32 1695680283, i32 -1308916734
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.033, 1
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1636746383, i32 -632075268
  br label %.backedge

182:                                              ; preds = %6
  %183 = sext i32 %.031 to i64
  %184 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %183
  store i32 %.033, i32* %184, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1858481866, i32 -632075268
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = add i32 %.031, 1
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1764758607, i32 1737043161
  br label %.backedge

208:                                              ; preds = %6
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %210 = load i32, i32* %5, align 4
  %211 = icmp ne i32 %210, 0
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1735500533, i32 1737043161
  br label %.backedge

221:                                              ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.30, i32 531037679, i32 -1670880871
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 576806403, i32 1670831949
  br label %.backedge

233:                                              ; preds = %6
  %234 = load i32, i32* %5, align 4
  %235 = shl nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %236
  %238 = load i32, i32* %237, align 8
  %239 = sext i32 %234 to i64
  %240 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %238, %241
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1094769937, i32 1670831949
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  ret i32 0

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  %259 = sext i32 %.035 to i64
  %260 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %259
  store i8 0, i8* %260, align 1
  br label %.backedge

261:                                              ; preds = %6
  %262 = add i32 %.035, %.037
  br label %.backedge

263:                                              ; preds = %6
  %264 = add i32 %.037, 1
  br label %.backedge

265:                                              ; preds = %6
  br label %.backedge

266:                                              ; preds = %6
  %267 = sext i32 %.031 to i64
  %268 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %267
  store i32 %.033, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %6
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

271:                                              ; preds = %6
  %272 = load i32, i32* %5, align 4
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %274
  %276 = load i32, i32* %275, align 8
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %276, %279
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771345392.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1530406175, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1530406175, label %11
    i32 2113287200, label %14
    i32 -1198388940, label %24
    i32 1360890703, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2113287200, i32 1360890703
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1198388940, i32 1360890703
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2113287200, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
