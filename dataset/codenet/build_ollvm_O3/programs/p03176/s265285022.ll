; ModuleID = 'build_ollvm/programs/p03176/s265285022.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s265285022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Tree = type { [800020 x i64] }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN4Tree5buildEiii = comdat any

$_ZN4Tree6modifyEiiiix = comdat any

$_ZN4Tree5queryEiiiii = comdat any

$_ZN4Tree4pullEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global %struct.Tree zeroinitializer, align 8
@arr = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285022.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1630501947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1630501947, label %11
    i32 -563072935, label %14
    i32 924696969, label %25
    i32 1596522919, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -563072935, i32 1596522919
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 924696969, i32 1596522919
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -563072935, %26 ]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  call void @_ZN4Tree5buildEiii(%struct.Tree* nonnull @tr, i32 1, i32 %19, i32 1)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1265118061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1265118061, label %21
    i32 -142980276, label %24
    i32 -26030650, label %28
    i32 66730843, label %29
    i32 -412787024, label %30
    i32 515694800, label %40
    i32 -336509881, label %52
    i32 1398338215, label %54
    i32 -1333694551, label %64
    i32 1072217003, label %77
    i32 -1870003480, label %78
    i32 -289052886, label %88
    i32 -1557741545, label %99
    i32 -1696926591, label %100
    i32 -1237819000, label %101
    i32 -2101008704, label %104
    i32 -734408348, label %114
    i32 29533425, label %133
    i32 -262087058, label %134
    i32 1337172299, label %136
    i32 -2142096704, label %140
    i32 2091877333, label %141
    i32 -1638819819, label %145
    i32 -994040401, label %147
  ]

.backedge:                                        ; preds = %20, %147, %145, %141, %140, %134, %133, %114, %104, %101, %100, %99, %88, %78, %77, %64, %54, %52, %40, %30, %29, %28, %24, %21
  %.022.be = phi i32 [ %.022, %20 ], [ %.022, %147 ], [ %.022, %145 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %29 ], [ %.neg, %28 ], [ %.022, %24 ], [ %.022, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ %.020, %147 ], [ %146, %145 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %99 ], [ %89, %88 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %40 ], [ %.020, %30 ], [ 1, %29 ], [ %.020, %28 ], [ %.020, %24 ], [ %.020, %21 ]
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %147 ], [ %.018, %145 ], [ %.018, %141 ], [ %.018, %140 ], [ %135, %134 ], [ %.018, %133 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %101 ], [ 1, %100 ], [ %.018, %99 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %24 ], [ %.018, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -734408348, %147 ], [ -289052886, %145 ], [ -1333694551, %141 ], [ 515694800, %140 ], [ -1237819000, %134 ], [ -262087058, %133 ], [ %132, %114 ], [ %113, %104 ], [ %103, %101 ], [ -1237819000, %100 ], [ -412787024, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1870003480, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -412787024, %29 ], [ 1265118061, %28 ], [ -26030650, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %2, align 4
  %.not24 = icmp sgt i32 %.022, %22
  %23 = select i1 %.not24, i32 66730843, i32 -142980276
  br label %.backedge

24:                                               ; preds = %20
  %25 = sext i32 %.022 to i64
  %26 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %25, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %26)
  br label %.backedge

28:                                               ; preds = %20
  %.neg = add i32 %.022, 1
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 515694800, i32 -2142096704
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %.020, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -336509881, i32 -2142096704
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0., i32 1398338215, i32 -1696926591
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1333694551, i32 2091877333
  br label %.backedge

64:                                               ; preds = %20
  %65 = sext i32 %.020 to i64
  %66 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %65, i32 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %66)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1072217003, i32 2091877333
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -289052886, i32 -1638819819
  br label %.backedge

88:                                               ; preds = %20
  %89 = add i32 %.020, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1557741545, i32 -1638819819
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.018, %102
  %103 = select i1 %.not, i32 1337172299, i32 -2101008704
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -734408348, i32 -994040401
  br label %.backedge

