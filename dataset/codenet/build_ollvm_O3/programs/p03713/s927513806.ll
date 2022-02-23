; ModuleID = 'build_ollvm/programs/p03713/s927513806.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s927513806.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927513806.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
define i64 @_Z4diffxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i64], align 16
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %9 = mul nsw i64 %1, %0
  store i64 %9, i64* %8, align 16
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %11 = mul nsw i64 %3, %2
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %13 = mul nsw i64 %5, %4
  store i64 %13, i64* %12, align 16
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 3
  %15 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* nonnull %8, i64* nonnull %14)
  %16 = load i64, i64* %15, align 8
  %17 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %8, i64* nonnull %14)
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 3
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1627454135, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1627454135, label %15
    i32 1532207552, label %18
    i32 -1827310330, label %28
    i32 -941433043, label %41
    i32 1583464652, label %43
    i32 755086411, label %53
    i32 383867856, label %64
    i32 -1290913449, label %65
    i32 -598097156, label %67
    i32 605322400, label %72
    i32 1571757852, label %100
    i32 1205314338, label %102
    i32 -2017798337, label %104
    i32 -1061317133, label %109
    i32 783640495, label %119
    i32 -1690974496, label %154
    i32 -2060154793, label %155
    i32 229108563, label %157
    i32 1193558131, label %167
    i32 1887413439, label %179
    i32 365131186, label %180
    i32 -1513685296, label %182
    i32 -2100170334, label %183
    i32 -678270207, label %185
    i32 2074946416, label %213
  ]

