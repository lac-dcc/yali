; ModuleID = 'build_ollvm/programs/p02350/s325089160.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s325089160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MinSegTree3 = type { i32, [262143 x %"struct.MinSegTree3::S"] }
%"struct.MinSegTree3::S" = type { i8, i32 }
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

$_ZN11MinSegTree3C2Ev = comdat any

$_ZN11MinSegTree34initEi = comdat any

$_ZN11MinSegTree36updateEiii = comdat any

$_ZN11MinSegTree35queryEii = comdat any

$_ZN11MinSegTree31SC2Ev = comdat any

$_ZN11MinSegTree36updateEiiiiiii = comdat any

$_ZN11MinSegTree39propagateEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11MinSegTree35queryEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MinSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325089160.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3* nonnull @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.MinSegTree3::S"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"struct.MinSegTree3::S"*, align 8
  %5 = alloca %"struct.MinSegTree3::S"*, align 8
  %6 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 262143
  store %"struct.MinSegTree3::S"* %7, %"struct.MinSegTree3::S"** %5, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %31
  %.011.ph.ph = phi i32 [ 1363992978, %1 ], [ %32, %31 ]
  %.0.ph.ph = phi %"struct.MinSegTree3::S"* [ %6, %1 ], [ %.0..0..0.5, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.011.ph, label %8 [
    i32 1363992978, label %9
    i32 1288542159, label %19
    i32 -51500987, label %31
    i32 -1186034213, label %33
    i32 1308782547, label %34
  ]

9:                                                ; preds = %8
  store %"struct.MinSegTree3::S"* %.0.ph.ph, %"struct.MinSegTree3::S"** %2, align 8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1288542159, i32 1308782547
  br label %.outer.backedge

19:                                               ; preds = %8
  %.0..0..0.7 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2, align 8
  tail call void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %.0..0..0.7)
  %.0..0..0.8 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2, align 8
  %20 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %.0..0..0.8, i64 1
  store %"struct.MinSegTree3::S"* %20, %"struct.MinSegTree3::S"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %4, align 8
  %21 = icmp eq %"struct.MinSegTree3::S"* %.0..0..0.4, %.0..0..0.2
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -51500987, i32 1308782547
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.6, i32 -1186034213, i32 1363992978
  %.0..0..0.5 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %4, align 8
  br label %.outer.outer

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2, align 8
  tail call void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %.0..0..0.9)
  %.0..0..0.10 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %2, align 8
  %.0..0..0.3 = load volatile %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %9
  %.011.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ 1288542159, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1170726118, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1170726118, label %18
    i32 -2014805857, label %21
    i32 653091790, label %49
    i32 -1519056934, label %50
    i32 1302937459, label %54
    i32 -791375450, label %59
    i32 -1064597454, label %67
    i32 -1829435629, label %76
    i32 -299170032, label %77
    i32 1841400688, label %87
    i32 1987546495, label %98
    i32 2035419783, label %99
    i32 1868325790, label %113
  ]

.backedge:                                        ; preds = %17, %113, %99, %87, %77, %76, %67, %59, %54, %50, %49, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1841400688, %113 ], [ -2014805857, %99 ], [ %97, %87 ], [ %86, %77 ], [ -1519056934, %76 ], [ -1829435629, %67 ], [ -1829435629, %59 ], [ %58, %54 ], [ %53, %50 ], [ -1519056934, %49 ], [ %48, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2014805857, i32 2035419783
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.5)
  %39 = load i32, i32* %23, align 4
  call void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* nonnull @st, i32 %39)
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 653091790, i32 2035419783
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = add i32 %51, -1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.7, align 4
  %.not = icmp eq i32 %51, 0
  %53 = select i1 %.not, i32 -299170032, i32 1302937459
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -791375450, i32 -1064597454
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = add i32 %64, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.19, align 4
  call void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* nonnull @st, i32 %63, i32 %65, i32 %66)
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %72 = add i32 %71, 1
  %73 = call i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* nonnull @st, i32 %70, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1841400688, i32 1868325790
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.3, align 4
  store i32 %88, i32* %1, align 4
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1987546495, i32 1868325790
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

99:                                               ; preds = %17
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %107, %"class.std::basic_ostream"* null)
  %109 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %100)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %101)
  %112 = load i32, i32* %100, align 4
  call void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* nonnull @st, i32 %112)
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.MinSegTree3*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %3, align 8
  %.0..0..0.2 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3, align 8
  %4 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.2, i64 0, i32 0
  store i32 1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -497226276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -497226276, label %6
    i32 -467122714, label %11
    i32 80097170, label %21
    i32 1765701339, label %.outer.backedge
    i32 -770563161, label %34
    i32 -1058567562, label %35
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3, align 8
  %7 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.3, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, %1
  %10 = select i1 %9, i32 -467122714, i32 -770563161
  br label %.outer.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 80097170, i32 -1058567562
  br label %.outer.backedge

