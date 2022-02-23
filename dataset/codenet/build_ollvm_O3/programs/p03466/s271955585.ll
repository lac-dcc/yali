; ModuleID = 'build_ollvm/programs/p03466/s271955585.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@e = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global i64 0, align 8
@X = local_unnamed_addr global i64 0, align 8
@Y = local_unnamed_addr global i64 0, align 8
@L = local_unnamed_addr global i64 0, align 8
@R = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3cali(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 419808290, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 419808290, label %17
    i32 400065499, label %20
    i32 1590577986, label %38
    i32 -213865642, label %40
    i32 792067713, label %47
    i32 2126321890, label %57
    i32 1229789226, label %58
    i32 -1858956012, label %68
    i32 -1261355033, label %86
    i32 476748348, label %88
    i32 1047369837, label %89
    i32 -937776166, label %99
    i32 -1248810137, label %122
    i32 -845006213, label %123
    i32 -889557327, label %133
    i32 543898626, label %144
    i32 1779318769, label %145
    i32 785058750, label %146
    i32 1727577908, label %151
    i32 1545850858, label %163
  ]

.backedge:                                        ; preds = %16, %163, %151, %146, %145, %133, %123, %122, %99, %89, %88, %86, %68, %58, %57, %47, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -889557327, %163 ], [ -937776166, %151 ], [ -1858956012, %146 ], [ 400065499, %145 ], [ %143, %133 ], [ %132, %123 ], [ -845006213, %122 ], [ %121, %99 ], [ %98, %89 ], [ -845006213, %88 ], [ %87, %86 ], [ %85, %68 ], [ %67, %58 ], [ -845006213, %57 ], [ %56, %47 ], [ -845006213, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 400065499, i32 1779318769
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.10, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @s, align 8
  %26 = load i64, i64* @K, align 8
  %.neg32 = add i64 %26, 1
  %27 = mul nsw i64 %.neg32, %25
  %28 = icmp sge i64 %27, %24
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1590577986, i32 1779318769
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.27, i32 -213865642, i32 792067713
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @K, align 8
  %44 = add i64 %43, 1
  %45 = srem i64 %42, %44
  %.not31 = icmp eq i64 %45, 0
  %46 = select i1 %.not31, i8 66, i8 65
  %.0..0..0.2 = load volatile i8*, i8** %6, align 8
  store i8 %46, i8* %.0..0..0.2, align 1
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i64, i64* @s, align 8
  %49 = load i64, i64* @K, align 8
  %.neg = xor i64 %49, -1
  %.neg30 = mul i64 %48, %.neg
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = trunc i64 %.neg30 to i32
  %52 = add i32 %50, %51
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @e, align 8
  %.not = icmp slt i64 %55, %54
  %56 = select i1 %.not, i32 1229789226, i32 2126321890
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8*, i8** %6, align 8
  store i8 65, i8* %.0..0..0.3, align 1
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1858956012, i32 785058750
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i64, i64* @e, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %70, %71
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @f, align 8
  %76 = icmp sge i64 %75, %74
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1261355033, i32 785058750
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.28, i32 476748348, i32 1047369837
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  store i8 66, i8* %.0..0..0.4, align 1
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -937776166, i32 1727577908
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i64, i64* @f, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %102 = trunc i64 %100 to i32
  %103 = sub i32 -674306867, %102
  %104 = add i32 %103, %101
  %105 = add i32 %104, 674306867
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @K, align 8
  %109 = add i64 %108, 1
  %110 = srem i64 %107, %109
  %111 = icmp eq i64 %110, 1
  %112 = select i1 %111, i8 65, i8 66
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 %112, i8* %.0..0..0.5, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1248810137, i32 1727577908
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -889557327, i32 1545850858
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %134 = load i8, i8* %.0..0..0.6, align 1
  store i8 %134, i8* %2, align 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 543898626, i32 1545850858
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.29 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.29

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i64, i64* @e, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %149 = trunc i64 %147 to i32
  %150 = sub i32 %148, %149
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i64, i64* @f, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = trunc i64 %152 to i32
  %155 = sub i32 %153, %154
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %155, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* @K, align 8
  %159 = add i64 %158, 1
  %160 = srem i64 %157, %159
  %161 = icmp eq i64 %160, 1
  %162 = select i1 %161, i8 65, i8 66
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 %162, i8* %.0..0..0.7, align 1
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @l, i64* nonnull @r)
  %7 = load i64, i64* @A, align 8
  %8 = add i64 %7, -1
  %9 = load i64, i64* @B, align 8
  %10 = add i64 %9, 1
  %11 = sdiv i64 %8, %10
  %.neg = add i64 %11, 1
  store i64 %.neg, i64* %3, align 8
  %12 = add i64 %9, -1
  %13 = add i64 %7, 1
  %14 = sdiv i64 %12, %13
  %15 = add i64 %14, 1
  store i64 %15, i64* %4, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* @K, align 8
  %18 = load i64, i64* @A, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* @B, align 8
  store i64 %20, i64* %1, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1033341797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1033341797, label %22
    i32 1645171889, label %25
    i32 -1852427130, label %35
    i32 1849010950, label %47
    i32 2036401466, label %48
    i32 688468862, label %55
    i32 210364192, label %60
    i32 1386045108, label %76
    i32 -715563091, label %78
    i32 1667895622, label %81
    i32 -606388777, label %82
    i32 1627049407, label %90
    i32 -550025659, label %95
    i32 -906064442, label %109
    i32 641709348, label %119
    i32 -240411841, label %130
    i32 1358936039, label %131
    i32 -1454452269, label %134
    i32 456029131, label %135
    i32 2092882908, label %139
    i32 -1358700840, label %147
    i32 -1955572778, label %151
    i32 -1242629029, label %154
    i32 -1626577630, label %156
    i32 -102672311, label %158
    i32 1451758499, label %161
  ]

