; ModuleID = 'build_ollvm/programs/p03232/s269255109.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s269255109.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269255109.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -960975401, i32 1781484178
  %13 = select i1 %11, i32 -2049431580, i32 1781484178
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 442826953, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 442826953, label %15
    i32 -588503113, label %18
    i32 -2049431580, label %19
    i32 -960975401, label %22
    i32 170582380, label %24
    i32 1066597536, label %27
    i32 -822773098, label %31
    i32 1781484178, label %32
  ]

.backedge:                                        ; preds = %14, %32, %27, %24, %22, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %32 ], [ %30, %27 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %32 ], [ %.010, %27 ], [ %26, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2049431580, %32 ], [ 442826953, %27 ], [ 1066597536, %24 ], [ %23, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 -588503113, i32 -822773098
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = and i64 %.012, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 170582380, i32 1066597536
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.010, %.014
  %26 = srem i64 %25, 1000000007
  br label %.backedge

27:                                               ; preds = %14
  %28 = mul nsw i64 %.014, %.014
  %29 = urem i64 %28, 1000000007
  %30 = ashr i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %14
  ret i64 %.010

32:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1550684119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1550684119, label %12
    i32 -341919831, label %22
    i32 -2030248088, label %34
    i32 -693330158, label %36
    i32 1492909379, label %40
    i32 -1498370756, label %50
    i32 -1115469934, label %60
    i32 1035491548, label %61
    i32 -27253999, label %62
    i32 578065385, label %66
    i32 -1628315817, label %72
    i32 -986295346, label %73
    i32 2067524270, label %74
    i32 1522522772, label %84
    i32 368953639, label %96
    i32 -263084317, label %98
    i32 -194669563, label %108
    i32 -690841626, label %134
    i32 1926676491, label %135
    i32 472881923, label %145
    i32 -1951783490, label %155
    i32 -1499018833, label %156
    i32 1204075344, label %159
    i32 1441739352, label %169
    i32 -2143226253, label %181
    i32 1716701530, label %183
    i32 -129204705, label %188
    i32 -1447480752, label %198
    i32 -1108145270, label %209
    i32 1489023174, label %210
    i32 -921496309, label %220
    i32 2031789151, label %232
    i32 76900617, label %233
    i32 925956758, label %234
    i32 824426209, label %236
    i32 582595990, label %237
    i32 354690961, label %255
    i32 -1126416472, label %257
    i32 590232182, label %258
    i32 209170956, label %260
  ]

