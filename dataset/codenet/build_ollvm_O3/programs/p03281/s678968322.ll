; ModuleID = 'build_ollvm/programs/p03281/s678968322.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s678968322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678968322.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8divisorsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
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

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1540777456, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1540777456, label %17
    i32 389469874, label %20
    i32 86730496, label %33
    i32 -1955656979, label %34
    i32 -874518679, label %44
    i32 -252592489, label %59
    i32 -188442589, label %61
    i32 1548472233, label %67
    i32 1783341994, label %77
    i32 -1385632012, label %94
    i32 -346407007, label %96
    i32 1901265815, label %98
    i32 279676307, label %108
    i32 1185664859, label %118
    i32 1050364826, label %119
    i32 1873310457, label %120
    i32 637622584, label %123
    i32 -1912781750, label %125
    i32 295447629, label %126
    i32 1586043637, label %127
    i32 1265450808, label %130
  ]

.backedge:                                        ; preds = %16, %130, %127, %126, %125, %120, %119, %118, %108, %98, %96, %94, %77, %67, %61, %59, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 279676307, %130 ], [ 1783341994, %127 ], [ -874518679, %126 ], [ 389469874, %125 ], [ -1955656979, %120 ], [ 1873310457, %119 ], [ 1050364826, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1901265815, %96 ], [ %95, %94 ], [ %93, %77 ], [ %76, %67 ], [ %66, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ -1955656979, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 389469874, i32 -1912781750
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
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 86730496, i32 -1912781750
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -874518679, i32 295447629
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.18, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -252592489, i32 295447629
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.28, i32 -188442589, i32 637622584
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1548472233, i32 1050364826
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1783341994, i32 1586043637
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = add i32 %78, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = sdiv i32 %80, %81
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %84 = icmp ne i32 %82, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1385632012, i32 1586043637
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.29, i32 -346407007, i32 1901265815
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %97, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 279676307, i32 1265450808
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1185664859, i32 1265450808
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.22, align 4
  %122 = add i32 %121, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %122, i32* %.0..0..0.23, align 4
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %124

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = add i32 %128, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 615522375, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 615522375, label %15
    i32 114069791, label %18
    i32 1782915478, label %32
    i32 -13994830, label %33
    i32 104926316, label %43
    i32 1182634716, label %56
    i32 1142824727, label %58
    i32 571608312, label %63
    i32 1662624732, label %66
    i32 -1042562076, label %67
    i32 -1591748935, label %70
    i32 1537508208, label %74
    i32 -1153895918, label %77
  ]

.backedge:                                        ; preds = %14, %77, %74, %67, %66, %63, %58, %56, %43, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 104926316, %77 ], [ 114069791, %74 ], [ -13994830, %67 ], [ -1042562076, %66 ], [ 1662624732, %63 ], [ %62, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -13994830, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 114069791, i32 1537508208
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1782915478, i32 1537508208
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 104926316, i32 -1153895918
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1182634716, i32 -1153895918
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.15, i32 1142824727, i32 -1591748935
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %60 = call i32 @_Z8divisorsi(i32 %59)
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 571608312, i32 1662624732
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = add i32 %64, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.7, align 4
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = add i32 %68, 2
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %69, i32* %.0..0..0.13, align 4
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8 signext 10)
  ret i32 0

74:                                               ; preds = %14
  %75 = alloca i32, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678968322.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1469665644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1469665644, label %11
    i32 954626613, label %14
    i32 714050287, label %24
    i32 403249075, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 954626613, i32 403249075
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
  %23 = select i1 %22, i32 714050287, i32 403249075
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 954626613, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