.backedge:                                        ; preds = %21, %161, %158, %154, %151, %147, %139, %135, %134, %131, %130, %119, %109, %95, %90, %82, %81, %78, %76, %60, %55, %48, %47, %35, %25, %22
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %161 ], [ %.017, %158 ], [ %.017, %154 ], [ %.017, %151 ], [ %.017, %147 ], [ %.017, %139 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %95 ], [ %.017, %90 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %78 ], [ %.017, %76 ], [ %66, %60 ], [ %.017, %55 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %22 ]
  %.015.be = phi i32 [ %.015, %21 ], [ %.015, %161 ], [ %.015, %158 ], [ %.015, %154 ], [ %.015, %151 ], [ %.015, %147 ], [ %.015, %139 ], [ %.015, %135 ], [ %.015, %134 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %119 ], [ %.015, %109 ], [ %100, %95 ], [ %.015, %90 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %78 ], [ %.015, %76 ], [ %.015, %60 ], [ %.015, %55 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %35 ], [ %.015, %25 ], [ %.015, %22 ]
  %.013.be = phi i32 [ %.013, %21 ], [ %.013, %161 ], [ %.013, %158 ], [ %155, %154 ], [ %.013, %151 ], [ %.013, %147 ], [ %146, %139 ], [ %.013, %135 ], [ %.013, %134 ], [ %.013, %131 ], [ %.013, %130 ], [ %.013, %119 ], [ %.013, %109 ], [ %.013, %95 ], [ %.013, %90 ], [ %.013, %82 ], [ %.013, %81 ], [ %.013, %78 ], [ %.013, %76 ], [ %.013, %60 ], [ %.013, %55 ], [ %.013, %48 ], [ %.013, %47 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 641709348, %161 ], [ -1852427130, %158 ], [ -1358700840, %154 ], [ -1242629029, %151 ], [ %150, %147 ], [ -1358700840, %139 ], [ 2092882908, %135 ], [ 1627049407, %134 ], [ -1454452269, %131 ], [ -1454452269, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %95 ], [ %94, %90 ], [ 1627049407, %82 ], [ 688468862, %81 ], [ 1667895622, %78 ], [ 1667895622, %76 ], [ %75, %60 ], [ %59, %55 ], [ 688468862, %48 ], [ 2092882908, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.12 = load volatile i64, i64* %1, align 8
  %23 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %24 = select i1 %23, i32 1645171889, i32 2036401466
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1852427130, i32 -102672311
  br label %.backedge

35:                                               ; preds = %21
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %36 = load i64, i64* @A, align 8
  store i64 %36, i64* @X, align 8
  %37 = load i64, i64* @B, align 8
  store i64 %37, i64* @Y, align 8
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1849010950, i32 -102672311
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  store i64 0, i64* @L, align 8
  %49 = load i64, i64* @A, align 8
  %50 = add i64 %49, -1
  %51 = load i64, i64* @K, align 8
  %52 = sdiv i64 %50, %51
  store i64 %52, i64* %5, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) @B)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @R, align 8
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i64, i64* @L, align 8
  %57 = load i64, i64* @R, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 210364192, i32 -606388777
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i64, i64* @L, align 8
  %62 = load i64, i64* @R, align 8
  %63 = add i64 %61, 1
  %64 = add i64 %63, %62
  %65 = lshr i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* @K, align 8
  %68 = load i64, i64* @A, align 8
  %sext21 = shl i64 %65, 32
  %69 = ashr exact i64 %sext21, 32
  %70 = mul nsw i64 %69, %67
  %71 = sub i64 %68, %70
  %72 = mul nsw i64 %71, %67
  %73 = load i64, i64* @B, align 8
  %74 = sub i64 %73, %69
  %.not22 = icmp slt i64 %72, %74
  %75 = select i1 %.not22, i32 -715563091, i32 1386045108
  br label %.backedge

76:                                               ; preds = %21
  %77 = sext i32 %.017 to i64
  store i64 %77, i64* @L, align 8
  br label %.backedge