114:                                              ; preds = %20
  %115 = sext i32 %.018 to i64
  %116 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull @tr, i32 1, i32 %117, i32 1, i32 %118, i32 1)
  %120 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %115, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 %119, %122
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull @tr, i32 %117, i32 1, i32 %118, i32 1, i64 %123)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 29533425, i32 -994040401
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge

134:                                              ; preds = %20
  %135 = add i32 %.018, 1
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i64, i64* getelementptr inbounds (%struct.Tree, %struct.Tree* @tr, i64 0, i32 0, i64 1), align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8 signext 10)
  ret i32 0

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = sext i32 %.020 to i64
  %143 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %142, i32 1
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %143)
  br label %.backedge

145:                                              ; preds = %20
  %146 = add i32 %.020, 1
  br label %.backedge

147:                                              ; preds = %20
  %148 = sext i32 %.018 to i64
  %149 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %2, align 4
  %152 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* nonnull @tr, i32 1, i32 %150, i32 1, i32 %151, i32 1)
  %153 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %148, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %152, %155
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* nonnull @tr, i32 %150, i32 1, i32 %151, i32 1, i64 %156)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree5buildEiii(%struct.Tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Tree*, align 8
  store %struct.Tree* %0, %struct.Tree** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %8 = shl i32 %3, 1
  %9 = or i32 %8, 1
  %10 = add i32 %2, %1
  %11 = ashr i32 %10, 1
  %12 = add nsw i32 %11, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -925553157, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -925553157, label %14
    i32 1227410219, label %.outer.backedge
    i32 1398960120, label %17
    i32 954924722, label %27
    i32 -1052007382, label %.outer.backedge
    i32 -520884637, label %37
    i32 706435778, label %38
  ]

14:                                               ; preds = %13
  %.0..0..0.27 = load volatile i32, i32* %6, align 4
  %.0..0..0.28 = load volatile i32, i32* %5, align 4
  %15 = icmp eq i32 %.0..0..0.27, %.0..0..0.28
  %16 = select i1 %15, i32 1227410219, i32 1398960120
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 954924722, i32 706435778
  br label %.outer.backedge

27:                                               ; preds = %13
  %.0..0..0.23 = load volatile %struct.Tree*, %struct.Tree** %7, align 8
  tail call void @_ZN4Tree5buildEiii(%struct.Tree* %.0..0..0.23, i32 %1, i32 %11, i32 %8)
  %.0..0..0.24 = load volatile %struct.Tree*, %struct.Tree** %7, align 8
  tail call void @_ZN4Tree5buildEiii(%struct.Tree* %.0..0..0.24, i32 %12, i32 %2, i32 %9)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1052007382, i32 706435778
  br label %.outer.backedge

37:                                               ; preds = %13
  ret void

