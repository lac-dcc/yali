; ModuleID = 'build_ollvm/programs/p03232/s794699213.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s794699213.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794699213.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdllRlS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.015.ph = phi i64 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ 182793765, %9 ], [ -274107137, %4 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -274107137, label %7
    i32 1385831852, label %9
    i32 729158717, label %17
    i32 182793765, label %18
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.14, 0
  %8 = select i1 %.not, i32 729158717, i32 1385831852
  br label %.outer17.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdllRlS_(i64 %1, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer

17:                                               ; preds = %6
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %17, %7
  %.0.ph18.be = phi i32 [ %8, %7 ], [ 182793765, %17 ]
  br label %.outer17

18:                                               ; preds = %6
  ret i64 %.015.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_invl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @_Z6extgcdllRlS_(i64 %0, i64 1000000007, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %2, align 8
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %.lhs.trunc = add nsw i32 %7, 1000000007
  %8 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %8 to i64
  ret i64 %.zext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRll(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %1, 1000000007
  %.neg = add i64 %4, %3
  %5 = srem i64 %.neg, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3mulRll(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1449771922, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1449771922, label %13
    i32 1835546522, label %16
    i32 1854378881, label %29
    i32 -618154723, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1835546522, i32 -618154723
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = mul nsw i64 %17, %1
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1854378881, i32 -618154723
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = mul nsw i64 %31, %1
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1835546522, %30 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i64], align 16
  %3 = alloca [100001 x i64], align 16
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -271267402, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -271267402, label %8
    i32 702255227, label %11
    i32 -604824821, label %15
    i32 1495406609, label %25
    i32 183207767, label %36
    i32 2103540247, label %37
    i32 -758745913, label %38
    i32 -570700788, label %41
    i32 -46594903, label %51
    i32 -1138182306, label %53
    i32 707003599, label %54
    i32 262328797, label %57
    i32 -1018050930, label %67
    i32 -1435636799, label %92
    i32 53536687, label %93
    i32 -2146737949, label %103
    i32 -1177619301, label %114
    i32 1855370039, label %115
    i32 1589062121, label %116
    i32 -1484068185, label %119
    i32 1965844606, label %129
    i32 -1774752930, label %140
    i32 -1073666556, label %141
    i32 1947843517, label %151
    i32 1924687436, label %161
    i32 1769555840, label %162
    i32 577545524, label %166
    i32 119057148, label %167
    i32 -1944216116, label %183
    i32 1598693163, label %185
    i32 -2001962915, label %187
  ]

.backedge:                                        ; preds = %7, %187, %185, %183, %167, %166, %161, %151, %141, %140, %129, %119, %116, %115, %114, %103, %93, %92, %67, %57, %54, %53, %51, %41, %38, %37, %36, %25, %15, %11, %8
  %.024.be = phi i32 [ %.024, %7 ], [ %.neg, %187 ], [ %.024, %185 ], [ %184, %183 ], [ %.024, %167 ], [ %.neg26, %166 ], [ %.024, %161 ], [ %.neg27, %151 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %116 ], [ 2, %115 ], [ %.024, %114 ], [ %104, %103 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %54 ], [ 1, %53 ], [ %52, %51 ], [ %.024, %41 ], [ %.024, %38 ], [ 1, %37 ], [ %.024, %36 ], [ %26, %25 ], [ %.024, %15 ], [ %.024, %11 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1947843517, %187 ], [ 1965844606, %185 ], [ -2146737949, %183 ], [ -1018050930, %167 ], [ 1495406609, %166 ], [ 1589062121, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1073666556, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %116 ], [ 1589062121, %115 ], [ 707003599, %114 ], [ %113, %103 ], [ %102, %93 ], [ 53536687, %92 ], [ %91, %67 ], [ %66, %57 ], [ %56, %54 ], [ 707003599, %53 ], [ -758745913, %51 ], [ -46594903, %41 ], [ %40, %38 ], [ -758745913, %37 ], [ -271267402, %36 ], [ %35, %25 ], [ %24, %15 ], [ -604824821, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %.not31 = icmp sgt i32 %.024, %9
  %10 = select i1 %.not31, i32 2103540247, i32 702255227
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.024 to i64
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1495406609, i32 577545524
  br label %.backedge

25:                                               ; preds = %7
  %26 = add i32 %.024, 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 183207767, i32 577545524
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  store i64 0, i64* %6, align 16
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* %1, align 4
  %.not30 = icmp sgt i32 %.024, %39
  %40 = select i1 %.not30, i32 -1138182306, i32 -570700788
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.024, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sext i32 %.024 to i64
  %47 = call i64 @_Z7mod_invl(i64 %46)
  %48 = add i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %46
  store i64 %49, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.024, 1
  br label %.backedge

53:                                               ; preds = %7
  store i64 0, i64* %4, align 8
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* %1, align 4
  %.not29 = icmp sgt i32 %.024, %55
  %56 = select i1 %.not29, i32 1855370039, i32 262328797
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1018050930, i32 119057148
  br label %.backedge

67:                                               ; preds = %7
  %68 = sext i32 %.024 to i64
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %68
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 1, %.024
  %75 = add i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %72, -1
  %80 = add i64 %79, %78
  %81 = mul nsw i64 %80, %70
  %82 = srem i64 %81, 1000000007
  call void @_Z3addRll(i64* nonnull dereferenceable(8) %4, i64 %82)
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1435636799, i32 119057148
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2146737949, i32 -1944216116
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.024, 1
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1177619301, i32 -1944216116
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.024, %117
  %118 = select i1 %.not, i32 1769555840, i32 -1484068185
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1965844606, i32 1598693163
  br label %.backedge

129:                                              ; preds = %7
  %130 = sext i32 %.024 to i64
  call void @_Z3mulRll(i64* nonnull dereferenceable(8) %4, i64 %130)
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1774752930, i32 1598693163
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1947843517, i32 -2001962915
  br label %.backedge

151:                                              ; preds = %7
  %.neg27 = add i32 %.024, 1
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1924687436, i32 -2001962915
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i64, i64* %4, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

166:                                              ; preds = %7
  %.neg26 = add i32 %.024, 1
  br label %.backedge

167:                                              ; preds = %7
  %168 = sext i32 %.024 to i64
  %169 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %168
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %1, align 4
  %174 = sub i32 1, %.024
  %175 = add i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %172, -1
  %180 = add i64 %179, %178
  %181 = mul nsw i64 %180, %170
  %182 = srem i64 %181, 1000000007
  call void @_Z3addRll(i64* nonnull dereferenceable(8) %4, i64 %182)
  br label %.backedge

183:                                              ; preds = %7
  %184 = add i32 %.024, 1
  br label %.backedge

185:                                              ; preds = %7
  %186 = sext i32 %.024 to i64
  call void @_Z3mulRll(i64* nonnull dereferenceable(8) %4, i64 %186)
  br label %.backedge

187:                                              ; preds = %7
  %.neg = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794699213.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
