; ModuleID = 'build_ollvm/programs/p02864/s839315663.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s839315663.cpp"
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
@k = global i64 0, align 8
@arr = global [305 x i64] zeroinitializer, align 16
@DP = local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839315663.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %7, align 8
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %2
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %0
  %14 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @DP, i64 0, i64 %0, i64 %1, i64 %2
  %.neg = add i64 %0, 1
  %15 = add i64 %1, -1
  %16 = icmp ne i64 %1, 0
  %.not = icmp eq i64 %2, 303
  %17 = select i1 %.not, i32 1582301612, i32 1883610011
  br label %18

18:                                               ; preds = %.backedge, %3
  %.045 = phi i64 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1592273297, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1592273297, label %19
    i32 638740201, label %22
    i32 1135263627, label %32
    i32 -1395174579, label %43
    i32 -2043606113, label %44
    i32 -1372149035, label %54
    i32 443493162, label %66
    i32 -730573764, label %68
    i32 442401809, label %78
    i32 -1080463330, label %89
    i32 -88669653, label %90
    i32 1883610011, label %92
    i32 1682669973, label %102
    i32 871797629, label %115
    i32 -780198359, label %117
    i32 -1086113458, label %127
    i32 335407009, label %142
    i32 1582301612, label %143
    i32 -1692538150, label %153
    i32 50737513, label %163
    i32 -718856677, label %165
    i32 643160218, label %167
    i32 1387198729, label %170
    i32 2115862470, label %171
    i32 -1364748106, label %173
    i32 605993749, label %174
    i32 -549415024, label %176
    i32 -65118177, label %177
    i32 682412175, label %183
  ]

.backedge:                                        ; preds = %18, %183, %177, %176, %174, %173, %171, %167, %165, %163, %153, %143, %142, %127, %117, %115, %102, %92, %90, %89, %78, %68, %66, %54, %44, %43, %32, %22, %19
  %.045.be = phi i64 [ %.045, %18 ], [ %.045, %183 ], [ %.045, %177 ], [ %.045, %176 ], [ %175, %174 ], [ %.045, %173 ], [ %172, %171 ], [ %169, %167 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %115 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %89 ], [ %79, %78 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %43 ], [ %33, %32 ], [ %.045, %22 ], [ %.045, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1692538150, %183 ], [ -1086113458, %177 ], [ 1682669973, %176 ], [ 442401809, %174 ], [ -1372149035, %173 ], [ 1135263627, %171 ], [ 1387198729, %167 ], [ 643160218, %165 ], [ %164, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1582301612, %142 ], [ %141, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %17, %90 ], [ 1387198729, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1387198729, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.38 = load volatile i64, i64* %8, align 8
  %.0..0..0.39 = load volatile i64, i64* %7, align 8
  %20 = icmp eq i64 %.0..0..0.38, %.0..0..0.39
  %21 = select i1 %20, i32 638740201, i32 -2043606113
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1135263627, i32 2115862470
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i64, i64* %12, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1395174579, i32 2115862470
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1372149035, i32 -1364748106
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i64, i64* %14, align 8
  %56 = icmp ne i64 %55, -1
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 443493162, i32 -1364748106
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.40, i32 -730573764, i32 -88669653
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 442401809, i32 605993749
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i64, i64* %14, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1080463330, i32 605993749
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = call i64 @_Z3funxxx(i64 %.neg, i64 %1, i64 %0)
  store i64 %91, i64* %9, align 8
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1682669973, i32 -549415024
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %12, align 8
  %105 = icmp slt i64 %103, %104
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 871797629, i32 -549415024
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.41, i32 -780198359, i32 1582301612
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1086113458, i32 -65118177
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 %128, %129
  %132 = add i64 %131, %130
  store i64 %132, i64* %9, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 335407009, i32 -65118177
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1692538150, i32 682412175
  br label %.backedge

153:                                              ; preds = %18
  store i64 9223372036854775807, i64* %10, align 8
  store i1 %16, i1* %4, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 50737513, i32 682412175
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %164 = select i1 %.0..0..0.42, i32 -718856677, i32 643160218
  br label %.backedge

165:                                              ; preds = %18
  %166 = call i64 @_Z3funxxx(i64 %.neg, i64 %15, i64 %2)
  store i64 %166, i64* %10, align 8
  br label %.backedge

167:                                              ; preds = %18
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %14, align 8
  br label %.backedge

170:                                              ; preds = %18
  ret i64 %.045

171:                                              ; preds = %18
  %172 = load i64, i64* %12, align 8
  br label %.backedge

173:                                              ; preds = %18
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i64, i64* %14, align 8
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 %178, %179
  %182 = add i64 %181, %180
  store i64 %182, i64* %9, align 8
  br label %.backedge

183:                                              ; preds = %18
  store i64 9223372036854775807, i64* %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1899028799, i32 -38091358
  %17 = select i1 %15, i32 -1626685855, i32 -38091358
  %18 = select i1 %15, i32 1003559524, i32 1331541016
  %19 = select i1 %15, i32 -1777726673, i32 1331541016
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1083576610, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1083576610, label %21
    i32 420518551, label %24
    i32 -293298687, label %25
    i32 -1777726673, label %26
    i32 1003559524, label %27
    i32 -2139831733, label %28
    i32 -1626685855, label %29
    i32 1899028799, label %30
    i32 1331541016, label %31
    i32 -38091358, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1626685855, %32 ], [ -1777726673, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2139831733, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2139831733, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 420518551, i32 -293298687
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @k)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i64 [ 0, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -801672889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %3 = getelementptr inbounds [305 x i64], [305 x i64]* @arr, i64 0, i64 %.05.ph
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 -801672889, label %5
    i32 1562361004, label %9
    i32 1237493241, label %11
    i32 504502384, label %21
    i32 1971608252, label %.outer8.backedge
    i32 1810968223, label %31
    i32 -921832014, label %.outer.backedge
  ]

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %.05.ph, %6
  %8 = select i1 %7, i32 1562361004, i32 1810968223
  br label %.outer8.backedge

