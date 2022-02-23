; ModuleID = 'build_ollvm/programs/p03421/s770821808.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s770821808.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770821808.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1552384951, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1552384951, label %11
    i32 -107748800, label %14
    i32 1028393319, label %25
    i32 -1483594071, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -107748800, i32 -1483594071
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1028393319, i32 -1483594071
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -107748800, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @a)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @b)
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* @a, align 8
  %11 = load i64, i64* @b, align 8
  %12 = add i64 %10, -1
  %13 = add i64 %12, %11
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1769271550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1769271550, label %15
    i32 1778152307, label %18
    i32 -608069857, label %25
    i32 -1023560010, label %35
    i32 77700267, label %46
    i32 -593447910, label %47
    i32 -1093317217, label %50
    i32 1488473748, label %60
    i32 -2003918085, label %71
    i32 1368930212, label %73
    i32 589405215, label %78
    i32 -523569475, label %88
    i32 -1623633256, label %99
    i32 -681306066, label %101
    i32 423775444, label %105
    i32 1820205684, label %115
    i32 1322444400, label %126
    i32 1304936828, label %127
    i32 -801073114, label %131
    i32 848443091, label %133
    i32 1318784658, label %143
    i32 488922020, label %153
    i32 2058503636, label %154
    i32 -1443805329, label %155
    i32 878676020, label %157
    i32 -2065021355, label %158
    i32 -162555715, label %159
    i32 380953941, label %160
  ]

.backedge:                                        ; preds = %14, %160, %159, %158, %157, %155, %153, %143, %133, %131, %127, %126, %115, %105, %101, %99, %88, %78, %73, %71, %60, %50, %47, %46, %35, %25, %18, %15
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %132, %131 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %60 ], [ %.027, %50 ], [ %49, %47 ], [ %.027, %46 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i64 [ %.025, %14 ], [ %.025, %160 ], [ %.neg, %159 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %155 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %131 ], [ %.025, %127 ], [ %.025, %126 ], [ %116, %115 ], [ %.025, %105 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %88 ], [ %.025, %78 ], [ 0, %73 ], [ %.025, %71 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %131 ], [ %128, %127 ], [ %.023, %126 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %18 ], [ %.023, %15 ]
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %155 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %133 ], [ %.021, %131 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %101 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %77, %73 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %18 ], [ %.021, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1318784658, %160 ], [ 1820205684, %159 ], [ -523569475, %158 ], [ 1488473748, %157 ], [ -1023560010, %155 ], [ 2058503636, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1093317217, %131 ], [ -801073114, %127 ], [ 589405215, %126 ], [ %125, %115 ], [ %114, %105 ], [ 423775444, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 589405215, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1093317217, %47 ], [ 2058503636, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.18
  %17 = select i1 %16, i32 -608069857, i32 1778152307
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = mul nsw i64 %21, %20
  %23 = icmp sgt i64 %19, %22
  %24 = select i1 %23, i32 -608069857, i32 -593447910
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1023560010, i32 -1443805329
  br label %.backedge

35:                                               ; preds = %14
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 77700267, i32 -1443805329
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i64, i64* @a, align 8
  %49 = add i64 %48, -1
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1488473748, i32 878676020
  br label %.backedge

60:                                               ; preds = %14
  %61 = icmp sgt i64 %.027, -1
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2003918085, i32 878676020
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.19, i32 1368930212, i32 848443091
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i64, i64* @n, align 8
  %75 = sub i64 %74, %.027
  store i64 %75, i64* %5, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @b, i64* nonnull dereferenceable(8) %5)
  %77 = load i64, i64* %76, align 8
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -523569475, i32 -2065021355
  br label %.backedge

88:                                               ; preds = %14
  %89 = icmp slt i64 %.025, %.021
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1623633256, i32 -2065021355
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.20, i32 -681306066, i32 1304936828
  br label %.backedge

101:                                              ; preds = %14
  %102 = add i64 %.021, %.023
  %103 = sub i64 %102, %.025
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %103)
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1820205684, i32 -162555715
  br label %.backedge

115:                                              ; preds = %14
  %116 = add i64 %.025, 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1322444400, i32 -162555715
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = add i64 %.021, %.023
  %129 = load i64, i64* @n, align 8
  %130 = sub i64 %129, %.021
  store i64 %130, i64* @n, align 8
  br label %.backedge

131:                                              ; preds = %14
  %132 = add i64 %.027, -1
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1318784658, i32 380953941
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 488922020, i32 380953941
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  ret i32 0

155:                                              ; preds = %14
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %14
  br label %.backedge

158:                                              ; preds = %14
  br label %.backedge

159:                                              ; preds = %14
  %.neg = add i64 %.025, 1
  br label %.backedge

160:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1344351110, i32 -1495506869
  %17 = select i1 %15, i32 -1123746163, i32 -1495506869
  %18 = select i1 %15, i32 1917169386, i32 -494703917
  %19 = select i1 %15, i32 -94632744, i32 -494703917
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 980205300, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 980205300, label %21
    i32 658531588, label %24
    i32 -94632744, label %25
    i32 1917169386, label %26
    i32 -71966465, label %27
    i32 1958040435, label %28
    i32 -1123746163, label %29
    i32 1344351110, label %30
    i32 -494703917, label %31
    i32 -1495506869, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1123746163, %32 ], [ -94632744, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1958040435, %27 ], [ 1958040435, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 658531588, i32 -71966465
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770821808.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
