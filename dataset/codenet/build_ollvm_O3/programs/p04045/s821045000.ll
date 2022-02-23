; ModuleID = 'build_ollvm/programs/p04045/s821045000.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s821045000.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@v = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821045000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2056806110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2056806110, label %11
    i32 156011875, label %14
    i32 -1571375244, label %25
    i32 1651598233, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 156011875, i32 1651598233
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
  %24 = select i1 %23, i32 -1571375244, i32 1651598233
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 156011875, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6my_dbgv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -260196849, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -260196849, label %11
    i32 -79865413, label %14
    i32 -235973523, label %25
    i32 1540152827, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -79865413, i32 1540152827
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -235973523, i32 1540152827
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -79865413, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1304771150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304771150, label %21
    i32 -760522481, label %24
    i32 137952934, label %44
    i32 -607258861, label %45
    i32 -164168645, label %55
    i32 1749027379, label %67
    i32 -182325025, label %69
    i32 -945970515, label %73
    i32 974751979, label %76
    i32 -1952752873, label %77
    i32 -522968237, label %82
    i32 1334370465, label %87
    i32 765435274, label %90
    i32 1929156798, label %91
    i32 121742755, label %93
    i32 -1043180101, label %97
    i32 -1389020529, label %105
    i32 -1384739339, label %106
    i32 208059816, label %109
    i32 -166482788, label %119
    i32 1037088021, label %132
    i32 747482252, label %134
    i32 -299733946, label %135
    i32 -1071392415, label %145
    i32 -341587575, label %156
    i32 -2097178571, label %157
    i32 -2041933194, label %161
    i32 -625055528, label %166
    i32 1391912501, label %167
    i32 1886727451, label %168
  ]

.backedge:                                        ; preds = %20, %168, %167, %166, %161, %156, %145, %135, %134, %132, %119, %109, %106, %105, %97, %93, %91, %90, %87, %82, %77, %76, %73, %69, %67, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1071392415, %168 ], [ -166482788, %167 ], [ -164168645, %166 ], [ -760522481, %161 ], [ 1929156798, %156 ], [ %155, %145 ], [ %144, %135 ], [ -2097178571, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ 121742755, %106 ], [ 208059816, %105 ], [ %104, %97 ], [ %96, %93 ], [ 121742755, %91 ], [ 1929156798, %90 ], [ -1952752873, %87 ], [ 1334370465, %82 ], [ %81, %77 ], [ -1952752873, %76 ], [ -607258861, %73 ], [ -945970515, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -607258861, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -760522481, i32 -2041933194
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 137952934, i32 -2041933194
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -164168645, i32 -625055528
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = icmp slt i32 %56, 10
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1749027379, i32 -625055528
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.35, i32 -182325025, i32 974751979
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* @v, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %75 = add i32 %74, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %75, i32* %.0..0..0.17, align 4
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -522968237, i32 765435274
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* @v, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = add i32 %88, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %89, i32* %.0..0..0.22, align 4
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.25, align 1
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %92, i32* %.0..0..0.30, align 4
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.26, align 1
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.31, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1043180101, i32 208059816
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.32, align 4
  %99 = srem i32 %98, 10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* @v, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 1
  %.not = icmp eq i8 %103, 0
  %104 = select i1 %.not, i32 -1384739339, i32 -1389020529
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %108 = sdiv i32 %107, 10
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %108, i32* %.0..0..0.34, align 4
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -166482788, i32 1391912501
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  %120 = load i8, i8* %.0..0..0.28, align 1
  %121 = and i8 %120, 1
  %122 = icmp ne i8 %121, 0
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1037088021, i32 1391912501
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.36, i32 747482252, i32 -299733946
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1071392415, i32 1886727451
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %146, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -341587575, i32 1886727451
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.8, align 4
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %160

161:                                              ; preds = %20
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %162)
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %163)
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.29 = load volatile i8*, i8** %4, align 8
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.9, align 4
  %170 = add i32 %169, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %170, i32* %.0..0..0.10, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821045000.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
