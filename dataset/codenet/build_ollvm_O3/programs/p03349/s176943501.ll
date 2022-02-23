; ModuleID = 'build_ollvm/programs/p03349/s176943501.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@aux = local_unnamed_addr global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@comb = local_unnamed_addr global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -873068241, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -873068241, label %15
    i32 -2114031987, label %18
    i32 -2042340183, label %36
    i32 1926750763, label %38
    i32 -669044188, label %43
    i32 -1110623128, label %53
    i32 -862490147, label %63
    i32 -748703825, label %64
    i32 -1888047283, label %67
  ]

.backedge:                                        ; preds = %14, %67, %64, %53, %43, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1110623128, %67 ], [ -2114031987, %64 ], [ %62, %53 ], [ %52, %43 ], [ -669044188, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2114031987, i32 -748703825
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2042340183, i32 -748703825
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.6, i32 1926750763, i32 -669044188
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @m, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, %39
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1110623128, i32 -1888047283
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -862490147, i32 -1888047283
  br label %.backedge

63:                                               ; preds = %14
  ret void

64:                                               ; preds = %14
  %65 = load i32, i32* %0, align 4
  %66 = add i32 %65, %1
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @k, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -44959912, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -44959912, label %11
    i32 -1320078801, label %15
    i32 165631692, label %19
    i32 349485072, label %23
    i32 1855011828, label %33
    i32 1747359224, label %59
    i32 -642209371, label %60
    i32 -1798288196, label %63
    i32 854481696, label %64
    i32 -1302477345, label %67
    i32 -130225241, label %68
    i32 469854449, label %72
    i32 2118575799, label %73
    i32 -187851757, label %83
    i32 333520854, label %96
    i32 1163535015, label %98
    i32 1086062894, label %108
    i32 978405728, label %120
    i32 203076151, label %122
    i32 576093358, label %128
    i32 1163779354, label %129
    i32 -1435233266, label %134
    i32 1171503660, label %166
    i32 1325786138, label %176
    i32 316028174, label %188
    i32 1155538664, label %189
    i32 1498931370, label %190
    i32 1766741476, label %200
    i32 -634730604, label %224
    i32 1263159258, label %225
    i32 -474416026, label %227
    i32 1806702704, label %228
    i32 864950996, label %238
    i32 -1120386003, label %250
    i32 1811171967, label %251
    i32 -2070975894, label %259
    i32 1296793377, label %276
    i32 -388313179, label %277
    i32 -400899557, label %278
    i32 -825416168, label %281
    i32 1262674557, label %296
  ]

.backedge:                                        ; preds = %10, %296, %281, %278, %277, %276, %259, %250, %238, %228, %227, %225, %224, %200, %190, %189, %188, %176, %166, %134, %129, %128, %122, %120, %108, %98, %96, %83, %73, %72, %68, %67, %64, %63, %60, %59, %33, %23, %19, %15, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 864950996, %296 ], [ 1766741476, %281 ], [ 1325786138, %278 ], [ 1086062894, %277 ], [ -187851757, %276 ], [ 1855011828, %259 ], [ -130225241, %250 ], [ %249, %238 ], [ %237, %228 ], [ 1806702704, %227 ], [ 2118575799, %225 ], [ 1263159258, %224 ], [ %223, %200 ], [ %199, %190 ], [ 1498931370, %189 ], [ 1163779354, %188 ], [ %187, %176 ], [ %175, %166 ], [ 1171503660, %134 ], [ %133, %129 ], [ 1163779354, %128 ], [ 1498931370, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 2118575799, %72 ], [ %71, %68 ], [ -130225241, %67 ], [ -44959912, %64 ], [ 854481696, %63 ], [ 165631692, %60 ], [ -642209371, %59 ], [ %58, %33 ], [ %32, %23 ], [ %22, %19 ], [ 165631692, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %.not3 = icmp sgt i32 %12, %13
  %14 = select i1 %.not3, i32 -1302477345, i32 -1320078801
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %17, i64 0
  store i32 1, i32* %18, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @i, align 4
  %.not2 = icmp sgt i32 %20, %21
  %22 = select i1 %.not2, i32 -1798288196, i32 349485072
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1855011828, i32 -2070975894
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %36, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %40
  %46 = load i32, i32* @m, align 4
  %47 = srem i32 %45, %46
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %48, i64 %38
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1747359224, i32 -2070975894
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %.backedge

67:                                               ; preds = %10
  store i32 1, i32* @i, align 4
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %69, %70
  %71 = select i1 %.not, i32 1811171967, i32 469854449
  br label %.backedge

72:                                               ; preds = %10
  store i32 1, i32* @j, align 4
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -187851757, i32 1296793377
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @k, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 333520854, i32 1296793377
  br label %.backedge

96:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0., i32 1163535015, i32 -474416026
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1086062894, i32 -388313179
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @i, align 4
  %110 = icmp eq i32 %109, 1
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 978405728, i32 -388313179
  br label %.backedge

120:                                              ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.1, i32 203076151, i32 576093358
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %124, i64 %126
  store i32 1, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %10
  store i32 1, i32* @p, align 4
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @p, align 4
  %131 = load i32, i32* @i, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1435233266, i32 1155538664
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @p, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* @i, align 4
  %143 = sub i32 %142, %135
  %144 = sext i32 %143 to i64
  %145 = add i32 %137, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %141
  %151 = load i32, i32* @m, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = add i32 %142, -2
  %155 = sext i32 %154 to i64
  %156 = add i32 %135, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %153, %160
  %162 = srem i64 %161, %152
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* @aux, align 4
  %164 = sext i32 %142 to i64
  %165 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %164, i64 %138
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %165, i32 %163)
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1325786138, i32 -400899557
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @p, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @p, align 4
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 316028174, i32 -400899557
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1766741476, i32 -825416168
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* @j, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %202, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %207
  %212 = load i32, i32* @m, align 4
  %213 = srem i32 %211, %212
  %214 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %202, i64 %208
  store i32 %213, i32* %214, align 4
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -634730604, i32 -825416168
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i32, i32* @j, align 4
  %.neg = add i32 %226, 1
  store i32 %.neg, i32* @j, align 4
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 864950996, i32 1262674557
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @i, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* @i, align 4
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1120386003, i32 1262674557
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %252 = load i32, i32* @n, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* @k, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  ret i32 0

259:                                              ; preds = %10
  %260 = load i32, i32* @i, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %263, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %262, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, %266
  %272 = load i32, i32* @m, align 4
  %273 = srem i32 %271, %272
  %274 = sext i32 %260 to i64
  %275 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %274, i64 %264
  store i32 %273, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  br label %.backedge

278:                                              ; preds = %10
  %279 = load i32, i32* @p, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* @p, align 4
  br label %.backedge

281:                                              ; preds = %10
  %282 = load i32, i32* @i, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* @j, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %283, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %288
  %293 = load i32, i32* @m, align 4
  %294 = srem i32 %292, %293
  %295 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %283, i64 %289
  store i32 %294, i32* %295, align 4
  br label %.backedge

296:                                              ; preds = %10
  %297 = load i32, i32* @i, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* @i, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1758920390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1758920390, label %11
    i32 1128137129, label %14
    i32 918786526, label %24
    i32 779654288, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1128137129, i32 779654288
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
  %23 = select i1 %22, i32 918786526, i32 779654288
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1128137129, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
