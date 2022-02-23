; ModuleID = 'build_ollvm/programs/p00117/s342450197.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s342450197.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i32 1000000000, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [21 x [21 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@g = global i32 0, align 4
@v = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342450197.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @m)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1594782233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594782233, label %9
    i32 595305817, label %14
    i32 895367562, label %24
    i32 -710720671, label %34
    i32 1298541260, label %35
    i32 -818423937, label %40
    i32 1283902441, label %42
    i32 747762079, label %45
    i32 -106866483, label %55
    i32 838538563, label %68
    i32 -1821384373, label %69
    i32 -491510654, label %79
    i32 -846230265, label %94
    i32 -862945005, label %95
    i32 430255252, label %96
    i32 -2000244506, label %98
    i32 -75279594, label %99
    i32 -563030442, label %100
    i32 1962429030, label %101
    i32 -1977525361, label %105
    i32 1250355933, label %115
    i32 -1253482112, label %117
    i32 -1997664982, label %119
    i32 1836121258, label %123
    i32 -1493584563, label %124
    i32 -279427447, label %128
    i32 292224894, label %129
    i32 31329033, label %133
    i32 -880571755, label %145
    i32 1446484544, label %147
    i32 1023744510, label %148
    i32 1116062282, label %150
    i32 -1239706903, label %151
    i32 -1965633999, label %153
    i32 1031288761, label %169
    i32 -844877217, label %170
    i32 1854552037, label %174
  ]

.backedge:                                        ; preds = %8, %174, %170, %169, %151, %150, %148, %147, %145, %133, %129, %128, %124, %123, %119, %117, %115, %105, %101, %100, %99, %98, %96, %95, %94, %79, %69, %68, %55, %45, %42, %40, %35, %34, %24, %14, %9
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %174 ], [ %.048, %170 ], [ 0, %169 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %133 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %119 ], [ %.048, %117 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %98 ], [ %97, %96 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %42 ], [ %.048, %40 ], [ %.048, %35 ], [ %.048, %34 ], [ 0, %24 ], [ %.048, %14 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %174 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %133 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %124 ], [ %.046, %123 ], [ %.046, %119 ], [ %.046, %117 ], [ %116, %115 ], [ %.046, %105 ], [ %.046, %101 ], [ 0, %100 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %42 ], [ %.046, %40 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %174 ], [ %.044, %170 ], [ %.044, %169 ], [ %152, %151 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %145 ], [ %.044, %133 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %119 ], [ 0, %117 ], [ %.044, %115 ], [ %.044, %105 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %42 ], [ %.044, %40 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %9 ]
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %174 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %151 ], [ %.042, %150 ], [ %149, %148 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %133 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %124 ], [ 0, %123 ], [ %.042, %119 ], [ %.042, %117 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %174 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %147 ], [ %146, %145 ], [ %.040, %133 ], [ %.040, %129 ], [ 0, %128 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %119 ], [ %.040, %117 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %174 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %133 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %101 ], [ %.038, %100 ], [ %.neg52, %99 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -491510654, %174 ], [ -106866483, %170 ], [ 895367562, %169 ], [ -1997664982, %151 ], [ -1239706903, %150 ], [ -1493584563, %148 ], [ 1023744510, %147 ], [ 292224894, %145 ], [ -880571755, %133 ], [ %132, %129 ], [ 292224894, %128 ], [ %127, %124 ], [ -1493584563, %123 ], [ %122, %119 ], [ -1997664982, %117 ], [ 1962429030, %115 ], [ 1250355933, %105 ], [ %104, %101 ], [ 1962429030, %100 ], [ 1594782233, %99 ], [ -75279594, %98 ], [ 1298541260, %96 ], [ 430255252, %95 ], [ -862945005, %94 ], [ %93, %79 ], [ %78, %69 ], [ -862945005, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %40 ], [ %39, %35 ], [ 1298541260, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 1
  %12 = icmp slt i32 %.038, %11
  %13 = select i1 %12, i32 595305817, i32 -563030442
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 895367562, i32 1031288761
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -710720671, i32 1031288761
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, 1
  %38 = icmp slt i32 %.048, %37
  %39 = select i1 %38, i32 -818423937, i32 -2000244506
  br label %.backedge

40:                                               ; preds = %8
  %.not = icmp eq i32 %.038, 0
  %41 = select i1 %.not, i32 -1821384373, i32 1283902441
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp eq i32 %.038, %.048
  %44 = select i1 %43, i32 747762079, i32 -1821384373
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -106866483, i32 -844877217
  br label %.backedge

55:                                               ; preds = %8
  %56 = sext i32 %.038 to i64
  %57 = sext i32 %.048 to i64
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %56, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 838538563, i32 -844877217
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -491510654, i32 1854552037
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @INF, align 4
  %81 = sext i32 %.038 to i64
  %82 = sext i32 %.048 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %81, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %82, i64 %81
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -846230265, i32 1854552037
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = add i32 %.048, 1
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %.neg52 = add i32 %.038, 1
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @m, align 4
  %103 = icmp slt i32 %.046, %102
  %104 = select i1 %103, i32 -1977525361, i32 -1253482112
  br label %.backedge

105:                                              ; preds = %8
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %109, i64 %111
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %111, i64 %109
  store i32 %113, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %8
  %116 = add i32 %.046, 1
  br label %.backedge

117:                                              ; preds = %8
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @g, i32* nonnull @v, i32* nonnull @p)
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @n, align 4
  %.neg51 = add i32 %120, 1
  %121 = icmp slt i32 %.044, %.neg51
  %122 = select i1 %121, i32 1836121258, i32 -1965633999
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @n, align 4
  %.neg50 = add i32 %125, 1
  %126 = icmp slt i32 %.042, %.neg50
  %127 = select i1 %126, i32 -279427447, i32 1116062282
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @n, align 4
  %.neg = add i32 %130, 1
  %131 = icmp slt i32 %.040, %.neg
  %132 = select i1 %131, i32 31329033, i32 1446484544
  br label %.backedge

