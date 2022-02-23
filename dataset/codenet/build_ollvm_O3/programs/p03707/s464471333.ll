; ModuleID = 'build_ollvm/programs/p03707/s464471333.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s464471333.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@s1 = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@s2 = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [2001 x [2001 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@y3 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464471333.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1593214769, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1593214769, label %11
    i32 846464807, label %14
    i32 -224489720, label %25
    i32 2062312272, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 846464807, i32 2062312272
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -224489720, i32 2062312272
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 846464807, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3getv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ -804363249, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -804363249, label %14
    i32 -696712435, label %17
    i32 -1023164017, label %31
    i32 288067872, label %32
    i32 484781711, label %36
    i32 -203743990, label %39
    i32 -1942114455, label %49
    i32 -1600481382, label %59
    i32 -2108313772, label %61
    i32 1875208890, label %64
    i32 269385605, label %65
    i32 -1528357796, label %69
    i32 1276143325, label %72
    i32 339343031, label %74
    i32 1817621455, label %84
    i32 651990176, label %86
    i32 2133926446, label %88
  ]

.backedge:                                        ; preds = %13, %88, %86, %74, %72, %69, %65, %64, %61, %59, %49, %39, %36, %32, %31, %17, %14
  %.021.be = phi i32 [ %.021, %13 ], [ -1942114455, %88 ], [ -696712435, %86 ], [ 269385605, %74 ], [ %73, %72 ], [ 1276143325, %69 ], [ %68, %65 ], [ 269385605, %64 ], [ 288067872, %61 ], [ %60, %59 ], [ %58, %49 ], [ %48, %39 ], [ -203743990, %36 ], [ %35, %32 ], [ 288067872, %31 ], [ %30, %17 ], [ %16, %14 ]
  %.019.be = phi i1 [ %.019, %13 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %74 ], [ %.019, %72 ], [ %.019, %69 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %38, %36 ], [ true, %32 ], [ %.019, %31 ], [ %.019, %17 ], [ %.019, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %72 ], [ %71, %69 ], [ false, %65 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.2, %.0..0..0.3
  %16 = select i1 %15, i32 -696712435, i32 651990176
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i8, align 1
  store i8* %18, i8** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  store i8 %21, i8* %.0..0..0.4, align 1
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1023164017, i32 651990176
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  %33 = load i8, i8* %.0..0..0.5, align 1
  %34 = icmp slt i8 %33, 48
  %35 = select i1 %34, i32 -203743990, i32 484781711
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  %37 = load i8, i8* %.0..0..0.6, align 1
  %38 = icmp sgt i8 %37, 57
  br label %.backedge

39:                                               ; preds = %13
  store i1 %.019, i1* %1, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1942114455, i32 2133926446
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1600481382, i32 2133926446
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.18, i32 -2108313772, i32 1875208890
  br label %.backedge

61:                                               ; preds = %13
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  store i8 %63, i8* %.0..0..0.7, align 1
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  %66 = load i8, i8* %.0..0..0.8, align 1
  %67 = icmp sgt i8 %66, 47
  %68 = select i1 %67, i32 -1528357796, i32 1276143325
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  %70 = load i8, i8* %.0..0..0.9, align 1
  %71 = icmp slt i8 %70, 58
  br label %.backedge

72:                                               ; preds = %13
  %73 = select i1 %.0, i32 339343031, i32 1817621455
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.13, align 8
  %76 = mul nsw i64 %75, 10
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %76, i64* %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %77 = load i8, i8* %.0..0..0.10, align 1
  %78 = sext i8 %77 to i64
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %80 = add nsw i64 %78, -48
  %81 = add i64 %80, %79
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 %81, i64* %.0..0..0.16, align 8
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  store i8 %83, i8* %.0..0..0.11, align 1
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %85

86:                                               ; preds = %13
  %87 = call i32 @getchar()
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2001 x %"class.std::__cxx11::basic_string"], align 16
  %2 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2001
  %.pre = load i32, i32* @x.3, align 4
  %.pre182 = load i32, i32* @y.4, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i32 [ %.pre182, %0 ], [ %17, %24 ]
  %6 = phi i32 [ %.pre, %0 ], [ %16, %24 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %0 ], [ %15, %24 ]
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %267

