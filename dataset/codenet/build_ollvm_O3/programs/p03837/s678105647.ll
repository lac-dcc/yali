; ModuleID = 'build_ollvm/programs/p03837/s678105647.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s678105647.cpp"
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
@mat = local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@mark = local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678105647.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 247621641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 247621641, label %11
    i32 1831653668, label %14
    i32 -339699020, label %25
    i32 620179987, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1831653668, i32 620179987
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
  %24 = select i1 %23, i32 -339699020, i32 620179987
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1831653668, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @m)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 247382908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 247382908, label %23
    i32 726024206, label %26
    i32 775903168, label %27
    i32 319932486, label %30
    i32 -1794639810, label %34
    i32 1233096488, label %35
    i32 -1557270541, label %36
    i32 -2131276670, label %37
    i32 -1991301334, label %47
    i32 103714784, label %57
    i32 1048528055, label %58
    i32 494984567, label %62
    i32 902296425, label %76
    i32 2125200814, label %86
    i32 -2013413396, label %97
    i32 1251819135, label %98
    i32 -1351790852, label %99
    i32 2030229193, label %102
    i32 1132610714, label %112
    i32 2116564379, label %122
    i32 -900746805, label %123
    i32 -372060569, label %126
    i32 958734192, label %127
    i32 -2102247120, label %130
    i32 -1935817229, label %143
    i32 519422524, label %153
    i32 -1658866699, label %175
    i32 -1385017641, label %177
    i32 -858706598, label %183
    i32 1482475505, label %184
    i32 -35875943, label %185
    i32 -113137558, label %186
    i32 -730833215, label %187
    i32 102569409, label %189
    i32 785533543, label %190
    i32 386187865, label %192
    i32 -837395351, label %195
    i32 -420667217, label %196
    i32 -300483676, label %198
    i32 1468251374, label %199
  ]

.backedge:                                        ; preds = %22, %199, %198, %196, %195, %190, %189, %187, %186, %185, %184, %183, %177, %175, %153, %143, %130, %127, %126, %123, %122, %112, %102, %99, %98, %97, %86, %76, %62, %58, %57, %47, %37, %36, %35, %34, %30, %27, %26, %23
  %.056.be = phi i32 [ %.056, %22 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %185 ], [ %.056, %184 ], [ %.056, %183 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %130 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %102 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %62 ], [ %.056, %58 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %37 ], [ %.neg60, %36 ], [ %.056, %35 ], [ %.056, %34 ], [ %.056, %30 ], [ %.056, %27 ], [ %.056, %26 ], [ %.056, %23 ]
  %.054.be = phi i32 [ %.054, %22 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %190 ], [ %.054, %189 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %185 ], [ %.054, %184 ], [ %.054, %183 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %102 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %86 ], [ %.054, %76 ], [ %.054, %62 ], [ %.054, %58 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %35 ], [ %.neg61, %34 ], [ %.054, %30 ], [ %.054, %27 ], [ 1, %26 ], [ %.054, %23 ]
  %.052.be = phi i32 [ %.052, %22 ], [ %.052, %199 ], [ %.052, %198 ], [ %197, %196 ], [ 0, %195 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %184 ], [ %.052, %183 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %97 ], [ %87, %86 ], [ %.052, %76 ], [ %.052, %62 ], [ %.052, %58 ], [ %.052, %57 ], [ 0, %47 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %30 ], [ %.052, %27 ], [ %.052, %26 ], [ %.052, %23 ]
  %.050.be = phi i32 [ %.050, %22 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %184 ], [ %.050, %183 ], [ %178, %177 ], [ %.050, %175 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %99 ], [ 0, %98 ], [ %.050, %97 ], [ %.050, %86 ], [ %.050, %76 ], [ %.050, %62 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %30 ], [ %.050, %27 ], [ %.050, %26 ], [ %.050, %23 ]
  %.048.be = phi i32 [ %.048, %22 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %195 ], [ %191, %190 ], [ %.048, %189 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %130 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %99 ], [ 1, %98 ], [ %.048, %97 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %62 ], [ %.048, %58 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %30 ], [ %.048, %27 ], [ %.048, %26 ], [ %.048, %23 ]
  %.046.be = phi i32 [ %.046, %22 ], [ %.046, %199 ], [ 1, %198 ], [ %.046, %196 ], [ %.046, %195 ], [ %.046, %190 ], [ %.046, %189 ], [ %188, %187 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %123 ], [ %.046, %122 ], [ 1, %112 ], [ %.046, %102 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %62 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %30 ], [ %.046, %27 ], [ %.046, %26 ], [ %.046, %23 ]
  %.044.be = phi i32 [ %.044, %22 ], [ %.044, %199 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %187 ], [ %.044, %186 ], [ %.neg, %185 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %130 ], [ %.044, %127 ], [ 1, %126 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %62 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %30 ], [ %.044, %27 ], [ %.044, %26 ], [ %.044, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 519422524, %199 ], [ 1132610714, %198 ], [ 2125200814, %196 ], [ -1991301334, %195 ], [ -1351790852, %190 ], [ 785533543, %189 ], [ -900746805, %187 ], [ -730833215, %186 ], [ 958734192, %185 ], [ -35875943, %184 ], [ 1482475505, %183 ], [ -858706598, %177 ], [ %176, %175 ], [ %174, %153 ], [ %152, %143 ], [ %142, %130 ], [ %129, %127 ], [ 958734192, %126 ], [ %125, %123 ], [ -900746805, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %99 ], [ -1351790852, %98 ], [ 1048528055, %97 ], [ %96, %86 ], [ %85, %76 ], [ 902296425, %62 ], [ %61, %58 ], [ 1048528055, %57 ], [ %56, %47 ], [ %46, %37 ], [ 247382908, %36 ], [ -1557270541, %35 ], [ 775903168, %34 ], [ -1794639810, %30 ], [ %29, %27 ], [ 775903168, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.056, %24
  %25 = select i1 %.not63, i32 -2131276670, i32 726024206
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.054, %28
  %29 = select i1 %.not62, i32 1233096488, i32 319932486
  br label %.backedge

30:                                               ; preds = %22
  %31 = sext i32 %.056 to i64
  %32 = sext i32 %.054 to i64
  %33 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %31, i64 %32
  store i64 1000000000, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %22
  %.neg61 = add i32 %.054, 1
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  %.neg60 = add i32 %.056, 1
  br label %.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1991301334, i32 -837395351
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 103714784, i32 -837395351
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @m, align 4
  %60 = icmp slt i32 %.052, %59
  %61 = select i1 %60, i32 494984567, i32 1251819135
  br label %.backedge

62:                                               ; preds = %22
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %3)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %4)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %69, i64 %71
  store i64 %67, i64* %72, align 8
  %73 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %71, i64 %69
  store i64 %67, i64* %73, align 8
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %69, i64 %71
  store i64 %67, i64* %74, align 8
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %71, i64 %69
  store i64 %67, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2125200814, i32 -420667217
  br label %.backedge