38:                                               ; preds = %13
  %.0..0..0.25 = load volatile %struct.Tree*, %struct.Tree** %7, align 8
  tail call void @_ZN4Tree5buildEiii(%struct.Tree* %.0..0..0.25, i32 %1, i32 %11, i32 %8)
  %.0..0..0.26 = load volatile %struct.Tree*, %struct.Tree** %7, align 8
  tail call void @_ZN4Tree5buildEiii(%struct.Tree* %.0..0..0.26, i32 %12, i32 %2, i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %13, %38, %27, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ %36, %27 ], [ 954924722, %38 ], [ -520884637, %13 ], [ -520884637, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree6modifyEiiiix(%struct.Tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Tree*, align 8
  store %struct.Tree* %0, %struct.Tree** %9, align 8
  store i32 %2, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %10 = shl i32 %4, 1
  %11 = or i32 %10, 1
  %12 = add i32 %3, %2
  %13 = ashr i32 %12, 1
  %.not46 = icmp slt i32 %13, %1
  %14 = select i1 %.not46, i32 392143961, i32 1634292179
  %15 = sext i32 %4 to i64
  %16 = icmp eq i32 %3, %1
  %17 = select i1 %16, i32 -1856219658, i32 478558523
  %18 = add nsw i32 %13, 1
  %.not.not = icmp slt i32 %13, %1
  %19 = select i1 %.not.not, i32 660238595, i32 887649674
  br label %20

20:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1140689847, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140689847, label %21
    i32 -694069961, label %24
    i32 -1856219658, label %25
    i32 478558523, label %27
    i32 1634292179, label %28
    i32 -131335437, label %38
    i32 93311373, label %48
    i32 392143961, label %49
    i32 660238595, label %50
    i32 887649674, label %51
    i32 -774076483, label %61
    i32 152254148, label %71
    i32 754134749, label %72
    i32 221174061, label %82
    i32 -751697962, label %92
    i32 1290634668, label %93
    i32 736672162, label %94
    i32 -83139439, label %95
    i32 660064104, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %94, %92, %82, %72, %71, %61, %51, %50, %49, %48, %38, %28, %27, %25, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 221174061, %96 ], [ -774076483, %95 ], [ -131335437, %94 ], [ 1290634668, %92 ], [ %91, %82 ], [ %81, %72 ], [ 754134749, %71 ], [ %70, %61 ], [ %60, %51 ], [ 887649674, %50 ], [ %19, %49 ], [ 754134749, %48 ], [ %47, %38 ], [ %37, %28 ], [ %14, %27 ], [ 1290634668, %25 ], [ %17, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.38 = load volatile i32, i32* %8, align 4
  %.0..0..0.39 = load volatile i32, i32* %7, align 4
  %22 = icmp eq i32 %.0..0..0.38, %.0..0..0.39
  %23 = select i1 %22, i32 -694069961, i32 478558523
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %.0..0..0.32 = load volatile %struct.Tree*, %struct.Tree** %9, align 8
  %26 = getelementptr inbounds %struct.Tree, %struct.Tree* %.0..0..0.32, i64 0, i32 0, i64 %15
  store i64 %5, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -131335437, i32 736672162
  br label %.backedge

38:                                               ; preds = %20
  %.0..0..0.33 = load volatile %struct.Tree*, %struct.Tree** %9, align 8
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %.0..0..0.33, i32 %1, i32 %2, i32 %13, i32 %10, i64 %5)
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 93311373, i32 736672162
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.34 = load volatile %struct.Tree*, %struct.Tree** %9, align 8
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %.0..0..0.34, i32 %1, i32 %18, i32 %3, i32 %11, i64 %5)
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -774076483, i32 -83139439
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 152254148, i32 -83139439
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 221174061, i32 660064104
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.35 = load volatile %struct.Tree*, %struct.Tree** %9, align 8
  tail call void @_ZN4Tree4pullEi(%struct.Tree* %.0..0..0.35, i32 %4)
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -751697962, i32 660064104
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  ret void

94:                                               ; preds = %20
  %.0..0..0.36 = load volatile %struct.Tree*, %struct.Tree** %9, align 8
  tail call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %.0..0..0.36, i32 %1, i32 %2, i32 %13, i32 %10, i64 %5)
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.37 = load volatile %struct.Tree*, %struct.Tree** %9, align 8
  tail call void @_ZN4Tree4pullEi(%struct.Tree* %.0..0..0.37, i32 %4)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Tree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.Tree* %0, %struct.Tree** %10, align 8
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %13 = shl i32 %5, 1
  %14 = or i32 %13, 1
  %15 = add i32 %4, %3
  %16 = ashr i32 %15, 1
  %17 = sext i32 %5 to i64
  %18 = icmp sge i32 %16, %2
  %19 = icmp eq i32 %2, %4
  %20 = select i1 %19, i32 205150568, i32 -510041760
  %21 = add nsw i32 %16, 1
  %22 = add nsw i32 %16, 1
  %23 = add nsw i32 %16, 1
  %.not.not = icmp slt i32 %16, %1
  %24 = select i1 %.not.not, i32 2030285744, i32 -2128061646
  br label %25

25:                                               ; preds = %.backedge, %6
  %.063 = phi i64 [ undef, %6 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 189040690, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 189040690, label %26
    i32 31408325, label %29
    i32 205150568, label %30
    i32 1744949423, label %40
    i32 144280703, label %52
    i32 -510041760, label %53
    i32 981201581, label %63
    i32 -1551156926, label %73
    i32 -1717026154, label %75
    i32 -1683947301, label %77
    i32 2030285744, label %78
    i32 -1682414942, label %88
    i32 1688262607, label %99
    i32 -2128061646, label %100
    i32 1292938061, label %105
    i32 -1230002352, label %106
    i32 -754031642, label %109
    i32 1478455581, label %110
  ]