14:                                               ; preds = %267, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #7
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %267

24:                                               ; preds = %14
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %15, %3
  br i1 %25, label %26, label %4

26:                                               ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @m)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) @q)
          to label %.preheader156 unwind label %.loopexit

.preheader156:                                    ; preds = %30
  %32 = load i32, i32* @n, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph162, label %.preheader156.._crit_edge_crit_edge

.preheader156.._crit_edge_crit_edge:              ; preds = %.preheader156
  %.pre183 = load i32, i32* @x.3, align 4
  %.pre184 = load i32, i32* @y.4, align 4
  %.pre214 = add i32 %.pre183, -1
  %.pre216 = mul i32 %.pre214, %.pre183
  %.pre218 = and i32 %.pre216, 1
  br label %._crit_edge

34:                                               ; preds = %83
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %84, %35
  br i1 %36, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %.preheader156, %34
  %.081161 = phi i32 [ %84, %34 ], [ 0, %.preheader156 ]
  %37 = sext i32 %.081161 to i64
  %38 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph162
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge.preheader, label %.preheader155

.critedge.preheader:                              ; preds = %40
  %49 = load i32, i32* @m, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %38, i64 %indvars.iv)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge103, label %.preheader153

.critedge103:                                     ; preds = %52
  %61 = load i8, i8* %51, align 1
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %.critedge103
  %64 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %37, i64 %indvars.iv
  store i8 1, i8* %64, align 1
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph162, %.lr.ph, %231, %181, %169, %167, %.critedge109, %155, %30, %28, %26
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %268

73:                                               ; preds = %268, %.loopexit
  %74 = landingpad { i8*, i32 }
          cleanup
  br i1 %72, label %.preheader, label %268

.critedge:                                        ; preds = %.critedge103, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, i32* @m, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.pre-phi213 = phi i32 [ %45, %.critedge.preheader ], [ %57, %.critedge ]
  %78 = phi i32 [ %42, %.critedge.preheader ], [ %54, %.critedge ]
  %79 = phi i32 [ %41, %.critedge.preheader ], [ %53, %.critedge ]
  %80 = icmp eq i32 %.pre-phi213, 0
  %81 = icmp slt i32 %78, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %270

83:                                               ; preds = %270, %.critedge._crit_edge
  %.1 = phi i32 [ %.081161, %.critedge._crit_edge ], [ %271, %270 ]
  %84 = add i32 %.1, 1
  br i1 %82, label %34, label %270

._crit_edge:                                      ; preds = %34, %.preheader156.._crit_edge_crit_edge
  %.pre-phi219 = phi i32 [ %.pre218, %.preheader156.._crit_edge_crit_edge ], [ %.pre-phi213, %34 ]
  %85 = phi i32 [ %.pre184, %.preheader156.._crit_edge_crit_edge ], [ %78, %34 ]
  %86 = phi i32 [ %.pre183, %.preheader156.._crit_edge_crit_edge ], [ %79, %34 ]
  %.lcssa = phi i32 [ %32, %.preheader156.._crit_edge_crit_edge ], [ %35, %34 ]
  %87 = icmp eq i32 %.pre-phi219, 0
  %88 = icmp slt i32 %85, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge105.preheader, label %.preheader152

.critedge105.preheader:                           ; preds = %._crit_edge
  %.neg = add i32 %.lcssa, 1
  %90 = load i32, i32* @m, align 4
  %91 = add i32 %90, 1
  %92 = icmp ne i32 %.pre-phi219, 0
  %93 = xor i1 %88, %92
  %94 = xor i1 %93, true
  %.not93 = xor i1 %92, true
  %95 = and i1 %88, %.not93
  %96 = or i1 %95, %94
  %97 = icmp sgt i32 %91, 1
  %98 = icmp sgt i32 %.neg, 1
  br i1 %98, label %.lr.ph166.preheader, label %.preheader149.preheader

