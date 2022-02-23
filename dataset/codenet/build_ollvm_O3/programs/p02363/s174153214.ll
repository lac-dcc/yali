; ModuleID = 'build_ollvm/programs/p02363/s174153214.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s174153214.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@dp = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174153214.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14Warshall_Floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1519386043, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1519386043, label %16
    i32 701309792, label %19
    i32 294139480, label %33
    i32 1131140450, label %34
    i32 1382847183, label %39
    i32 623933615, label %40
    i32 -1978982047, label %45
    i32 -1603525423, label %55
    i32 -1929777557, label %65
    i32 1120419182, label %66
    i32 -723150914, label %71
    i32 697559489, label %80
    i32 -1524196234, label %90
    i32 465454572, label %107
    i32 870273044, label %109
    i32 2053557380, label %110
    i32 -1990441973, label %120
    i32 -1982843817, label %155
    i32 1363548790, label %156
    i32 -1194974977, label %159
    i32 -755346104, label %160
    i32 -1045760663, label %163
    i32 196571749, label %173
    i32 1450143218, label %183
    i32 2093012205, label %184
    i32 -372604239, label %187
    i32 -1009717188, label %188
    i32 1651574315, label %189
    i32 676189321, label %190
    i32 51964129, label %191
    i32 -795751083, label %217
  ]

.backedge:                                        ; preds = %15, %217, %191, %190, %189, %188, %184, %183, %173, %163, %160, %159, %156, %155, %120, %110, %109, %107, %90, %80, %71, %66, %65, %55, %45, %40, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 196571749, %217 ], [ -1990441973, %191 ], [ -1524196234, %190 ], [ -1603525423, %189 ], [ 701309792, %188 ], [ 1131140450, %184 ], [ 2093012205, %183 ], [ %182, %173 ], [ %172, %163 ], [ 623933615, %160 ], [ -755346104, %159 ], [ 1120419182, %156 ], [ 1363548790, %155 ], [ %154, %120 ], [ %119, %110 ], [ 1363548790, %109 ], [ %108, %107 ], [ %106, %90 ], [ %89, %80 ], [ %79, %71 ], [ %70, %66 ], [ 1120419182, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %40 ], [ 623933615, %39 ], [ %38, %34 ], [ 1131140450, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 701309792, i32 -1009717188
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 294139480, i32 -1009717188
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @V, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1382847183, i32 -372604239
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.14, align 4
  %42 = load i32, i32* @V, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1978982047, i32 -1045760663
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1603525423, i32 1651574315
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1929777557, i32 1651574315
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %68 = load i32, i32* @V, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -723150914, i32 -1194974977
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 2000000000000
  %79 = select i1 %78, i32 870273044, i32 697559489
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1524196234, i32 676189321
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.26, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %92, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 2000000000000
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 465454572, i32 676189321
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.41, i32 870273044, i32 2053557380
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1990441973, i32 51964129
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %122, i64 %124
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.7, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.28, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %131
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %138, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %125, i64* dereferenceable(8) %.0..0..0.38)
  %140 = load i64, i64* %139, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.18, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.29, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %142, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1982843817, i32 51964129
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = add i32 %157, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %158, i32* %.0..0..0.31, align 4
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.19, align 4
  %162 = add i32 %161, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %162, i32* %.0..0..0.20, align 4
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 196571749, i32 -795751083
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1450143218, i32 -795751083
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = add i32 %185, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.9, align 4
  br label %.backedge

187:                                              ; preds = %15
  ret void

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.21, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %193, i64 %195
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.22, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.12, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.35, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %204, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, %202
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %209, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %196, i64* dereferenceable(8) %.0..0..0.40)
  %211 = load i64, i64* %210, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.23, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.36, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %213, i64 %215
  store i64 %211, i64* %216, align 8
  br label %.backedge

217:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1923185974, %2 ], [ -315065241, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1923185974, label %8
    i32 -790331975, label %.outer.backedge
    i32 -378493389, label %11
    i32 -315065241, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -790331975, i32 -378493389
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 864846950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 864846950, label %25
    i32 54604233, label %28
    i32 884685806, label %50
    i32 -666067428, label %51
    i32 644134477, label %61
    i32 1127533886, label %74
    i32 -1798861130, label %76
    i32 1023949788, label %77
    i32 999571200, label %87
    i32 759942273, label %100
    i32 2048808006, label %102
    i32 -1518205353, label %107
    i32 1396045341, label %113
    i32 1759393131, label %123
    i32 -526160168, label %138
    i32 1967776243, label %139
    i32 -1109827432, label %140
    i32 -1625058022, label %142
    i32 -803729241, label %143
    i32 251330341, label %146
    i32 -1592598866, label %147
    i32 1517569626, label %152
    i32 -422348957, label %163
    i32 -255762881, label %173
    i32 -1159555796, label %185
    i32 639110551, label %186
    i32 973591847, label %187
    i32 1388694092, label %192
    i32 993845645, label %201
    i32 -1806541483, label %202
    i32 1201119891, label %203
    i32 1293962466, label %206
    i32 -549308532, label %216
    i32 981049721, label %229
    i32 -386403688, label %231
    i32 -1010749894, label %234
    i32 1508969255, label %235
    i32 -981200969, label %240
    i32 -1171785950, label %241
    i32 2105623810, label %246
    i32 1260713229, label %256
    i32 1056256552, label %268
    i32 248816313, label %270
    i32 1307263308, label %280
    i32 -939125554, label %291
    i32 1515597626, label %292
    i32 -1836394179, label %301
    i32 328249746, label %311
    i32 707265363, label %322
    i32 267599756, label %323
    i32 -1066896772, label %331
    i32 -1701824578, label %332
    i32 222828769, label %342
    i32 1893306781, label %354
    i32 -850892571, label %355
    i32 2013872833, label %357
    i32 1169361638, label %367
    i32 -508834262, label %379
    i32 70316098, label %380
    i32 -1692455513, label %390
    i32 1788966875, label %400
    i32 1794071689, label %401
    i32 -171531849, label %402
    i32 780432894, label %405
    i32 -1744576309, label %406
    i32 214027926, label %407
    i32 -1311153938, label %413
    i32 868567017, label %416
    i32 -1829176065, label %417
    i32 1501738531, label %418
    i32 1068962969, label %420
    i32 1018534791, label %422
    i32 2085595963, label %425
    i32 -892208064, label %427
  ]

.backedge:                                        ; preds = %24, %427, %425, %422, %420, %418, %417, %416, %413, %407, %406, %405, %402, %400, %390, %380, %379, %367, %357, %355, %354, %342, %332, %331, %323, %322, %311, %301, %292, %291, %280, %270, %268, %256, %246, %241, %240, %235, %234, %231, %229, %216, %206, %203, %202, %201, %192, %187, %186, %185, %173, %163, %152, %147, %146, %143, %142, %140, %139, %138, %123, %113, %107, %102, %100, %87, %77, %76, %74, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1692455513, %427 ], [ 1169361638, %425 ], [ 222828769, %422 ], [ 328249746, %420 ], [ 1307263308, %418 ], [ 1260713229, %417 ], [ -549308532, %416 ], [ -255762881, %413 ], [ 1759393131, %407 ], [ 999571200, %406 ], [ 644134477, %405 ], [ 54604233, %402 ], [ 1794071689, %400 ], [ %399, %390 ], [ %389, %380 ], [ 1508969255, %379 ], [ %378, %367 ], [ %366, %357 ], [ 2013872833, %355 ], [ -1171785950, %354 ], [ %353, %342 ], [ %341, %332 ], [ -1701824578, %331 ], [ -1066896772, %323 ], [ -1066896772, %322 ], [ %321, %311 ], [ %310, %301 ], [ %300, %292 ], [ 1515597626, %291 ], [ %290, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %256 ], [ %255, %246 ], [ %245, %241 ], [ -1171785950, %240 ], [ %239, %235 ], [ 1508969255, %234 ], [ 1794071689, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ 973591847, %203 ], [ 1201119891, %202 ], [ -1806541483, %201 ], [ %200, %192 ], [ %191, %187 ], [ 973591847, %186 ], [ -1592598866, %185 ], [ %184, %173 ], [ %172, %163 ], [ -422348957, %152 ], [ %151, %147 ], [ -1592598866, %146 ], [ -666067428, %143 ], [ -803729241, %142 ], [ 1023949788, %140 ], [ -1109827432, %139 ], [ 1967776243, %138 ], [ %137, %123 ], [ %122, %113 ], [ 1967776243, %107 ], [ %106, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ 1023949788, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -666067428, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 54604233, i32 -171531849
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @E)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 884685806, i32 -171531849
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 644134477, i32 780432894
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @V, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1127533886, i32 780432894
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.60, i32 -1798861130, i32 251330341
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

77:                                               ; preds = %24
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 999571200, i32 -1744576309
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = load i32, i32* @V, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 759942273, i32 -1744576309
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.61, i32 2048808006, i32 -1625058022
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -1518205353, i32 1396045341
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.5, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %109, i64 %111
  store i64 0, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1759393131, i32 214027926
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %124 = load i32, i32* %.0..0..0.6, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %125, i64 %127
  store i64 2000000000000, i64* %128, align 8
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -526160168, i32 214027926
  br label %.backedge

138:                                              ; preds = %24
  br label %.backedge

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.16, align 4
  %.neg64 = add i32 %141, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %.neg64, i32* %.0..0..0.17, align 4
  br label %.backedge