9:                                                ; preds = %4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.outer8.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 504502384, i32 -921832014
  br label %.outer8.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1971608252, i32 -921832014
  br label %.outer.backedge

.outer8.backedge:                                 ; preds = %4, %11, %9, %5
  %.0.ph9.be = phi i32 [ %8, %5 ], [ 1237493241, %9 ], [ %20, %11 ], [ -801672889, %4 ]
  br label %.outer8

31:                                               ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(226981000) bitcast ([305 x [305 x [305 x i64]]]* @DP to i8*), i8 -1, i64 226981000, i1 false)
  %32 = load i64, i64* @k, align 8
  %33 = tail call i64 @_Z3funxxx(i64 0, i64 %32, i64 303)
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  ret void

.outer.backedge:                                  ; preds = %4, %21
  %.0.ph.be = phi i32 [ %30, %21 ], [ 504502384, %4 ]
  %.05.ph.be = add i64 %.05.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.05.ph = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = icmp slt i64 %.05.ph, 1
  %10 = select i1 %9, i32 1119620136, i32 2022046690
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1241176992, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %11

11:                                               ; preds = %.outer7, %11
  switch i32 %.0.ph, label %11 [
    i32 -1241176992, label %.outer7.backedge
    i32 1119620136, label %12
    i32 -1671309627, label %13
    i32 2022046690, label %15
  ]

12:                                               ; preds = %11
  tail call void @_Z5solvev()
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %11, %12
  %.0.ph.be = phi i32 [ -1671309627, %12 ], [ %10, %11 ]
  br label %.outer7

13:                                               ; preds = %11
  %14 = add i64 %.05.ph, 1
  br label %.outer

15:                                               ; preds = %11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839315663.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