.lr.ph166.preheader:                              ; preds = %.critedge105.preheader
  %wide.trip.count178 = zext i32 %.neg to i64
  %wide.trip.count = zext i32 %91 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.critedge105
  %indvars.iv176 = phi i64 [ 1, %.lr.ph166.preheader ], [ %indvars.iv.next177, %.critedge105 ]
  br i1 %89, label %.critedge107.preheader, label %.preheader151

.critedge107.preheader:                           ; preds = %.lr.ph166
  %99 = add nsw i64 %indvars.iv176, -1
  br i1 %97, label %.lr.ph164, label %.critedge105

.lr.ph164:                                        ; preds = %.critedge107.preheader, %.critedge107
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge107 ], [ 1, %.critedge107.preheader ]
  %.phi.trans.insert = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %99, i64 %indvars.iv174
  %.pre185 = load i32, i32* %.phi.trans.insert, align 4
  br i1 %89, label %.lr.ph164._crit_edge, label %.lr.ph164._crit_edge188

.lr.ph164._crit_edge188:                          ; preds = %.lr.ph164
  %.pre191 = add nsw i64 %indvars.iv174, -1
  %.phi.trans.insert192 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %99, i64 %.pre191
  %.pre193 = load i32, i32* %.phi.trans.insert192, align 4
  %.phi.trans.insert194 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %99, i64 %.pre191
  %.pre195 = load i8, i8* %.phi.trans.insert194, align 1
  %.phi.trans.insert196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %99, i64 %indvars.iv174
  %.pre197 = load i32, i32* %.phi.trans.insert196, align 4
  %.phi.trans.insert198 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %indvars.iv176, i64 %.pre191
  %.pre199 = load i32, i32* %.phi.trans.insert198, align 4
  %.phi.trans.insert200 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %99, i64 %.pre191
  %.pre201 = load i32, i32* %.phi.trans.insert200, align 4
  %.pre220 = and i8 %.pre195, 1
  %.pre222 = zext i8 %.pre220 to i32
  br label %272

.lr.ph164._crit_edge:                             ; preds = %.lr.ph164
  %.phi.trans.insert186 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %99, i64 %indvars.iv174
  %.pre187 = load i32, i32* %.phi.trans.insert186, align 4
  %.pre202 = add nsw i64 %indvars.iv174, -1
  %.phi.trans.insert209 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %99, i64 %.pre202
  %.pre210 = load i8, i8* %.phi.trans.insert209, align 1
  br label %100

100:                                              ; preds = %.lr.ph164._crit_edge, %272
  %101 = phi i8 [ %.pre210, %.lr.ph164._crit_edge ], [ %273, %272 ]
  %.pre-phi203 = phi i64 [ %.pre202, %.lr.ph164._crit_edge ], [ %.pre-phi, %272 ]
  %102 = phi i32 [ %.pre187, %.lr.ph164._crit_edge ], [ %276, %272 ]
  %103 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %indvars.iv176, i64 %.pre-phi203
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %99, i64 %.pre-phi203
  %106 = load i32, i32* %105, align 4
  %107 = and i8 %101, 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %104, %.pre185
  %110 = sub i32 %109, %106
  %111 = add i32 %110, %108
  %112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %indvars.iv176, i64 %indvars.iv174
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %indvars.iv176, i64 %.pre-phi203
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %99, i64 %.pre-phi203
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %102, -972734950
  %118 = add i32 %117, %114
  %119 = sub i32 %118, %116
  %120 = add i32 %119, 972734950
  %121 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %indvars.iv176, i64 %indvars.iv174
  store i32 %120, i32* %121, align 4
  br i1 %89, label %122, label %272

122:                                              ; preds = %100
  %.not90 = icmp eq i8 %107, 0
  br i1 %.not90, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %99, i64 %indvars.iv174
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 1
  %.not96 = icmp eq i8 %126, 0
  br i1 %.not96, label %129, label %127