78:                                               ; preds = %21
  %79 = add i32 %.017, -1
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @R, align 8
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i64, i64* @L, align 8
  store i64 %83, i64* @s, align 8
  %84 = load i64, i64* @A, align 8
  %85 = load i64, i64* @K, align 8
  %86 = mul nsw i64 %85, %83
  %87 = sub i64 %84, %86
  store i64 %87, i64* @X, align 8
  %88 = load i64, i64* @B, align 8
  %89 = sub i64 %88, %83
  store i64 %89, i64* @Y, align 8
  store i64 1, i64* @L, align 8
  store i64 %87, i64* @R, align 8
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i64, i64* @L, align 8
  %92 = load i64, i64* @R, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -550025659, i32 456029131
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i64, i64* @L, align 8
  %97 = load i64, i64* @R, align 8
  %98 = add i64 %96, 1
  %.neg19 = add i64 %98, %97
  %99 = lshr i64 %.neg19, 1
  %100 = trunc i64 %99 to i32
  %101 = load i64, i64* @K, align 8
  %102 = load i64, i64* @X, align 8
  %sext = shl i64 %99, 32
  %103 = ashr exact i64 %sext, 32
  %104 = add i64 %102, 1
  %105 = sub i64 %104, %103
  %106 = mul nsw i64 %105, %101
  %107 = load i64, i64* @Y, align 8
  %.not20 = icmp slt i64 %106, %107
  %108 = select i1 %.not20, i32 1358936039, i32 -906064442
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 641709348, i32 1451758499
  br label %.backedge

119:                                              ; preds = %21
  %120 = sext i32 %.015 to i64
  store i64 %120, i64* @L, align 8
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -240411841, i32 1451758499
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = add i32 %.015, -1
  %133 = sext i32 %132 to i64
  store i64 %133, i64* @R, align 8
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i64, i64* @L, align 8
  store i64 %136, i64* @e, align 8
  %137 = load i64, i64* @X, align 8
  %138 = sub i64 %137, %136
  store i64 %138, i64* @X, align 8
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i64, i64* @Y, align 8
  %141 = load i64, i64* @K, align 8
  %142 = load i64, i64* @X, align 8
  %143 = mul nsw i64 %142, %141
  %144 = sub i64 %140, %143
  store i64 %144, i64* @f, align 8
  store i64 %142, i64* @t, align 8
  %145 = load i64, i64* @l, align 8
  %146 = trunc i64 %145 to i32
  br label %.backedge

147:                                              ; preds = %21
  %148 = sext i32 %.013 to i64
  %149 = load i64, i64* @r, align 8
  %.not = icmp slt i64 %149, %148
  %150 = select i1 %.not, i32 -1626577630, i32 -1955572778
  br label %.backedge

151:                                              ; preds = %21
  %152 = call signext i8 @_Z3cali(i32 %.013)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %152)
  br label %.backedge

154:                                              ; preds = %21
  %155 = add i32 %.013, 1
  br label %.backedge

156:                                              ; preds = %21
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

158:                                              ; preds = %21
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %159 = load i64, i64* @A, align 8
  store i64 %159, i64* @X, align 8
  %160 = load i64, i64* @B, align 8
  store i64 %160, i64* @Y, align 8
  br label %.backedge

161:                                              ; preds = %21
  %162 = sext i32 %.015 to i64
  store i64 %162, i64* @L, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 712485764, i32 1514402934
  %16 = select i1 %14, i32 -1428469096, i32 1514402934
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1057347407, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1057347407, label %18
    i32 1325463924, label %.outer.backedge
    i32 -1513626737, label %.outer10.backedge
    i32 -1428469096, label %21
    i32 712485764, label %22
    i32 -200514462, label %23
    i32 1514402934, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1325463924, i32 -1513626737
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -200514462, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1428469096, %24 ], [ -200514462, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1895803187, i32 2072301387
  %16 = select i1 %14, i32 1339268806, i32 2072301387
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1506567560, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1506567560, label %18
    i32 1675668172, label %.outer10.backedge
    i32 1339268806, label %.outer.backedge
    i32 1895803187, label %21
    i32 1751018284, label %22
    i32 580774740, label %23
    i32 2072301387, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1675668172, i32 1751018284
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 580774740, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 580774740, %22 ], [ 1339268806, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @Q)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1882572948, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 -1882572948, label %3
    i32 1632930676, label %6
    i32 -201039530, label %7
  ]

3:                                                ; preds = %2
  %4 = load i64, i64* @Q, align 8
  %.neg = add i64 %4, -1
  store i64 %.neg, i64* @Q, align 8
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -201039530, i32 1632930676
  br label %.outer.backedge

6:                                                ; preds = %2
  tail call void @_Z4workv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %3
  %.0.ph.be = phi i32 [ %5, %3 ], [ -1882572948, %6 ]
  br label %.outer

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