86:                                               ; preds = %22
  %87 = add i32 %.052, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2013413396, i32 -420667217
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %.048, %100
  %101 = select i1 %.not59, i32 386187865, i32 2030229193
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1132610714, i32 -300483676
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2116564379, i32 -300483676
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %.046, %124
  %125 = select i1 %.not58, i32 102569409, i32 -372060569
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.044, %128
  %129 = select i1 %.not, i32 -113137558, i32 -2102247120
  br label %.backedge

130:                                              ; preds = %22
  %131 = sext i32 %.046 to i64
  %132 = sext i32 %.044 to i64
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sext i32 %.048 to i64
  %136 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %131, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %135, i64 %132
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %137
  %141 = icmp sgt i64 %134, %140
  %142 = select i1 %141, i32 -1935817229, i32 1482475505
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 519422524, i32 1468251374
  br label %.backedge

153:                                              ; preds = %22
  %154 = sext i32 %.046 to i64
  %155 = sext i32 %.048 to i64
  %156 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %154, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sext i32 %.044 to i64
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %155, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %157
  %162 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %154, i64 %158
  store i64 %161, i64* %162, align 8
  %163 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %154, i64 %158
  %164 = load i64, i64* %163, align 8
  %165 = icmp ne i64 %164, 0
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1658866699, i32 1468251374
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0., i32 -1385017641, i32 -858706598
  br label %.backedge

177:                                              ; preds = %22
  %178 = add i32 %.050, 1
  %179 = sext i32 %.046 to i64
  %180 = sext i32 %.044 to i64
  %181 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %179, i64 %180
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %180, i64 %179
  store i64 0, i64* %182, align 8
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %.neg = add i32 %.044, 1
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  %188 = add i32 %.046, 1
  br label %.backedge

189:                                              ; preds = %22
  br label %.backedge

190:                                              ; preds = %22
  %191 = add i32 %.048, 1
  br label %.backedge

192:                                              ; preds = %22
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %197 = add i32 %.052, 1
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  %200 = sext i32 %.046 to i64
  %201 = sext i32 %.048 to i64
  %202 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %200, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sext i32 %.044 to i64
  %205 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %201, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %203
  %208 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %200, i64 %204
  store i64 %207, i64* %208, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678105647.cpp() #0 section ".text.startup" {
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