21:                                               ; preds = %5
  %.0..0..0.4 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3, align 8
  %22 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.4, i64 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = shl nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1765701339, i32 -1058567562
  br label %.outer.backedge

34:                                               ; preds = %5
  ret void

35:                                               ; preds = %5
  %.0..0..0.5 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %3, align 8
  %36 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.5, i64 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = shl nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %35, %21, %11, %6
  %.0.ph.be = phi i32 [ %10, %6 ], [ %20, %11 ], [ %33, %21 ], [ 80097170, %35 ], [ -497226276, %5 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -2064884350, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2064884350, label %16
    i32 -1279180131, label %19
    i32 -1439744887, label %30
    i32 -861168782, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1279180131, i32 -861168782
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 0, i32 %20)
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1439744887, i32 -861168782
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = load i32, i32* %14, align 4
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 0, i32 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ -1279180131, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = tail call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %0, i32 %1, i32 %2, i32 0, i32 0, i32 0, i32 %5)
  ret i32 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree31SC2Ev(%"struct.MinSegTree3::S"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %0, i64 0, i32 0
  store i8 0, i8* %2, align 4
  %3 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %0, i64 0, i32 1
  store i32 2147483647, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.MinSegTree3*, align 8
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %11, align 8
  %.0..0..0.35 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  tail call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %.0..0..0.35, i32 %5, i32 %4)
  store i32 %7, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %12 = add i32 %4, 1
  %13 = shl nsw i32 %5, 1
  %14 = or i32 %13, 1
  %15 = add i32 %7, %6
  %16 = sdiv i32 %15, 2
  %17 = add i32 %13, 2
  %18 = sext i32 %14 to i64
  %19 = sext i32 %17 to i64
  %20 = sext i32 %5 to i64
  %.not = icmp sgt i32 %7, %2
  %21 = select i1 %.not, i32 -308822428, i32 -72597649
  %.not46 = icmp sgt i32 %1, %6
  %22 = select i1 %.not46, i32 -308822428, i32 -1023052418
  %.not47 = icmp sgt i32 %2, %6
  %23 = select i1 %.not47, i32 -351693009, i32 554436767
  br label %24

24:                                               ; preds = %.backedge, %8
  %.0 = phi i32 [ -775605177, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -775605177, label %25
    i32 92820224, label %27
    i32 554436767, label %28
    i32 1187613820, label %38
    i32 346141133, label %48
    i32 -351693009, label %49
    i32 -1023052418, label %50
    i32 -72597649, label %51
    i32 -308822428, label %54
    i32 -2037333469, label %60
    i32 1058334827, label %61
  ]

.backedge:                                        ; preds = %24, %61, %54, %51, %50, %49, %48, %38, %28, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1187613820, %61 ], [ -2037333469, %54 ], [ -2037333469, %51 ], [ %21, %50 ], [ %22, %49 ], [ -2037333469, %48 ], [ %47, %38 ], [ %37, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32, i32* %10, align 4
  %.0..0..0.45 = load volatile i32, i32* %9, align 4
  %.not48 = icmp sgt i32 %.0..0..0.44, %.0..0..0.45
  %26 = select i1 %.not48, i32 92820224, i32 554436767
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1187613820, i32 1058334827
  br label %.backedge

38:                                               ; preds = %24
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 346141133, i32 1058334827
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.36 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  %52 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.36, i64 0, i32 1, i64 %20, i32 1
  store i32 %3, i32* %52, align 4
  %.0..0..0.37 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  %53 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.37, i64 0, i32 1, i64 %20, i32 0
  store i8 1, i8* %53, align 4
  %.0..0..0.38 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  tail call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %.0..0..0.38, i32 %5, i32 %4)
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.39 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %.0..0..0.39, i32 %1, i32 %2, i32 %3, i32 %12, i32 %14, i32 %6, i32 %16)
  %.0..0..0.40 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* %.0..0..0.40, i32 %1, i32 %2, i32 %3, i32 %12, i32 %17, i32 %16, i32 %7)
  %.0..0..0.41 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  %55 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.41, i64 0, i32 1, i64 %18, i32 1
  %.0..0..0.42 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  %56 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.42, i64 0, i32 1, i64 %19, i32 1
  %57 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %55, i32* nonnull dereferenceable(4) %56)
  %58 = load i32, i32* %57, align 4
  %.0..0..0.43 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %11, align 8
  %59 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.43, i64 0, i32 1, i64 %20, i32 1
  store i32 %58, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %24
  ret void

61:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.MinSegTree3*, align 8
  %6 = alloca %"struct.MinSegTree3::S"**, align 8
  %7 = alloca %"struct.MinSegTree3::S"**, align 8
  %8 = alloca %"struct.MinSegTree3::S"**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1797010350, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1797010350, label %20
    i32 1495643534, label %23
    i32 1927785370, label %43
    i32 1775969350, label %45
    i32 82162945, label %55
    i32 1291568855, label %65
    i32 -2025204660, label %66
    i32 1455586869, label %79
    i32 -499483816, label %103
    i32 -149388741, label %104
    i32 -1962500144, label %105
  ]

.backedge:                                        ; preds = %19, %105, %104, %79, %66, %65, %55, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 82162945, %105 ], [ 1495643534, %104 ], [ -499483816, %79 ], [ %78, %66 ], [ -499483816, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1495643534, i32 -149388741
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"** %25, %"struct.MinSegTree3::S"*** %8, align 8
  %26 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"** %26, %"struct.MinSegTree3::S"*** %7, align 8
  %27 = alloca %"struct.MinSegTree3::S"*, align 8
  store %"struct.MinSegTree3::S"** %27, %"struct.MinSegTree3::S"*** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %5, align 8
  %.0..0..0.17 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.17, i64 0, i32 1, i64 %29, i32 0
  %31 = load i8, i8* %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.18, align 4
  %35 = load i32, i32* @y.19, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1927785370, i32 -149388741
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.23, i32 -2025204660, i32 1775969350
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.18, align 4
  %47 = load i32, i32* @y.19, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 82162945, i32 -1962500144
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.18, align 4
  %57 = load i32, i32* @y.19, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1291568855, i32 -1962500144
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.18, i64 0, i32 1, i64 %68, i32 0
  store i8 0, i8* %69, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = shl nsw i32 %70, 1
  %72 = or i32 %71, 1
  %.0..0..0.19 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %73 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.19, i64 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = add i32 %75, -1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 1455586869, i32 -499483816
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.20 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.20, i64 0, i32 1, i64 %81
  %.0..0..0.9 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %8, align 8
  store %"struct.MinSegTree3::S"* %82, %"struct.MinSegTree3::S"** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %.neg.neg = shl i32 %83, 1
  %84 = or i32 %.neg.neg, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.21, i64 0, i32 1, i64 %85
  %.0..0..0.11 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %7, align 8
  store %"struct.MinSegTree3::S"* %86, %"struct.MinSegTree3::S"** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = shl nsw i32 %87, 1
  %89 = add i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.22, i64 0, i32 1, i64 %90
  %.0..0..0.14 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %6, align 8
  store %"struct.MinSegTree3::S"* %91, %"struct.MinSegTree3::S"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %6, align 8
  %92 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %.0..0..0.15, align 8
  %93 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %92, i64 0, i32 0
  store i8 1, i8* %93, align 4
  %.0..0..0.12 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %7, align 8
  %94 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %.0..0..0.12, align 8
  %95 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %94, i64 0, i32 0
  store i8 1, i8* %95, align 4
  %.0..0..0.10 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %8, align 8
  %96 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %.0..0..0.10, align 8
  %97 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %96, i64 0, i32 1
  %98 = load i32, i32* %97, align 4
  %.0..0..0.16 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %6, align 8
  %99 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %.0..0..0.16, align 8
  %100 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %99, i64 0, i32 1
  store i32 %98, i32* %100, align 4
  %.0..0..0.13 = load volatile %"struct.MinSegTree3::S"**, %"struct.MinSegTree3::S"*** %7, align 8
  %101 = load %"struct.MinSegTree3::S"*, %"struct.MinSegTree3::S"** %.0..0..0.13, align 8
  %102 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %101, i64 0, i32 1
  store i32 %98, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %19
  ret void

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -738132859, i32 1631424724
  %17 = select i1 %15, i32 -627996846, i32 1631424724
  %18 = select i1 %15, i32 -548184837, i32 -1935413422
  %19 = select i1 %15, i32 1242520206, i32 -1935413422
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1274312694, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1274312694, label %21
    i32 -1581660886, label %24
    i32 1242520206, label %25
    i32 -548184837, label %26
    i32 -378740416, label %27
    i32 -1662269449, label %28
    i32 -627996846, label %29
    i32 -738132859, label %30
    i32 -1935413422, label %31
    i32 1631424724, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -627996846, %32 ], [ 1242520206, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1662269449, %27 ], [ -1662269449, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1581660886, i32 -378740416
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.MinSegTree3*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.MinSegTree3* %0, %struct.MinSegTree3** %12, align 8
  %.0..0..0.32 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  tail call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* %.0..0..0.32, i32 %4, i32 %3)
  store i32 %6, i32* %11, align 4
  store i32 %1, i32* %10, align 4
  %15 = sext i32 %4 to i64
  %.neg = add i32 %3, 1
  %16 = shl nsw i32 %4, 1
  %.neg43 = or i32 %16, 1
  %17 = add i32 %6, %5
  %18 = sdiv i32 %17, 2
  %19 = add i32 %16, 2
  %20 = icmp sle i32 %6, %2
  %.not = icmp sgt i32 %1, %5
  %21 = select i1 %.not, i32 2066212015, i32 -282731248
  %22 = icmp sle i32 %2, %5
  br label %23

