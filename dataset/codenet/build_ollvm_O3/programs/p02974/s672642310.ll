; ModuleID = 'build_ollvm/programs/p02974/s672642310.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s672642310.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672642310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @K)
  %6 = load i32, i32* @K, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -483131904, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -483131904, label %9
    i32 1785081636, label %11
    i32 -2142379093, label %12
    i32 -97681537, label %13
    i32 1171318980, label %23
    i32 -1216090109, label %35
    i32 -1604304128, label %37
    i32 1829903570, label %38
    i32 -452238565, label %40
    i32 1186643976, label %41
    i32 115709589, label %51
    i32 -719052221, label %64
    i32 -853763886, label %66
    i32 1816855830, label %95
    i32 -1676045947, label %113
    i32 -1999311821, label %114
    i32 169105, label %116
    i32 1481405491, label %117
    i32 -1838105549, label %119
    i32 279974088, label %120
    i32 1216675586, label %130
    i32 -2025568397, label %140
    i32 -12209695, label %141
    i32 622532314, label %150
    i32 -1595142985, label %151
    i32 1521679083, label %152
    i32 -2134541967, label %153
  ]

.backedge:                                        ; preds = %8, %153, %152, %151, %141, %140, %130, %120, %119, %117, %116, %114, %113, %95, %66, %64, %51, %41, %40, %38, %37, %35, %23, %13, %12, %11, %9
  %.066.be = phi i32 [ %.066, %8 ], [ %154, %153 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %141 ], [ %.066, %140 ], [ %.neg, %130 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %95 ], [ %.066, %66 ], [ %.066, %64 ], [ %.066, %51 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %38 ], [ %.066, %37 ], [ %.066, %35 ], [ %.066, %23 ], [ %.066, %13 ], [ 0, %12 ], [ %.066, %11 ], [ %.066, %9 ]
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %119 ], [ %118, %117 ], [ %.064, %116 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %95 ], [ %.064, %66 ], [ %.064, %64 ], [ %.064, %51 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %38 ], [ 0, %37 ], [ %.064, %35 ], [ %.064, %23 ], [ %.064, %13 ], [ %.064, %12 ], [ %.064, %11 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %117 ], [ %.062, %116 ], [ %115, %114 ], [ %.062, %113 ], [ %.062, %95 ], [ %.062, %66 ], [ %.062, %64 ], [ %.062, %51 ], [ %.062, %41 ], [ 0, %40 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %35 ], [ %.062, %23 ], [ %.062, %13 ], [ %.062, %12 ], [ %.062, %11 ], [ %.062, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1216675586, %153 ], [ 115709589, %152 ], [ 1171318980, %151 ], [ 622532314, %141 ], [ -97681537, %140 ], [ %139, %130 ], [ %129, %120 ], [ 279974088, %119 ], [ 1829903570, %117 ], [ 1481405491, %116 ], [ 1186643976, %114 ], [ -1999311821, %113 ], [ -1676045947, %95 ], [ %94, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1186643976, %40 ], [ %39, %38 ], [ 1829903570, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ -97681537, %12 ], [ 622532314, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not74 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not74, i32 -2142379093, i32 1785081636
  br label %.backedge

11:                                               ; preds = %8
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1171318980, i32 -1595142985
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.066, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1216090109, i32 -1595142985
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.60, i32 -1604304128, i32 -12209695
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %.not = icmp sgt i32 %.064, %.066
  %39 = select i1 %.not, i32 -1838105549, i32 -452238565
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 115709589, i32 1521679083
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @n, align 4
  %53 = mul nsw i32 %52, %52
  %54 = icmp sle i32 %.062, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -719052221, i32 1521679083
  br label %.backedge

64:                                               ; preds = %8
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.61, i32 -853763886, i32 169105
  br label %.backedge

66:                                               ; preds = %8
  %67 = add i32 %.066, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.064 to i64
  %70 = add i32 %.062, %.064
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 %69, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sext i32 %.066 to i64
  %75 = sext i32 %.062 to i64
  %76 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %74, i64 %69, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %73
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %72, align 8
  %80 = add i32 %.064, 1
  %81 = sext i32 %80 to i64
  %82 = add i32 %70, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %68, i64 %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %76, align 8
  %87 = add i64 %86, %85
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %84, align 8
  %89 = load i64, i64* %72, align 8
  %90 = load i64, i64* %76, align 8
  %.neg72.neg = shl nsw i64 %69, 1
  %.neg73.neg = mul i64 %.neg72.neg, %90
  %91 = add i64 %.neg73.neg, %89
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %72, align 8
  %93 = icmp sgt i32 %.064, 0
  %94 = select i1 %93, i32 1816855830, i32 -1676045947
  br label %.backedge

95:                                               ; preds = %8
  %96 = add i32 %.066, 1
  %97 = sext i32 %96 to i64
  %98 = add i32 %.064, -1
  %99 = sext i32 %98 to i64
  %100 = add i32 %98, %.062
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %97, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sext i32 %.066 to i64
  %105 = sext i32 %.064 to i64
  %106 = sext i32 %.062 to i64
  %107 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %104, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %105, %105
  %110 = mul i64 %109, %108
  %111 = add i64 %110, %103
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %102, align 8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i32 %.062, 1
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = add i32 %.064, 1
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1216675586, i32 -2134541967
  br label %.backedge

130:                                              ; preds = %8
  %.neg = add i32 %.066, 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2025568397, i32 -2134541967
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @n, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @K, align 4
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %143, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  br label %.backedge

150:                                              ; preds = %8
  ret i32 0

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = add i32 %.066, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672642310.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1462081879, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1462081879, label %11
    i32 -1577949565, label %14
    i32 749089125, label %24
    i32 -471115855, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1577949565, i32 -471115855
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 749089125, i32 -471115855
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1577949565, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
