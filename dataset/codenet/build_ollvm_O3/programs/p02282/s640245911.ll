; ModuleID = 'build_ollvm/programs/p02282/s640245911.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s640245911.cpp"
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
@pr = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@id = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640245911.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2010249163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2010249163, label %7
    i32 300748572, label %9
    i32 1863858773, label %10
    i32 -1397249038, label %16
    i32 1892038351, label %20
    i32 410084341, label %30
    i32 56704395, label %44
    i32 -980952081, label %46
    i32 -258785131, label %56
    i32 -462466174, label %66
    i32 -244464730, label %67
    i32 1154042845, label %77
    i32 739514448, label %87
    i32 -1207131164, label %88
    i32 256850764, label %89
    i32 -624016930, label %95
    i32 -1009215041, label %105
    i32 283649731, label %115
    i32 1026150051, label %116
    i32 2078147088, label %117
    i32 -819913093, label %118
    i32 -369986947, label %119
  ]

.backedge:                                        ; preds = %6, %119, %118, %117, %116, %105, %95, %89, %88, %87, %77, %67, %66, %56, %46, %44, %30, %20, %16, %10, %9, %7
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %16 ], [ %15, %10 ], [ %.022, %9 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %119 ], [ %.020, %118 ], [ %.018, %117 ], [ %.020, %116 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %66 ], [ %.018, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %16 ], [ %.020, %10 ], [ %.020, %9 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %89 ], [ %.neg, %88 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %16 ], [ 0, %10 ], [ %.018, %9 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1009215041, %119 ], [ 1154042845, %118 ], [ -258785131, %117 ], [ 410084341, %116 ], [ %114, %105 ], [ %104, %95 ], [ -624016930, %89 ], [ -1397249038, %88 ], [ -1207131164, %87 ], [ %86, %77 ], [ %76, %67 ], [ -244464730, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %16 ], [ -1397249038, %10 ], [ -624016930, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.16
  %8 = select i1 %.not, i32 1863858773, i32 300748572
  br label %.backedge

9:                                                ; preds = %6
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @pos, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @pos, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @pr, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.018, %17
  %19 = select i1 %18, i32 1892038351, i32 256850764
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 410084341, i32 1026150051
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.018 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, %.022
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 56704395, i32 1026150051
  br label %.backedge

44:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.17, i32 -980952081, i32 -244464730
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -258785131, i32 2078147088
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -462466174, i32 2078147088
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1154042845, i32 -819913093
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 739514448, i32 -819913093
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %.neg = add i32 %.018, 1
  br label %.backedge

89:                                               ; preds = %6
  tail call void @_Z3dfsii(i32 %0, i32 %.020)
  %90 = add i32 %.020, 1
  tail call void @_Z3dfsii(i32 %90, i32 %1)
  %91 = load i32, i32* @id, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @id, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %93
  store i32 %.022, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1009215041, i32 -369986947
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 283649731, i32 -369986947
  br label %.backedge

115:                                              ; preds = %6
  ret void

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 525969041, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 525969041, label %6
    i32 -2124595027, label %10
    i32 881247100, label %14
    i32 -434208636, label %16
    i32 1940705937, label %26
    i32 1206684527, label %36
    i32 30674679, label %37
    i32 184319925, label %41
    i32 -1306385089, label %51
    i32 -918610145, label %64
    i32 1574440963, label %65
    i32 554647666, label %66
    i32 -2118145724, label %68
    i32 1915960460, label %78
    i32 1387931268, label %90
    i32 -362700144, label %92
    i32 951598709, label %102
    i32 1491036366, label %119
    i32 802313363, label %121
    i32 -1261947789, label %122
    i32 1556388064, label %123
    i32 591610466, label %126
    i32 -71205956, label %127
    i32 695673245, label %128
    i32 -482502607, label %129
    i32 -2147258177, label %133
    i32 -479129004, label %134
  ]

.backedge:                                        ; preds = %5, %134, %133, %129, %128, %126, %123, %122, %121, %119, %102, %92, %90, %78, %68, %66, %65, %64, %51, %41, %37, %36, %26, %16, %14, %10, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %126 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %16 ], [ %15, %14 ], [ %.024, %10 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %129 ], [ 0, %128 ], [ %.022, %126 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %90 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %66 ], [ %.neg26, %65 ], [ %.022, %64 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %37 ], [ %.022, %36 ], [ 0, %26 ], [ %.022, %16 ], [ %.022, %14 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %129 ], [ %.020, %128 ], [ %.neg, %126 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %119 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %90 ], [ %.020, %78 ], [ %.020, %68 ], [ 0, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %14 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 951598709, %134 ], [ 1915960460, %133 ], [ -1306385089, %129 ], [ 1940705937, %128 ], [ -2118145724, %126 ], [ 591610466, %123 ], [ 1556388064, %122 ], [ 1556388064, %121 ], [ %120, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -2118145724, %66 ], [ 30674679, %65 ], [ 1574440963, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ 30674679, %36 ], [ %35, %26 ], [ %25, %16 ], [ 525969041, %14 ], [ 881247100, %10 ], [ %9, %6 ]
  %.0.be = phi [2 x i8]* [ %.0, %5 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %123 ], [ @.str.1, %122 ], [ @.str, %121 ], [ %.0, %119 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.024, %7
  %9 = select i1 %8, i32 -2124595027, i32 -434208636
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.024 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @pr, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.024, 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1940705937, i32 695673245
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1206684527, i32 695673245
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.022, %38
  %40 = select i1 %39, i32 184319925, i32 554647666
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1306385089, i32 -482502607
  br label %.backedge

51:                                               ; preds = %5
  %52 = sext i32 %.022 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %52
  %54 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -918610145, i32 -482502607
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %.neg26 = add i32 %.022, 1
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @n, align 4
  tail call void @_Z3dfsii(i32 0, i32 %67)
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1915960460, i32 -2147258177
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %.020, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1387931268, i32 -2147258177
  br label %.backedge

90:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.15, i32 -362700144, i32 -71205956
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 951598709, i32 -479129004
  br label %.backedge

102:                                              ; preds = %5
  %103 = sext i32 %.020 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  store %"class.std::basic_ostream"* %106, %"class.std::basic_ostream"** %2, align 8
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %107, -1
  %109 = icmp slt i32 %.020, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1491036366, i32 -479129004
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.17, i32 802313363, i32 -1261947789
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.16 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.16, i8* %124)
  br label %.backedge

126:                                              ; preds = %5
  %.neg = add i32 %.020, 1
  br label %.backedge

127:                                              ; preds = %5
  ret i32 0

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = sext i32 %.022 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %130
  %132 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %131)
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = sext i32 %.020 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640245911.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