23:                                               ; preds = %.backedge, %7
  %.041 = phi i32 [ undef, %7 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1183545499, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1183545499, label %24
    i32 -777239422, label %26
    i32 -1151821038, label %36
    i32 -807369674, label %46
    i32 -1922861532, label %48
    i32 1193277301, label %49
    i32 -282731248, label %50
    i32 -672037172, label %60
    i32 -797649600, label %70
    i32 -499547120, label %72
    i32 -1331283452, label %82
    i32 2098184906, label %94
    i32 2066212015, label %95
    i32 -1149819585, label %100
    i32 1331465340, label %101
    i32 1233602808, label %102
    i32 1578531897, label %103
  ]

.backedge:                                        ; preds = %23, %103, %102, %101, %95, %94, %82, %72, %70, %60, %50, %49, %48, %46, %36, %26, %24
  %.041.be = phi i32 [ %.041, %23 ], [ %105, %103 ], [ %.041, %102 ], [ %.041, %101 ], [ %99, %95 ], [ %.041, %94 ], [ %84, %82 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ 2147483647, %48 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1331283452, %103 ], [ -672037172, %102 ], [ -1151821038, %101 ], [ -1149819585, %95 ], [ -1149819585, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %21, %49 ], [ -1149819585, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32, i32* %11, align 4
  %.0..0..0.38 = load volatile i32, i32* %10, align 4
  %.not44 = icmp sgt i32 %.0..0..0.37, %.0..0..0.38
  %25 = select i1 %.not44, i32 -777239422, i32 -1922861532
  br label %.backedge

26:                                               ; preds = %23
  %27 = load i32, i32* @x.22, align 4
  %28 = load i32, i32* @y.23, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1151821038, i32 1331465340
  br label %.backedge

36:                                               ; preds = %23
  store i1 %22, i1* %9, align 1
  %37 = load i32, i32* @x.22, align 4
  %38 = load i32, i32* @y.23, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -807369674, i32 1331465340
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.39 = load volatile i1, i1* %9, align 1
  %47 = select i1 %.0..0..0.39, i32 -1922861532, i32 1193277301
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.22, align 4
  %52 = load i32, i32* @y.23, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -672037172, i32 1233602808
  br label %.backedge

60:                                               ; preds = %23
  store i1 %20, i1* %8, align 1
  %61 = load i32, i32* @x.22, align 4
  %62 = load i32, i32* @y.23, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -797649600, i32 1233602808
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.40, i32 -499547120, i32 2066212015
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.22, align 4
  %74 = load i32, i32* @y.23, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1331283452, i32 1578531897
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.33 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  %83 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.33, i64 0, i32 1, i64 %15, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @x.22, align 4
  %86 = load i32, i32* @y.23, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2098184906, i32 1578531897
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.34 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  %96 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %.0..0..0.34, i32 %1, i32 %2, i32 %.neg, i32 %.neg43, i32 %5, i32 %18)
  store i32 %96, i32* %13, align 4
  %.0..0..0.35 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  %97 = call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* %.0..0..0.35, i32 %1, i32 %2, i32 %.neg, i32 %19, i32 %18, i32 %6)
  store i32 %97, i32* %14, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %99 = load i32, i32* %98, align 4
  br label %.backedge

100:                                              ; preds = %23
  ret i32 %.041

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.36 = load volatile %struct.MinSegTree3*, %struct.MinSegTree3** %12, align 8
  %104 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %.0..0..0.36, i64 0, i32 1, i64 %15, i32 1
  %105 = load i32, i32* %104, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325089160.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