.backedge:                                        ; preds = %25, %110, %109, %106, %100, %99, %88, %78, %77, %75, %73, %63, %53, %52, %40, %30, %29, %26
  %.063.be = phi i64 [ %.063, %25 ], [ %111, %110 ], [ %.063, %109 ], [ %108, %106 ], [ %104, %100 ], [ %.063, %99 ], [ %89, %88 ], [ %.063, %78 ], [ %.063, %77 ], [ %76, %75 ], [ %.063, %73 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %52 ], [ %42, %40 ], [ %.063, %30 ], [ %.063, %29 ], [ %.063, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1682414942, %110 ], [ 981201581, %109 ], [ 1744949423, %106 ], [ 1292938061, %100 ], [ 1292938061, %99 ], [ %98, %88 ], [ %87, %78 ], [ %24, %77 ], [ 1292938061, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1292938061, %52 ], [ %51, %40 ], [ %39, %30 ], [ %20, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.54 = load volatile i32, i32* %9, align 4
  %.0..0..0.55 = load volatile i32, i32* %8, align 4
  %27 = icmp eq i32 %.0..0..0.54, %.0..0..0.55
  %28 = select i1 %27, i32 31408325, i32 -510041760
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1744949423, i32 -1230002352
  br label %.backedge

40:                                               ; preds = %25
  %.0..0..0.47 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %41 = getelementptr inbounds %struct.Tree, %struct.Tree* %.0..0..0.47, i64 0, i32 0, i64 %17
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 144280703, i32 -1230002352
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 981201581, i32 -754031642
  br label %.backedge

63:                                               ; preds = %25
  store i1 %18, i1* %7, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1551156926, i32 -754031642
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.56, i32 -1717026154, i32 -1683947301
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.48 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %76 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %.0..0..0.48, i32 %1, i32 %2, i32 %3, i32 %16, i32 %13)
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge

78:                                               ; preds = %25
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1682414942, i32 1478455581
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.49 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %89 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %.0..0..0.49, i32 %1, i32 %2, i32 %23, i32 %4, i32 %14)
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1688262607, i32 1478455581
  br label %.backedge

99:                                               ; preds = %25
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.50 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %101 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %.0..0..0.50, i32 %1, i32 %16, i32 %3, i32 %16, i32 %13)
  store i64 %101, i64* %11, align 8
  %.0..0..0.51 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %102 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %.0..0..0.51, i32 %22, i32 %2, i32 %22, i32 %4, i32 %14)
  store i64 %102, i64* %12, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %104 = load i64, i64* %103, align 8
  br label %.backedge

105:                                              ; preds = %25
  ret i64 %.063

106:                                              ; preds = %25
  %.0..0..0.52 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %107 = getelementptr inbounds %struct.Tree, %struct.Tree* %.0..0..0.52, i64 0, i32 0, i64 %17
  %108 = load i64, i64* %107, align 8
  br label %.backedge

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.53 = load volatile %struct.Tree*, %struct.Tree** %10, align 8
  %111 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %.0..0..0.53, i32 %1, i32 %2, i32 %21, i32 %4, i32 %14)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree4pullEi(%struct.Tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = shl i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %4
  %6 = or i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.Tree, %struct.Tree* %0, i64 0, i32 0, i64 %11
  store i64 %10, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 102461857, i32 -555933372
  %16 = select i1 %14, i32 -669891290, i32 -555933372
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 658515833, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 658515833, label %18
    i32 1402492946, label %.outer10.backedge
    i32 -669891290, label %.outer.backedge
    i32 102461857, label %21
    i32 -1241150124, label %22
    i32 277489693, label %23
    i32 -555933372, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1402492946, i32 -1241150124
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 277489693, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 277489693, %22 ], [ -669891290, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285022.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
