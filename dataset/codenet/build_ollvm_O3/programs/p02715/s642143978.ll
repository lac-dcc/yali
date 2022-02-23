; ModuleID = 'build_ollvm/programs/p02715/s642143978.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s642143978.cpp"
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
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642143978.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define i64 @_Z5zabatx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -68211121, i32 -1006356545
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -559412729, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -559412729, label %15
    i32 1617175172, label %.outer.backedge
    i32 -68211121, label %18
    i32 -1006356545, label %22
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1617175172, i32 -1006356545
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, 1000000007
  %20 = trunc i64 %19 to i32
  %.lhs.trunc = add nsw i32 %20, 1000000007
  %21 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %21 to i64
  store i64 %.zext, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %22, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1617175172, %22 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z5zabatx(i64 %0)
  %4 = tail call i64 @_Z5zabatx(i64 %1)
  %5 = mul nsw i64 %4, %3
  %6 = tail call i64 @_Z5zabatx(i64 %5)
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z5zabatx(i64 %0)
  %4 = tail call i64 @_Z5zabatx(i64 %1)
  %5 = sub i64 %3, %4
  %6 = tail call i64 @_Z5zabatx(i64 %5)
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z5zabatx(i64 %0)
  %4 = tail call i64 @_Z5zabatx(i64 %1)
  %5 = add i64 %4, %3
  %6 = tail call i64 @_Z5zabatx(i64 %5)
  ret i64 %6
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = ashr i64 %1, 1
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1059412775, i32 -1250490589
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ -1006427064, %2 ], [ 1069154260, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.011.ph17 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer16.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer16, %8
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer19, %7
  switch i32 %.0.ph20, label %7 [
    i32 -1006427064, label %8
    i32 278319629, label %.outer.backedge
    i32 537949300, label %10
    i32 -1250490589, label %13
    i32 -1059412775, label %15
    i32 1069154260, label %16
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not15 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not15, i32 278319629, i32 537949300
  br label %.outer19

10:                                               ; preds = %7
  %11 = tail call i64 @_Z2fpxx(i64 %0, i64 %4)
  %12 = tail call i64 @_Z3mulxx(i64 %11, i64 %11)
  br label %.outer16.backedge

13:                                               ; preds = %7
  %14 = tail call i64 @_Z3mulxx(i64 %.011.ph17, i64 %0)
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %13, %10
  %.011.ph17.be = phi i64 [ %12, %10 ], [ %14, %13 ]
  %.0.ph18.be = phi i32 [ %6, %10 ], [ -1059412775, %13 ]
  br label %.outer16

15:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %15
  %.013.ph.be = phi i64 [ %.011.ph17, %15 ], [ 1, %7 ]
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.013.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -950825170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950825170, label %19
    i32 -1941715569, label %22
    i32 2068314540, label %56
    i32 -1454644674, label %57
    i32 987588278, label %61
    i32 -950733929, label %71
    i32 -1389733676, label %91
    i32 1131862423, label %92
    i32 -1968935384, label %102
    i32 -12024732, label %115
    i32 -1443097096, label %117
    i32 1956453341, label %127
    i32 132848897, label %131
    i32 -2002907533, label %141
    i32 1626000840, label %151
    i32 1977990275, label %152
    i32 -1000411306, label %155
    i32 446875738, label %156
    i32 -2116126107, label %166
    i32 766074108, label %180
    i32 -2103531569, label %182
    i32 507644197, label %192
    i32 -1991344618, label %211
    i32 888925850, label %212
    i32 -1553674595, label %215
    i32 1009798778, label %218
    i32 946727267, label %238
    i32 598968391, label %249
    i32 -522209588, label %250
    i32 1342058448, label %251
    i32 1677716757, label %252
  ]

.backedge:                                        ; preds = %18, %252, %251, %250, %249, %238, %218, %212, %211, %192, %182, %180, %166, %156, %155, %152, %151, %141, %131, %127, %117, %115, %102, %92, %91, %71, %61, %57, %56, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 507644197, %252 ], [ -2116126107, %251 ], [ -2002907533, %250 ], [ -1968935384, %249 ], [ -950733929, %238 ], [ -1941715569, %218 ], [ 446875738, %212 ], [ 888925850, %211 ], [ %210, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %166 ], [ %165, %156 ], [ 446875738, %155 ], [ -1454644674, %152 ], [ 1977990275, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1131862423, %127 ], [ 1956453341, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1131862423, %91 ], [ %90, %71 ], [ %70, %61 ], [ %60, %57 ], [ -1454644674, %56 ], [ %55, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1941715569, i32 1009798778
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %46, i64* %.0..0..0.19, align 8
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2068314540, i32 1009798778
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i32 987588278, i32 -1000411306
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -950733929, i32 946727267
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.21, align 8
  %74 = sdiv i64 %72, %73
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.3, align 8
  %76 = call i64 @_Z2fpxx(i64 %74, i64 %75)
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.22, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.24, align 8
  %81 = add i64 %80, %79
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.34, align 8
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1389733676, i32 946727267
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1968935384, i32 598968391
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.8, align 8
  %105 = icmp sle i64 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -12024732, i32 598968391
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.50, i32 -1443097096, i32 132848897
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.25, align 8
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.36, align 8
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z3subxx(i64 %120, i64 %123)
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.26, align 8
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.37, align 8
  %130 = add i64 %129, %128
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %130, i64* %.0..0..0.38, align 8
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2002907533, i32 -522209588
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.11, align 4
  %143 = load i32, i32* @y.12, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1626000840, i32 -522209588
  br label %.backedge

151:                                              ; preds = %18
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.28, align 8
  %154 = add i64 %153, -1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %154, i64* %.0..0..0.29, align 8
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.11, align 4
  %158 = load i32, i32* @y.12, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2116126107, i32 1342058448
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.42, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.9, align 8
  %170 = icmp sge i64 %169, %168
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 766074108, i32 1342058448
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.51, i32 -2103531569, i32 -1553674595
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 507644197, i32 1677716757
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %193 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.43, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.44, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call i64 @_Z3mulxx(i64 %195, i64 %199)
  %201 = call i64 @_Z3addxx(i64 %193, i64 %200)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %201, i64* %.0..0..0.15, align 8
  %202 = load i32, i32* @x.11, align 4
  %203 = load i32, i32* @y.12, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1991344618, i32 1677716757
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.45, align 4
  %214 = add i32 %213, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %214, i32* %.0..0..0.46, align 4
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.16, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  ret i32 0

218:                                              ; preds = %18
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %222 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::basic_ios"*
  %228 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %227, %"class.std::basic_ostream"* null)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::basic_ios"*
  %235 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %234, %"class.std::basic_ostream"* null)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %219)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %236, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %239 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.30, align 8
  %241 = sdiv i64 %239, %240
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.4, align 8
  %243 = call i64 @_Z2fpxx(i64 %241, i64 %242)
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %244 = load i64, i64* %.0..0..0.31, align 8
  %245 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %244
  store i64 %243, i64* %245, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.33, align 8
  %248 = add i64 %247, %246
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %248, i64* %.0..0..0.39, align 8
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  br label %.backedge

250:                                              ; preds = %18
  br label %.backedge

251:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %253 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.48, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.49, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @_Z3mulxx(i64 %255, i64 %259)
  %261 = call i64 @_Z3addxx(i64 %253, i64 %260)
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.18, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642143978.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