142:                                              ; preds = %24
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %144 = load i32, i32* %.0..0..0.7, align 4
  %145 = add i32 %144, 1
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %145, i32* %.0..0..0.8, align 4
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.21, align 4
  %149 = load i32, i32* @E, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1517569626, i32 639110551
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %154, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.31, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.29, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %159, i64 %161
  store i64 %157, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %24
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -255762881, i32 -1311153938
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.22, align 4
  %175 = add i32 %174, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %175, i32* %.0..0..0.23, align 4
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1159555796, i32 -1311153938
  br label %.backedge

185:                                              ; preds = %24
  br label %.backedge

186:                                              ; preds = %24
  call void @_Z14Warshall_Floydv()
  %.0..0..0.32 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.32, align 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = load i32, i32* @V, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1388694092, i32 1293962466
  br label %.backedge

192:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.38, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.39, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %198, 0
  %200 = select i1 %199, i32 993845645, i32 -1806541483
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.33 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.33, align 1
  br label %.backedge

202:                                              ; preds = %24
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.40, align 4
  %205 = add i32 %204, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %205, i32* %.0..0..0.41, align 4
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -549308532, i32 868567017
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.34 = load volatile i8*, i8** %8, align 8
  %217 = load i8, i8* %.0..0..0.34, align 1
  %218 = and i8 %217, 1
  %219 = icmp ne i8 %218, 0
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 981049721, i32 868567017
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.62, i32 -386403688, i32 -1010749894
  br label %.backedge

231:                                              ; preds = %24
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.43, align 4
  %237 = load i32, i32* @V, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -981200969, i32 70316098
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.51, align 4
  %243 = load i32, i32* @V, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 2105623810, i32 -850892571
  br label %.backedge

246:                                              ; preds = %24
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1260713229, i32 -1829176065
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.52, align 4
  %258 = icmp ne i32 %257, 0
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1056256552, i32 -1829176065
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.63, i32 248816313, i32 1515597626
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1307263308, i32 1501738531
  br label %.backedge

280:                                              ; preds = %24
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -939125554, i32 1501738531
  br label %.backedge

291:                                              ; preds = %24
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.44, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.53, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %294, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %298, 2000000000000
  %300 = select i1 %299, i32 -1836394179, i32 267599756
  br label %.backedge

301:                                              ; preds = %24
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 328249746, i32 1068962969
  br label %.backedge

311:                                              ; preds = %24
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 707265363, i32 1068962969
  br label %.backedge

322:                                              ; preds = %24
  br label %.backedge

323:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.45, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.54, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %329)
  br label %.backedge

331:                                              ; preds = %24
  br label %.backedge

332:                                              ; preds = %24
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 222828769, i32 1018534791
  br label %.backedge

342:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.55, align 4
  %344 = add i32 %343, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %344, i32* %.0..0..0.56, align 4
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1893306781, i32 1018534791
  br label %.backedge

354:                                              ; preds = %24
  br label %.backedge

355:                                              ; preds = %24
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

357:                                              ; preds = %24
  %358 = load i32, i32* @x.7, align 4
  %359 = load i32, i32* @y.8, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1169361638, i32 2085595963
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %368 = load i32, i32* %.0..0..0.46, align 4
  %369 = add i32 %368, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %369, i32* %.0..0..0.47, align 4
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -508834262, i32 2085595963
  br label %.backedge

379:                                              ; preds = %24
  br label %.backedge

380:                                              ; preds = %24
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1692455513, i32 -892208064
  br label %.backedge

390:                                              ; preds = %24
  %391 = load i32, i32* @x.7, align 4
  %392 = load i32, i32* @y.8, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1788966875, i32 -892208064
  br label %.backedge

400:                                              ; preds = %24
  br label %.backedge

401:                                              ; preds = %24
  ret i32 0

402:                                              ; preds = %24
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %403, i32* nonnull dereferenceable(4) @E)
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  br label %.backedge

407:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %408 = load i32, i32* %.0..0..0.10, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %409, i64 %411
  store i64 2000000000000, i64* %412, align 8
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %414 = load i32, i32* %.0..0..0.24, align 4
  %415 = add i32 %414, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %415, i32* %.0..0..0.25, align 4
  br label %.backedge

416:                                              ; preds = %24
  %.0..0..0.35 = load volatile i8*, i8** %8, align 8
  br label %.backedge

417:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  br label %.backedge

418:                                              ; preds = %24
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

420:                                              ; preds = %24
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

422:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %423 = load i32, i32* %.0..0..0.58, align 4
  %424 = add i32 %423, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %424, i32* %.0..0..0.59, align 4
  br label %.backedge

425:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %426 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %426, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

427:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174153214.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1385854624, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1385854624, label %11
    i32 754120942, label %14
    i32 -1822071744, label %24
    i32 913496006, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 754120942, i32 913496006
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1822071744, i32 913496006
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 754120942, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