.backedge:                                        ; preds = %14, %213, %185, %183, %182, %179, %167, %157, %155, %154, %119, %109, %104, %102, %100, %72, %67, %65, %64, %53, %43, %41, %28, %18, %15
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %213 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %179 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %155 ], [ %.053, %154 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %104 ], [ %103, %102 ], [ %101, %100 ], [ %.053, %72 ], [ %.053, %67 ], [ 1, %65 ], [ %.053, %64 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %213 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %179 ], [ %.051, %167 ], [ %.051, %157 ], [ %156, %155 ], [ %.051, %154 ], [ %.051, %119 ], [ %.051, %109 ], [ %.051, %104 ], [ 1, %102 ], [ %.051, %100 ], [ %.051, %72 ], [ %.051, %67 ], [ %66, %65 ], [ %.051, %64 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1193558131, %213 ], [ 783640495, %185 ], [ 755086411, %183 ], [ -1827310330, %182 ], [ 365131186, %179 ], [ %178, %167 ], [ %166, %157 ], [ -2017798337, %155 ], [ -2060154793, %154 ], [ %153, %119 ], [ %118, %109 ], [ %108, %104 ], [ -2017798337, %102 ], [ -598097156, %100 ], [ 1571757852, %72 ], [ %71, %67 ], [ -598097156, %65 ], [ 365131186, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %16 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %16, i32 1583464652, i32 1532207552
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1827310330, i32 -1513685296
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -941433043, i32 -1513685296
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.50, i32 1583464652, i32 -1290913449
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 755086411, i32 -2100170334
  br label %.backedge

53:                                               ; preds = %14
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 383867856, i32 -2100170334
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  store i64 1000000, i64* %5, align 8
  %66 = load i32, i32* %4, align 4
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %.not56 = icmp sgt i32 %.053, %70
  %71 = select i1 %.not56, i32 1205314338, i32 605322400
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, %.053
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = sdiv i32 %75, 2
  %79 = sext i32 %.053 to i64
  %80 = sext i32 %.051 to i64
  %81 = sext i32 %74 to i64
  %82 = sext i32 %77 to i64
  %83 = sext i32 %78 to i64
  %84 = call i64 @_Z4diffxxxxxx(i64 %79, i64 %80, i64 %81, i64 %82, i64 %81, i64 %83)
  store i64 %84, i64* %6, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, %.053
  %89 = sdiv i32 %88, 2
  %90 = sub i32 1, %.053
  %91 = add i32 %90, %87
  %92 = sdiv i32 %91, 2
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %89 to i64
  %95 = sext i32 %93 to i64
  %96 = sext i32 %92 to i64
  %97 = call i64 @_Z4diffxxxxxx(i64 %79, i64 %80, i64 %94, i64 %95, i64 %96, i64 %95)
  store i64 %97, i64* %7, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %5, align 8
  br label %.backedge

100:                                              ; preds = %14
  %101 = add i32 %.053, 1
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* %3, align 4
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %106, 1
  %.not = icmp sgt i32 %.051, %107
  %108 = select i1 %.not, i32 229108563, i32 -1061317133
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 783640495, i32 -678270207
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, %.051
  %123 = sdiv i32 %122, 2
  %.neg = sub i32 1, %.051
  %.neg55 = add i32 %.neg, %121
  %124 = sdiv i32 %.neg55, 2
  %125 = sext i32 %.053 to i64
  %126 = sext i32 %.051 to i64
  %127 = sext i32 %120 to i64
  %128 = sext i32 %123 to i64
  %129 = sext i32 %124 to i64
  %130 = call i64 @_Z4diffxxxxxx(i64 %125, i64 %126, i64 %127, i64 %128, i64 %127, i64 %129)
  store i64 %130, i64* %8, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %5, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, %.051
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 2
  %137 = add i32 %135, 1
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %136 to i64
  %140 = sext i32 %134 to i64
  %141 = sext i32 %138 to i64
  %142 = call i64 @_Z4diffxxxxxx(i64 %125, i64 %126, i64 %139, i64 %140, i64 %141, i64 %140)
  store i64 %142, i64* %9, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %5, align 8
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1690974496, i32 -678270207
  br label %.backedge

154:                                              ; preds = %14
  br label %.backedge

155:                                              ; preds = %14
  %156 = add i32 %.051, 1
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1193558131, i32 2074946416
  br label %.backedge

167:                                              ; preds = %14
  %168 = load i64, i64* %5, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1887413439, i32 2074946416
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge

180:                                              ; preds = %14
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

182:                                              ; preds = %14
  br label %.backedge

183:                                              ; preds = %14
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, %.051
  %189 = sdiv i32 %188, 2
  %190 = sub i32 1, %.051
  %191 = add i32 %190, %187
  %192 = sdiv i32 %191, 2
  %193 = sext i32 %.053 to i64
  %194 = sext i32 %.051 to i64
  %195 = sext i32 %186 to i64
  %196 = sext i32 %189 to i64
  %197 = sext i32 %192 to i64
  %198 = call i64 @_Z4diffxxxxxx(i64 %193, i64 %194, i64 %195, i64 %196, i64 %195, i64 %197)
  store i64 %198, i64* %8, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %5, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, %.051
  %203 = load i32, i32* %3, align 4
  %204 = sdiv i32 %203, 2
  %205 = add i32 %203, 1
  %206 = sdiv i32 %205, 2
  %207 = sext i32 %204 to i64
  %208 = sext i32 %202 to i64
  %209 = sext i32 %206 to i64
  %210 = call i64 @_Z4diffxxxxxx(i64 %193, i64 %194, i64 %207, i64 %208, i64 %209, i64 %208)
  store i64 %210, i64* %9, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %5, align 8
  br label %.backedge

213:                                              ; preds = %14
  %214 = load i64, i64* %5, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %214)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 692611261, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692611261, label %17
    i32 919263118, label %20
    i32 609316089, label %38
    i32 630774743, label %40
    i32 -1200535541, label %50
    i32 -2051767534, label %61
    i32 -514561636, label %62
    i32 1774565652, label %64
    i32 1089531807, label %66
    i32 1573442407, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1200535541, %67 ], [ 919263118, %66 ], [ 1774565652, %62 ], [ 1774565652, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 919263118, i32 1089531807
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 609316089, i32 1089531807
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 630774743, i32 -514561636
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1200535541, i32 1573442407
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2051767534, i32 1573442407
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1802062079, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1802062079, label %21
    i32 -64476247, label %24
    i32 1912796195, label %42
    i32 1664020119, label %44
    i32 1636180788, label %46
    i32 -461323879, label %48
    i32 -243025863, label %53
    i32 922021758, label %63
    i32 -682815022, label %76
    i32 2079975610, label %78
    i32 1930294782, label %80
    i32 2059860718, label %90
    i32 810703776, label %100
    i32 -606775360, label %101
    i32 -70923244, label %111
    i32 -1763668305, label %122
    i32 77642613, label %123
    i32 1745940613, label %133
    i32 -1981121732, label %144
    i32 -1335566360, label %145
    i32 -486888424, label %146
    i32 -1448404900, label %150
    i32 1403292529, label %151
    i32 -590739431, label %153
  ]

