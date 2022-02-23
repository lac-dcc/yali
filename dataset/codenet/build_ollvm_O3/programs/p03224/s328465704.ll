; ModuleID = 'build_ollvm/programs/p03224/s328465704.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s328465704.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328465704.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z4loopi(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2127947188, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2127947188, label %4
    i32 1963535681, label %6
    i32 -1055342644, label %10
    i32 1407461090, label %15
    i32 -1859035799, label %16
    i32 -1233831076, label %17
    i32 226066641, label %18
    i32 424194127, label %19
    i32 -414591009, label %20
  ]

.backedge:                                        ; preds = %3, %19, %18, %17, %16, %15, %10, %6, %4
  %.015.be = phi i32 [ %.015, %3 ], [ -1, %19 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %16 ], [ %.013, %15 ], [ %.015, %10 ], [ %.015, %6 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %19 ], [ %.neg, %18 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %10 ], [ %.013, %6 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -414591009, %19 ], [ 2127947188, %18 ], [ 226066641, %17 ], [ -1233831076, %16 ], [ -414591009, %15 ], [ %14, %10 ], [ %9, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp sgt i32 %.013, %2
  %5 = select i1 %.not, i32 424194127, i32 1963535681
  br label %.backedge

6:                                                ; preds = %3
  %7 = srem i32 %2, %.013
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -1055342644, i32 -1233831076
  br label %.backedge

10:                                               ; preds = %3
  %11 = sdiv i32 %2, %.013
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %12, %.013
  %14 = select i1 %13, i32 1407461090, i32 -1859035799
  br label %.backedge

15:                                               ; preds = %3
  br label %.backedge

16:                                               ; preds = %3
  br label %.backedge

17:                                               ; preds = %3
  br label %.backedge

18:                                               ; preds = %3
  %.neg = add i32 %.013, 1
  br label %.backedge

19:                                               ; preds = %3
  br label %.backedge

20:                                               ; preds = %3
  ret i32 %.015
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [600 x [600 x i32]]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1429020589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1429020589, label %21
    i32 1823512657, label %24
    i32 1573954477, label %47
    i32 874221619, label %49
    i32 -347573011, label %52
    i32 -689948191, label %59
    i32 548884927, label %64
    i32 -795429899, label %74
    i32 1926818020, label %84
    i32 -1944861228, label %85
    i32 1478461162, label %92
    i32 -757083950, label %113
    i32 -2080458576, label %123
    i32 1587697484, label %135
    i32 -1239345315, label %136
    i32 7482283, label %149
    i32 2132117512, label %150
    i32 -1646009223, label %156
    i32 -1960120727, label %166
    i32 -972620808, label %179
    i32 -770391657, label %180
    i32 1315885748, label %185
    i32 1490966606, label %194
    i32 -1228119877, label %197
    i32 -1825206423, label %199
    i32 -645931925, label %202
    i32 614875985, label %203
    i32 -1940915282, label %213
    i32 -926645139, label %223
    i32 -1597747589, label %224
    i32 736702281, label %227
    i32 44775958, label %228
    i32 -1621625934, label %231
    i32 -202572845, label %235
  ]

.backedge:                                        ; preds = %20, %235, %231, %228, %227, %224, %213, %203, %202, %199, %197, %194, %185, %180, %179, %166, %156, %150, %149, %136, %135, %123, %113, %92, %85, %84, %74, %64, %59, %52, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1940915282, %235 ], [ -1960120727, %231 ], [ -2080458576, %228 ], [ -795429899, %227 ], [ 1823512657, %224 ], [ %222, %213 ], [ %212, %203 ], [ 614875985, %202 ], [ 2132117512, %199 ], [ -1825206423, %197 ], [ -770391657, %194 ], [ 1490966606, %185 ], [ %184, %180 ], [ -770391657, %179 ], [ %178, %166 ], [ %165, %156 ], [ %155, %150 ], [ 2132117512, %149 ], [ -689948191, %136 ], [ -1944861228, %135 ], [ %134, %123 ], [ %122, %113 ], [ -757083950, %92 ], [ %91, %85 ], [ -1944861228, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %59 ], [ -689948191, %52 ], [ 614875985, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1823512657, i32 -1597747589
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [600 x [600 x i32]], align 16
  store [600 x [600 x i32]]* %26, [600 x [600 x i32]]** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = load i32, i32* @n, align 4
  %35 = call i32 @_Z4loopi(i32 %34)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %35, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = icmp eq i32 %36, -1
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1573954477, i32 -1597747589
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0.58, i32 874221619, i32 -347573011
  br label %.backedge

49:                                               ; preds = %20
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %20
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = add i32 %55, 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 548884927, i32 7482283
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -795429899, i32 736702281
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1926818020, i32 736702281
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.29, align 4
  %89 = sub i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 1478461162, i32 -1239345315
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.33, align 4
  %95 = add i32 %94, %93
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.18, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.12 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %.0..0..0.12, i64 0, i64 %97, i64 %101
  store i32 %95, i32* %102, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.34, align 4
  %105 = add i32 %104, %103
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = add i32 %106, 1
  %.neg60 = add i32 %108, %107
  %109 = sext i32 %.neg60 to i64
  %.0..0..0.13 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %.0..0..0.13, i64 0, i64 %109, i64 %111
  store i32 %105, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2080458576, i32 44775958
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %125 = add i32 %124, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.43, align 4
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1587697484, i32 44775958
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.20, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.14 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.7, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %.0..0..0.14, i64 0, i64 %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %144, i32* %.0..0..0.35, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %145, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.26, align 4
  %147 = add i32 %146, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %147, i32* %.0..0..0.27, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %.neg59 = add i32 %148, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %.neg59, i32* %.0..0..0.31, align 4
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.8, align 4
  %153 = add i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1646009223, i32 -645931925
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1960120727, i32 -1621625934
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.9, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -972620808, i32 -1621625934
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.10, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1315885748, i32 -1228119877
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.49, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.15 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.54, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %.0..0..0.15, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %195 = load i32, i32* %.0..0..0.55, align 4
  %196 = add i32 %195, 1
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 %196, i32* %.0..0..0.56, align 4
  br label %.backedge

197:                                              ; preds = %20
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.50, align 4
  %201 = add i32 %200, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %201, i32* %.0..0..0.51, align 4
  br label %.backedge

202:                                              ; preds = %20
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1940915282, i32 -202572845
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -926645139, i32 -202572845
  br label %.backedge

223:                                              ; preds = %20
  ret void

224:                                              ; preds = %20
  %225 = load i32, i32* @n, align 4
  %226 = call i32 @_Z4loopi(i32 %225)
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.45, align 4
  %230 = add i32 %229, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %230, i32* %.0..0..0.46, align 4
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.11, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 966202452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 966202452, label %11
    i32 989759559, label %14
    i32 809032924, label %25
    i32 -1979812916, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 989759559, i32 -1979812916
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z5solvev()
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 809032924, i32 -1979812916
  br label %.outer.backedge

25:                                               ; preds = %10
  ret i32 0

26:                                               ; preds = %10
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 989759559, %26 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328465704.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1358259494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1358259494, label %11
    i32 -596382374, label %14
    i32 -125704343, label %24
    i32 -1800608336, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -596382374, i32 -1800608336
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -125704343, i32 -1800608336
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -596382374, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