127:                                              ; preds = %123
  %128 = add i32 %119, 972734951
  store i32 %128, i32* %121, align 4
  br label %129

129:                                              ; preds = %127, %123, %122
  %130 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %99, i64 %indvars.iv174
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %indvars.iv176, i64 %.pre-phi203
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %99, i64 %.pre-phi203
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %133, %131
  %137 = sub i32 %136, %135
  %138 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %indvars.iv176, i64 %indvars.iv174
  store i32 %137, i32* %138, align 4
  br i1 %.not90, label %.critedge107, label %.preheader150

.preheader150:                                    ; preds = %129
  br i1 %96, label %139, label %.preheader150.split

.preheader150.split:                              ; preds = %.preheader150, %.preheader150.split
  br label %.preheader150.split

139:                                              ; preds = %.preheader150
  %140 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %indvars.iv176, i64 %.pre-phi203
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %.not92 = icmp eq i8 %142, 0
  br i1 %.not92, label %.critedge107, label %143

143:                                              ; preds = %139
  %144 = add i32 %137, 1
  store i32 %144, i32* %138, align 4
  br label %.critedge107

.critedge107:                                     ; preds = %143, %129, %139
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %.critedge105, label %.lr.ph164

.critedge105:                                     ; preds = %.critedge107, %.critedge107.preheader
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count178
  br i1 %exitcond179.not, label %.preheader149.preheader, label %.lr.ph166

.preheader149.preheader:                          ; preds = %.critedge105, %.critedge105.preheader
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.preheader, %._crit_edge204
  %145 = phi i32 [ %.pre206, %._crit_edge204 ], [ %85, %.preheader149.preheader ]
  %146 = phi i32 [ %.pre205, %._crit_edge204 ], [ %86, %.preheader149.preheader ]
  %147 = add i32 %146, -1
  %148 = mul i32 %147, %146
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %145, 10
  %152 = or i1 %151, %150
  %.pr = load i32, i32* @q, align 4
  br i1 %152, label %thread-pre-split, label %._crit_edge207

thread-pre-split:                                 ; preds = %.preheader149, %._crit_edge207
  %153 = phi i32 [ %288, %._crit_edge207 ], [ %.pr, %.preheader149 ]
  %.neg85 = add i32 %153, -1
  store i32 %.neg85, i32* @q, align 4
  br i1 %152, label %154, label %._crit_edge207

154:                                              ; preds = %thread-pre-split
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %.preheader147, label %155

155:                                              ; preds = %154
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x1)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge109, label %.preheader148

.critedge109:                                     ; preds = %157
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* nonnull dereferenceable(4) @y3)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.critedge109
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %166, i32* nonnull dereferenceable(4) @x2)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %168, i32* nonnull dereferenceable(4) @y2)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br label %180

180:                                              ; preds = %171, %180
  br i1 %179, label %181, label %180

181:                                              ; preds = %180
  %182 = load i32, i32* @x2, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @y2, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @x1, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @y3, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %183, i64 %185
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %188, i64 %185
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %183, i64 %191
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %188, i64 %191
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %184, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %183, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %183, i64 %191
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %188, i64 %201
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %188, i64 %191
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %182, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %211, i64 %185
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %211, i64 %191
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %188, i64 %185
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %188, i64 %191
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %195, %197
  %221 = add i32 %193, %199
  %222 = add i32 %220, %203
  %.neg122 = sub i32 %221, %222
  %223 = add i32 %.neg122, %205
  %224 = add i32 %223, %207
  %225 = add i32 %209, %213
  %226 = sub i32 %224, %225
  %227 = add i32 %226, %215
  %228 = add i32 %227, %217
  %229 = sub i32 %228, %219
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %181
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %._crit_edge204 unwind label %.loopexit

._crit_edge204:                                   ; preds = %231
  %.pre205 = load i32, i32* @x.3, align 4
  %.pre206 = load i32, i32* @y.4, align 4
  br label %.preheader149