.backedge:                                        ; preds = %11, %260, %258, %257, %255, %237, %236, %234, %233, %220, %210, %209, %198, %188, %183, %181, %169, %159, %156, %155, %145, %135, %134, %108, %98, %96, %84, %74, %73, %72, %66, %62, %61, %60, %50, %40, %36, %34, %22, %12
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %260 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %255 ], [ %.054, %237 ], [ %.054, %236 ], [ %235, %234 ], [ %.054, %233 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %209 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %183 ], [ %.054, %181 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %156 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %108 ], [ %.054, %98 ], [ %.054, %96 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %66 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %60 ], [ %.neg58, %50 ], [ %.054, %40 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %22 ], [ %.054, %12 ]
  %.052.be = phi i64 [ %.052, %11 ], [ %.052, %260 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %255 ], [ %254, %237 ], [ %.052, %236 ], [ %.052, %234 ], [ %.052, %233 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %209 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %183 ], [ %.052, %181 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %134 ], [ %124, %108 ], [ %.052, %98 ], [ %.052, %96 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %72 ], [ %71, %66 ], [ %.052, %62 ], [ 0, %61 ], [ %.052, %60 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %22 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %260 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %255 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %198 ], [ %.050, %188 ], [ %.050, %183 ], [ %.050, %181 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %96 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %73 ], [ %.neg57, %72 ], [ %.050, %66 ], [ %.050, %62 ], [ 0, %61 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %260 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %255 ], [ %243, %237 ], [ %.048, %236 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %198 ], [ %.048, %188 ], [ %187, %183 ], [ %.048, %181 ], [ %.048, %169 ], [ %.048, %159 ], [ %158, %156 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %134 ], [ %114, %108 ], [ %.048, %98 ], [ %.048, %96 ], [ %.048, %84 ], [ %.048, %74 ], [ 0, %73 ], [ %.048, %72 ], [ %.048, %66 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %22 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %260 ], [ %.046, %258 ], [ %.046, %257 ], [ %256, %255 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %156 ], [ %.046, %155 ], [ %.neg, %145 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %84 ], [ %.046, %74 ], [ 0, %73 ], [ %.046, %72 ], [ %.046, %66 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %22 ], [ %.046, %12 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %260 ], [ %259, %258 ], [ %.044, %257 ], [ %.044, %255 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %209 ], [ %199, %198 ], [ %.044, %188 ], [ %.044, %183 ], [ %.044, %181 ], [ %.044, %169 ], [ %.044, %159 ], [ 0, %156 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %66 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %22 ], [ %.044, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -921496309, %260 ], [ -1447480752, %258 ], [ 1441739352, %257 ], [ 472881923, %255 ], [ -194669563, %237 ], [ 1522522772, %236 ], [ -1498370756, %234 ], [ -341919831, %233 ], [ %231, %220 ], [ %219, %210 ], [ 1204075344, %209 ], [ %208, %198 ], [ %197, %188 ], [ -129204705, %183 ], [ %182, %181 ], [ %180, %169 ], [ %168, %159 ], [ 1204075344, %156 ], [ 2067524270, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1926676491, %134 ], [ %133, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 2067524270, %73 ], [ -27253999, %72 ], [ -1628315817, %66 ], [ %65, %62 ], [ -27253999, %61 ], [ 1550684119, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1492909379, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -341919831, i32 76900617
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %.054, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2030248088, i32 76900617
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.40, i32 -693330158, i32 1035491548
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.054 to i64
  %38 = getelementptr inbounds i64, i64* %10, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1498370756, i32 925956758
  br label %.backedge

50:                                               ; preds = %11
  %.neg58 = add i32 %.054, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1115469934, i32 925956758
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %.050, %63
  %65 = select i1 %64, i32 578065385, i32 -986295346
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i32 %.050, 1
  %68 = sext i32 %67 to i64
  %69 = call i64 @_Z6modpowxx(i64 %68, i64 1000000005)
  %70 = add i64 %69, %.052
  %71 = srem i64 %70, 1000000007
  br label %.backedge

72:                                               ; preds = %11
  %.neg57 = add i32 %.050, 1
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1522522772, i32 824426209
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %.046, %85
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 368953639, i32 824426209
  br label %.backedge

96:                                               ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.41, i32 -263084317, i32 -1499018833
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -194669563, i32 582595990
  br label %.backedge

108:                                              ; preds = %11
  %109 = sext i32 %.046 to i64
  %110 = getelementptr inbounds i64, i64* %10, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %.052
  %113 = add i64 %112, %.048
  %114 = srem i64 %113, 1000000007
  %.neg56 = add i32 %.046, 2
  %115 = sext i32 %.neg56 to i64
  %116 = call i64 @_Z6modpowxx(i64 %115, i64 1000000005)
  %117 = add i64 %116, %.052
  %118 = srem i64 %117, 1000000007
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, %.046
  %121 = sext i32 %120 to i64
  %122 = call i64 @_Z6modpowxx(i64 %121, i64 1000000005)
  %123 = sub i64 %118, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -690841626, i32 582595990
  br label %.backedge

134:                                              ; preds = %11
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 472881923, i32 354690961
  br label %.backedge

145:                                              ; preds = %11
  %.neg = add i32 %.046, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1951783490, i32 354690961
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i64 %.048, 1000000007
  %158 = srem i64 %157, 1000000007
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1441739352, i32 -1126416472
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %.044, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2143226253, i32 -1126416472
  br label %.backedge

181:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.42, i32 1716701530, i32 1489023174
  br label %.backedge

183:                                              ; preds = %11
  %184 = add i32 %.044, 1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %.048, %185
  %187 = srem i64 %186, 1000000007
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1447480752, i32 590232182
  br label %.backedge

198:                                              ; preds = %11
  %199 = add i32 %.044, 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1108145270, i32 590232182
  br label %.backedge

209:                                              ; preds = %11
  br label %.backedge

210:                                              ; preds = %11
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -921496309, i32 209170956
  br label %.backedge

220:                                              ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2031789151, i32 209170956
  br label %.backedge

232:                                              ; preds = %11
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

233:                                              ; preds = %11
  br label %.backedge

234:                                              ; preds = %11
  %235 = add i32 %.054, 1
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = sext i32 %.046 to i64
  %239 = getelementptr inbounds i64, i64* %10, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %240, %.052
  %242 = add i64 %241, %.048
  %243 = srem i64 %242, 1000000007
  %244 = add i32 %.046, 2
  %245 = sext i32 %244 to i64
  %246 = call i64 @_Z6modpowxx(i64 %245, i64 1000000005)
  %247 = add i64 %246, %.052
  %248 = srem i64 %247, 1000000007
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, %.046
  %251 = sext i32 %250 to i64
  %252 = call i64 @_Z6modpowxx(i64 %251, i64 1000000005)
  %253 = sub i64 %248, %252
  %254 = srem i64 %253, 1000000007
  br label %.backedge

255:                                              ; preds = %11
  %256 = add i32 %.046, 1
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %259 = add i32 %.044, 1
  br label %.backedge

260:                                              ; preds = %11
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269255109.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1867949280, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1867949280, label %11
    i32 1082531284, label %14
    i32 -856365105, label %24
    i32 1275855436, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1082531284, i32 1275855436
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -856365105, i32 1275855436
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1082531284, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