133:                                              ; preds = %8
  %134 = sext i32 %.042 to i64
  %135 = sext i32 %.040 to i64
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %134, i64 %135
  %137 = sext i32 %.044 to i64
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %137, i64 %135
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %139
  store i32 %142, i32* %5, align 4
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %136, i32* nonnull dereferenceable(4) %5)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %136, align 4
  br label %.backedge

145:                                              ; preds = %8
  %146 = add i32 %.040, 1
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge

148:                                              ; preds = %8
  %149 = add i32 %.042, 1
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = add i32 %.044, 1
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @v, align 4
  %155 = load i32, i32* @p, align 4
  %156 = load i32, i32* @s, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* @g, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %159, i64 %157
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %155, %161
  %165 = add i32 %164, %163
  %166 = sub i32 %154, %165
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %171 = sext i32 %.038 to i64
  %172 = sext i32 %.048 to i64
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %171, i64 %172
  store i32 0, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @INF, align 4
  %176 = sext i32 %.038 to i64
  %177 = sext i32 %.048 to i64
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %176, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %177, i64 %176
  store i32 %175, i32* %179, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1882145249, i32 1666681515
  %17 = select i1 %15, i32 1881409810, i32 1666681515
  %18 = select i1 %15, i32 -1826617499, i32 -1710276797
  %19 = select i1 %15, i32 -1646978099, i32 -1710276797
  %20 = select i1 %15, i32 -1311274115, i32 1626869710
  %21 = select i1 %15, i32 -1094956691, i32 1626869710
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 32409952, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 32409952, label %23
    i32 1033182310, label %26
    i32 -1094956691, label %27
    i32 -1311274115, label %28
    i32 1550304858, label %29
    i32 -1646978099, label %30
    i32 -1826617499, label %31
    i32 634962868, label %32
    i32 1881409810, label %33
    i32 1882145249, label %34
    i32 1626869710, label %35
    i32 -1710276797, label %36
    i32 1666681515, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1881409810, %37 ], [ -1646978099, %36 ], [ -1094956691, %35 ], [ %16, %33 ], [ %17, %32 ], [ 634962868, %31 ], [ %18, %30 ], [ %19, %29 ], [ 634962868, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1033182310, i32 1550304858
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342450197.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1770838290, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1770838290, label %11
    i32 1823454469, label %14
    i32 1652529042, label %24
    i32 -82035176, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1823454469, i32 -82035176
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
  %23 = select i1 %22, i32 1652529042, i32 -82035176
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1823454469, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
