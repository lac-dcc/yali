; ModuleID = 'build_ollvm/programs/p02282/s401271939.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s401271939.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global [40 x i32] zeroinitializer, align 16
@b = global [40 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401271939.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 230659105, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 230659105, label %11
    i32 -2081703728, label %14
    i32 -1712663088, label %25
    i32 -1894675446, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2081703728, i32 -1894675446
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
  %24 = select i1 %23, i32 -1712663088, i32 -1894675446
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2081703728, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -777480198, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -777480198, label %17
    i32 -1465480260, label %20
    i32 4663978, label %36
    i32 -503089243, label %38
    i32 -306578452, label %39
    i32 2133146995, label %49
    i32 -2114344510, label %85
    i32 612247601, label %86
    i32 569597152, label %96
    i32 1059084823, label %106
    i32 1075447620, label %107
    i32 1554979781, label %108
    i32 -485747557, label %135
  ]

.backedge:                                        ; preds = %16, %135, %108, %107, %96, %86, %85, %49, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 569597152, %135 ], [ 2133146995, %108 ], [ -1465480260, %107 ], [ %105, %96 ], [ %95, %86 ], [ 612247601, %85 ], [ %84, %49 ], [ %48, %39 ], [ 612247601, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1465480260, i32 1075447620
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 4663978, i32 1075447620
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.20, i32 -503089243, i32 -306578452
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2133146995, i32 1554979781
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @m, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @m, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1
  call void @_Z5solveii(i32 %55, i32 %60)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z5solveii(i32 %65, i32 %66)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i8 signext %74)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2114344510, i32 1554979781
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 569597152, i32 -485747557
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1059084823, i32 -485747557
  br label %.backedge

106:                                              ; preds = %16
  ret void

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @m, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @m, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %113, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1
  call void @_Z5solveii(i32 %114, i32 %119)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z5solveii(i32 %124, i32 %125)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %129 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  %130 = icmp eq i32 %128, %129
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8 signext %133)
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2056755008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2056755008, label %4
    i32 690674249, label %8
    i32 219729054, label %18
    i32 -1136510503, label %31
    i32 236130504, label %32
    i32 1824597219, label %34
    i32 -379931337, label %35
    i32 1524849872, label %45
    i32 762653770, label %57
    i32 11050201, label %59
    i32 -841567119, label %66
    i32 -1925383939, label %68
    i32 1905244270, label %71
    i32 162893166, label %75
  ]

.backedge:                                        ; preds = %3, %75, %71, %66, %59, %57, %45, %35, %34, %32, %31, %18, %8, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %75 ], [ %.013, %71 ], [ %.013, %66 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %34 ], [ %33, %32 ], [ %.013, %31 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %75 ], [ %.011, %71 ], [ %67, %66 ], [ %.011, %59 ], [ %.011, %57 ], [ %.011, %45 ], [ %.011, %35 ], [ 0, %34 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1524849872, %75 ], [ 219729054, %71 ], [ -379931337, %66 ], [ -841567119, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -379931337, %34 ], [ 2056755008, %32 ], [ 236130504, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.013, %5
  %7 = select i1 %6, i32 690674249, i32 1824597219
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 219729054, i32 1905244270
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.013 to i64
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1136510503, i32 1905244270
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.013, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1524849872, i32 162893166
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %.011, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 762653770, i32 162893166
  br label %.backedge

57:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 11050201, i32 -1925383939
  br label %.backedge

59:                                               ; preds = %3
  %60 = sext i32 %.011 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %60
  %62 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %61)
  %63 = load i32, i32* %61, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %64
  store i32 %.011, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.011, 1
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, -1
  tail call void @_Z5solveii(i32 0, i32 %70)
  ret i32 0

71:                                               ; preds = %3
  %72 = sext i32 %.013 to i64
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %72
  %74 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %73)
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401271939.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 226337618, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 226337618, label %11
    i32 -45025119, label %14
    i32 1847897251, label %24
    i32 -152831129, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -45025119, i32 -152831129
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
  %23 = select i1 %22, i32 1847897251, i32 -152831129
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -45025119, %25 ]
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