.backedge:                                        ; preds = %20, %153, %151, %150, %146, %145, %133, %123, %122, %111, %101, %100, %90, %80, %78, %76, %63, %53, %48, %46, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1745940613, %153 ], [ -70923244, %151 ], [ 2059860718, %150 ], [ 922021758, %146 ], [ -64476247, %145 ], [ %143, %133 ], [ %132, %123 ], [ 77642613, %122 ], [ %121, %111 ], [ %110, %101 ], [ -461323879, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1930294782, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ -461323879, %46 ], [ 77642613, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -64476247, i32 -1335566360
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.19, align 8
  %32 = icmp eq i64* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1912796195, i32 -1335566360
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.27, i32 1664020119, i32 1636180788
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %10, align 8
  store i64* %45, i64** %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %47 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %47, i64** %.0..0..0.21, align 8
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  store i64* %50, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.20, align 8
  %.not = icmp eq i64* %50, %51
  %52 = select i1 %.not, i32 -606775360, i32 -243025863
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 922021758, i32 -486888424
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %65 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %64, i64* %65)
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -682815022, i32 -486888424
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.28, i32 2079975610, i32 1930294782
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  store i64* %79, i64** %.0..0..0.23, align 8
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2059860718, i32 -1448404900
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 810703776, i32 -1448404900
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -70923244, i32 1403292529
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %112 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %112, i64** %.0..0..0.3, align 8
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1763668305, i32 1403292529
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1745940613, i32 -590739431
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %134 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %134, i64** %3, align 8
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1981121732, i32 -590739431
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.29

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %147 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %147, i64* %148)
  br label %.backedge

150:                                              ; preds = %20
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  %152 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %152, i64** %.0..0..0.5, align 8
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 143063420, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 143063420, label %8
    i32 -1220255453, label %11
    i32 1869958895, label %12
    i32 -1985938875, label %13
    i32 -1262016698, label %16
    i32 -1091760574, label %26
    i32 24359999, label %37
    i32 -7498517, label %39
    i32 -1635982655, label %49
    i32 367988316, label %59
    i32 -1420094586, label %60
    i32 -631788849, label %70
    i32 -78777035, label %80
    i32 -1512226994, label %81
    i32 -71910628, label %82
    i32 1378527170, label %83
    i32 -1867351966, label %85
    i32 -1565095381, label %86
  ]

.backedge:                                        ; preds = %7, %86, %85, %83, %81, %80, %70, %60, %59, %49, %39, %37, %26, %16, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %14, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %83 ], [ %.017, %81 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %86 ], [ %.021, %85 ], [ %.017, %83 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ %.021, %49 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -631788849, %86 ], [ -1635982655, %85 ], [ -1091760574, %83 ], [ -71910628, %81 ], [ -1985938875, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1420094586, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ], [ -1985938875, %12 ], [ -71910628, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -1220255453, i32 1869958895
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -1512226994, i32 -1262016698
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1091760574, i32 1378527170
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 24359999, i32 1378527170
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 -7498517, i32 -1420094586
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1635982655, i32 -1867351966
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 367988316, i32 -1867351966
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -631788849, i32 -1565095381
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -78777035, i32 -1565095381
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  ret i64* %.019

83:                                               ; preds = %7
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927513806.cpp() #0 section ".text.startup" {
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
