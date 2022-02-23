; ModuleID = 'build_ollvm/programs/p03104/s650111126.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s650111126.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650111126.cpp, i8* null }]
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
define i64 @_Z8countXORl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1143369180, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143369180, label %19
    i32 -247072568, label %22
    i32 463847068, label %39
    i32 -2130349287, label %41
    i32 -1746587547, label %51
    i32 1667760539, label %66
    i32 -292572823, label %68
    i32 313321128, label %70
    i32 -453144998, label %72
    i32 -1648227599, label %82
    i32 1229131328, label %92
    i32 1479858903, label %93
    i32 -2056131931, label %103
    i32 -163099393, label %118
    i32 -393557265, label %120
    i32 848524608, label %121
    i32 1915480810, label %122
    i32 -1237388675, label %123
    i32 1366481383, label %125
    i32 -92426445, label %126
    i32 184815168, label %129
    i32 -2099719943, label %130
  ]

.backedge:                                        ; preds = %18, %130, %129, %126, %125, %122, %121, %120, %118, %103, %93, %92, %82, %72, %70, %68, %66, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2056131931, %130 ], [ -1648227599, %129 ], [ -1746587547, %126 ], [ -247072568, %125 ], [ -1237388675, %122 ], [ 1915480810, %121 ], [ 1915480810, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ -1237388675, %92 ], [ %91, %82 ], [ %81, %72 ], [ -453144998, %70 ], [ -453144998, %68 ], [ %67, %66 ], [ %65, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -247072568, i32 1366481383
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
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 463847068, i32 1366481383
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.23, i32 -2130349287, i32 1479858903
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1746587547, i32 -92426445
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %53 = sdiv i64 %52, 2
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %53, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.16, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1667760539, i32 -92426445
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.24, i32 -292572823, i32 313321128
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %69, i64* %.0..0..0.10, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.6, align 8
  %.neg27 = add i64 %71, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %.neg27, i64* %.0..0..0.11, align 8
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1648227599, i32 184815168
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1229131328, i32 184815168
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2056131931, i32 -2099719943
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.7, align 8
  %.neg26 = add i64 %104, 1
  %105 = sdiv i64 %.neg26, 2
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -163099393, i32 -2099719943
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.25, i32 -393557265, i32 848524608
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  br label %.backedge

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %124

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.8, align 8
  %128 = sdiv i64 %127, 2
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %128, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.9, align 8
  %.neg = add i64 %131, 1
  %132 = sdiv i64 %.neg, 2
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %132, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -254888840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -254888840, label %17
    i32 -1584692235, label %20
    i32 1821710344, label %39
    i32 -1717444773, label %41
    i32 1892821781, label %42
    i32 -1082849437, label %52
    i32 1439559664, label %65
    i32 -1422098252, label %66
    i32 1634653921, label %75
    i32 1618224631, label %80
  ]

.backedge:                                        ; preds = %16, %80, %75, %65, %52, %42, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1082849437, %80 ], [ -1584692235, %75 ], [ -1422098252, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1422098252, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1584692235, i32 1634653921
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %26, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.5, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1821710344, i32 1634653921
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.16, i32 -1717444773, i32 1892821781
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1082849437, i32 1618224631
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %54 = add i64 %53, -1
  %55 = call i64 @_Z8countXORl(i64 %54)
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %55, i64* %.0..0..0.11, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1439559664, i32 1618224631
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %68 = call i64 @_Z8countXORl(i64 %67)
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %68, i64* %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = xor i64 %70, %69
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %74

75:                                               ; preds = %16
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %78, i64* nonnull dereferenceable(8) %77)
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %82 = add i64 %81, -1
  %83 = call i64 @_Z8countXORl(i64 %82)
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %83, i64* %.0..0..0.13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650111126.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
