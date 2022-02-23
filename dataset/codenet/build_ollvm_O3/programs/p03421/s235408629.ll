; ModuleID = 'build_ollvm/programs/p03421/s235408629.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s235408629.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235408629.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2132531061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2132531061, label %11
    i32 -1029787322, label %14
    i32 1823707368, label %25
    i32 1527225728, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1029787322, i32 1527225728
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
  %24 = select i1 %23, i32 1823707368, i32 1527225728
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1029787322, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %10, %9
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %.neg = add i64 %12, 1
  store i64 %.neg, i64* %1, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1084991078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1084991078, label %14
    i32 -1565173083, label %16
    i32 -648091986, label %22
    i32 928501667, label %24
    i32 -1798768707, label %26
    i32 401004594, label %29
    i32 1432798421, label %39
    i32 1645021464, label %50
    i32 650590085, label %51
    i32 2104007909, label %53
    i32 1037542197, label %55
    i32 -2065499542, label %58
    i32 1353833952, label %66
    i32 27494293, label %70
    i32 1378838, label %75
    i32 1367121815, label %77
    i32 1428970578, label %87
    i32 83128224, label %97
    i32 1251913761, label %98
    i32 1286875632, label %101
    i32 816108191, label %104
    i32 -468730872, label %114
    i32 306991611, label %124
    i32 -191614194, label %125
    i32 75840328, label %135
    i32 1119749101, label %145
    i32 -1931881856, label %146
    i32 -921974940, label %156
    i32 739327398, label %166
    i32 408144927, label %167
    i32 170026251, label %177
    i32 742976971, label %188
    i32 546110328, label %189
    i32 1959258201, label %192
    i32 1032800195, label %193
    i32 -1215693143, label %195
    i32 1498356197, label %196
    i32 238794206, label %198
    i32 -1558675583, label %199
    i32 -1708085848, label %200
  ]

.backedge:                                        ; preds = %13, %200, %199, %198, %196, %195, %193, %189, %188, %177, %167, %166, %156, %146, %145, %135, %125, %124, %114, %104, %101, %98, %97, %87, %77, %75, %70, %66, %58, %55, %53, %51, %50, %39, %29, %26, %24, %22, %16, %14
  %.030.be = phi i64 [ %.030, %13 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %193 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %101 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %58 ], [ %.030, %55 ], [ %54, %53 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %26 ], [ %.030, %24 ], [ %23, %22 ], [ %.030, %16 ], [ %.030, %14 ]
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %193 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %177 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %101 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %70 ], [ %.028, %66 ], [ %64, %58 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %22 ], [ %.028, %16 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %193 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %177 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %101 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %75 ], [ %72, %70 ], [ %.026, %66 ], [ %65, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %26 ], [ %.026, %24 ], [ %.026, %22 ], [ %.026, %16 ], [ %.026, %14 ]
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %200 ], [ %.024, %199 ], [ %.022, %198 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %193 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %146 ], [ %.024, %145 ], [ %.022, %135 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %101 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %70 ], [ %.024, %66 ], [ %60, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %22 ], [ %.024, %16 ], [ %.024, %14 ]
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %200 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %195 ], [ %.022, %193 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %177 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %156 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %101 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %77 ], [ %76, %75 ], [ %71, %70 ], [ %.022, %66 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %16 ], [ %.022, %14 ]
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %200 ], [ %.020, %199 ], [ %.020, %198 ], [ %197, %196 ], [ %.022, %195 ], [ %.020, %193 ], [ %.020, %189 ], [ %.020, %188 ], [ %.020, %177 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %156 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %124 ], [ %.neg32, %114 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %98 ], [ %.020, %97 ], [ %.022, %87 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %70 ], [ %.020, %66 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %16 ], [ %.020, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 170026251, %200 ], [ -921974940, %199 ], [ 75840328, %198 ], [ -468730872, %196 ], [ 1428970578, %195 ], [ 1432798421, %193 ], [ 1959258201, %189 ], [ 1959258201, %188 ], [ %187, %177 ], [ %176, %167 ], [ 408144927, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1353833952, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1251913761, %124 ], [ %123, %114 ], [ %113, %104 ], [ 816108191, %101 ], [ %100, %98 ], [ 1251913761, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1367121815, %75 ], [ %74, %70 ], [ %69, %66 ], [ 1353833952, %58 ], [ %57, %55 ], [ 928501667, %53 ], [ 2104007909, %51 ], [ 650590085, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %26 ], [ %25, %24 ], [ 928501667, %22 ], [ %21, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.19 = load volatile i64, i64* %1, align 8
  %.not37 = icmp sgt i64 %.0..0..0., %.0..0..0.19
  %15 = select i1 %.not37, i32 546110328, i32 -1565173083
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  %20 = load i64, i64* %3, align 8
  %.not36 = icmp slt i64 %19, %20
  %21 = select i1 %.not36, i32 546110328, i32 -648091986
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i64, i64* %4, align 8
  br label %.backedge

24:                                               ; preds = %13
  %.not35 = icmp eq i64 %.030, 0
  %25 = select i1 %.not35, i32 1037542197, i32 -1798768707
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i64, i64* %4, align 8
  %.not34 = icmp eq i64 %.030, %27
  %28 = select i1 %.not34, i32 650590085, i32 401004594
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1432798421, i32 1032800195
  br label %.backedge

39:                                               ; preds = %13
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1645021464, i32 1032800195
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  br label %.backedge

53:                                               ; preds = %13
  %54 = add i64 %.030, -1
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i64, i64* %5, align 8
  %.not33 = icmp eq i64 %56, 1
  %57 = select i1 %.not33, i32 408144927, i32 -2065499542
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, -1
  %64 = sdiv i64 %61, %63
  %65 = srem i64 %61, %63
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, -1
  store i64 %68, i64* %5, align 8
  %.not = icmp eq i64 %68, 0
  %69 = select i1 %.not, i32 -1931881856, i32 27494293
  br label %.backedge

70:                                               ; preds = %13
  %71 = add i64 %.024, %.028
  %72 = add i64 %.026, -1
  %73 = icmp sgt i64 %.026, 0
  %74 = select i1 %73, i32 1378838, i32 1367121815
  br label %.backedge

75:                                               ; preds = %13
  %76 = add i64 %.022, 1
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1428970578, i32 -1215693143
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 83128224, i32 -1215693143
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = icmp sgt i64 %.020, %.024
  %100 = select i1 %99, i32 1286875632, i32 -191614194
  br label %.backedge

101:                                              ; preds = %13
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %102, i64 %.020)
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -468730872, i32 1498356197
  br label %.backedge

114:                                              ; preds = %13
  %.neg32 = add i64 %.020, -1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 306991611, i32 1498356197
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 75840328, i32 238794206
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
  %144 = select i1 %143, i32 1119749101, i32 238794206
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -921974940, i32 -1558675583
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 739327398, i32 -1558675583
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 170026251, i32 -1708085848
  br label %.backedge

177:                                              ; preds = %13
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 742976971, i32 -1708085848
  br label %.backedge

188:                                              ; preds = %13
  br label %.backedge

189:                                              ; preds = %13
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %13
  ret i32 0

193:                                              ; preds = %13
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %197 = add i64 %.020, -1
  br label %.backedge

198:                                              ; preds = %13
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235408629.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