.preheader147:                                    ; preds = %154, %.preheader147
  %233 = phi %"class.std::__cxx11::basic_string"* [ %234, %.preheader147 ], [ %3, %154 ]
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %234) #7
  %235 = icmp eq %"class.std::__cxx11::basic_string"* %234, %2
  br i1 %235, label %236, label %.preheader147

236:                                              ; preds = %.preheader147
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge111, label %.preheader146

.critedge111:                                     ; preds = %236
  ret i32 0

.preheader:                                       ; preds = %73, %264
  %245 = phi i32 [ %257, %264 ], [ %66, %73 ]
  %246 = phi i32 [ %256, %264 ], [ %65, %73 ]
  %247 = phi %"class.std::__cxx11::basic_string"* [ %255, %264 ], [ %3, %73 ]
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = or i1 %252, %251
  br i1 %253, label %254, label %289

254:                                              ; preds = %289, %.preheader
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %255) #7
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %289

264:                                              ; preds = %254
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %255, %2
  br i1 %265, label %266, label %.preheader

266:                                              ; preds = %264
  resume { i8*, i32 } %74

267:                                              ; preds = %14, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #7
  br label %14

.preheader155:                                    ; preds = %40, %.preheader155
  br label %.preheader155, !llvm.loop !1

.preheader153:                                    ; preds = %52, %.preheader153
  br label %.preheader153, !llvm.loop !3

268:                                              ; preds = %73, %.loopexit
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %73

270:                                              ; preds = %83, %.critedge._crit_edge
  %.2 = phi i32 [ %84, %83 ], [ %.081161, %.critedge._crit_edge ]
  %271 = add i32 %.2, 1
  br label %83

.preheader152:                                    ; preds = %._crit_edge, %.preheader152
  br label %.preheader152, !llvm.loop !4

.preheader151:                                    ; preds = %.lr.ph166, %.preheader151
  br label %.preheader151, !llvm.loop !5

272:                                              ; preds = %.lr.ph164._crit_edge188, %100
  %.pre-phi223 = phi i32 [ %.pre222, %.lr.ph164._crit_edge188 ], [ %108, %100 ]
  %273 = phi i8 [ %.pre195, %.lr.ph164._crit_edge188 ], [ %101, %100 ]
  %274 = phi i32 [ %.pre201, %.lr.ph164._crit_edge188 ], [ %116, %100 ]
  %275 = phi i32 [ %.pre199, %.lr.ph164._crit_edge188 ], [ %114, %100 ]
  %276 = phi i32 [ %.pre197, %.lr.ph164._crit_edge188 ], [ %102, %100 ]
  %277 = phi i32 [ %.pre193, %.lr.ph164._crit_edge188 ], [ %106, %100 ]
  %.pre-phi = phi i64 [ %.pre191, %.lr.ph164._crit_edge188 ], [ %.pre-phi203, %100 ]
  %278 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %indvars.iv176, i64 %.pre-phi
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, %.pre185
  %281 = sub i32 %280, %277
  %282 = add i32 %281, %.pre-phi223
  %283 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %indvars.iv176, i64 %indvars.iv174
  store i32 %282, i32* %283, align 4
  %284 = add i32 %275, %276
  %285 = sub i32 %284, %274
  %286 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %indvars.iv176, i64 %indvars.iv174
  store i32 %285, i32* %286, align 4
  br label %100

._crit_edge207:                                   ; preds = %.preheader149, %thread-pre-split
  %287 = phi i32 [ %.neg85, %thread-pre-split ], [ %.pr, %.preheader149 ]
  %288 = add i32 %287, -1
  store i32 %288, i32* @q, align 4
  br label %thread-pre-split

.preheader148:                                    ; preds = %157, %.preheader148
  br label %.preheader148, !llvm.loop !6

.preheader146:                                    ; preds = %236, %.preheader146
  br label %.preheader146, !llvm.loop !7

289:                                              ; preds = %254, %.preheader
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %290) #7
  br label %254
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464471333.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
