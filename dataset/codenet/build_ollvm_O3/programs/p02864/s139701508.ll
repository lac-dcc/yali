; ModuleID = 'build_ollvm/programs/p02864/s139701508.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s139701508.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [309 x i32] zeroinitializer, align 16
@memo = local_unnamed_addr global [309 x [309 x [309 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139701508.cpp, i8* null }]
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
define i64 @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.057 = phi i32 [ -1963707220, %3 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 -1963707220, label %25
    i32 113356445, label %28
    i32 -863945214, label %54
    i32 2008422898, label %56
    i32 1639233666, label %66
    i32 1335767113, label %84
    i32 -1089126621, label %85
    i32 -108535706, label %90
    i32 -868889631, label %91
    i32 -1790297404, label %102
    i32 809277065, label %112
    i32 439996222, label %131
    i32 -397476341, label %132
    i32 -296892449, label %133
    i32 1266891337, label %143
    i32 244709115, label %164
    i32 -737478495, label %166
    i32 -621085429, label %174
    i32 808482461, label %183
    i32 -855714998, label %185
    i32 -1600199130, label %186
    i32 -564824553, label %195
    i32 -1790519112, label %196
  ]

.backedge:                                        ; preds = %24, %196, %195, %186, %185, %174, %166, %164, %143, %133, %132, %131, %112, %102, %91, %90, %85, %84, %66, %56, %54, %28, %25
  %.057.be = phi i32 [ %.057, %24 ], [ 1266891337, %196 ], [ 809277065, %195 ], [ 1639233666, %186 ], [ 113356445, %185 ], [ 808482461, %174 ], [ -621085429, %166 ], [ %165, %164 ], [ %163, %143 ], [ %142, %133 ], [ -296892449, %132 ], [ -296892449, %131 ], [ %130, %112 ], [ %111, %102 ], [ %101, %91 ], [ 808482461, %90 ], [ %89, %85 ], [ 808482461, %84 ], [ %83, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %28 ], [ %27, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %174 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %143 ], [ %.0, %133 ], [ 0, %132 ], [ %.0..0..0.53, %131 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 113356445, i32 -855714998
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = sext i32 %36 to i64
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.23, align 4
  %39 = sext i32 %38 to i64
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.33, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %37, i64 %39, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, -1
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -863945214, i32 -855714998
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.52, i32 2008422898, i32 -1089126621
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1639233666, i32 -1600199130
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.34, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %68, i64 %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %74, i64* %.0..0..0.3, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1335767113, i32 -1600199130
  br label %.backedge

84:                                               ; preds = %24
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -108535706, i32 -868889631
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.35, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 -1790297404, i32 -397476341
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 809277065, i32 -564824553
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.36, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %116, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 439996222, i32 -564824553
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32, i32* %6, align 4
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  store i32 %.0, i32* %4, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1266891337, i32 -1790519112
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32, i32* %4, align 4
  %144 = sext i32 %.0..0..0.55 to i64
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %144, i64* %.0..0..0.41, align 8
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %146 = add i32 %145, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.15, align 4
  %149 = call i64 @_Z2dpiii(i32 %146, i32 %147, i32 %148)
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.42, align 8
  %151 = add i64 %150, %149
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %151, i64* %.0..0..0.45, align 8
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = load i32, i32* @k, align 4
  %154 = icmp slt i32 %152, %153
  store i1 %154, i1* %5, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 244709115, i32 -1790519112
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %165 = select i1 %.0..0..0.54, i32 -737478495, i32 -621085429
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %167 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %167, 1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.27, align 4
  %169 = add i32 %168, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.37, align 4
  %171 = call i64 @_Z2dpiii(i32 %.neg, i32 %169, i32 %170)
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %171, i64* %.0..0..0.50, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.51)
  %173 = load i64, i64* %172, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %173, i64* %.0..0..0.47, align 8
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.17, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.28, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.38, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %177, i64 %179, i64 %181
  store i64 %175, i64* %182, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  store i64 %175, i64* %.0..0..0.5, align 8
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %184 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %184

185:                                              ; preds = %24
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %187 = load i32, i32* %.0..0..0.18, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %189 = load i32, i32* %.0..0..0.29, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.39, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [309 x [309 x [309 x i64]]], [309 x [309 x [309 x i64]]]* @memo, i64 0, i64 %188, i64 %190, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  store i64 %194, i64* %.0..0..0.7, align 8
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32, i32* %4, align 4
  %197 = sext i32 %.0..0..0.56 to i64
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  store i64 %197, i64* %.0..0..0.43, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.20, align 4
  %199 = add i32 %198, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %202 = call i64 @_Z2dpiii(i32 %199, i32 %200, i32 %201)
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %203 = load i64, i64* %.0..0..0.44, align 8
  %204 = add i64 %203, %202
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %204, i64* %.0..0..0.49, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
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
  %16 = select i1 %15, i32 1069923868, i32 -375823133
  %17 = select i1 %15, i32 -48231143, i32 -375823133
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1921163412, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1803279348, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1921163412, label %19
    i32 -1386958816, label %.outer13.backedge
    i32 -545122901, label %22
    i32 -1803279348, label %.outer16.backedge
    i32 -48231143, label %.outer
    i32 1069923868, label %23
    i32 -375823133, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1386958816, i32 -545122901
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -48231143, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1842785729, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1842785729, label %13
    i32 1537474690, label %16
    i32 -1139166864, label %29
    i32 -2132565738, label %30
    i32 130433328, label %40
    i32 95077416, label %53
    i32 -1442847510, label %55
    i32 624869381, label %60
    i32 -2068083020, label %63
    i32 1480081414, label %68
    i32 -805140892, label %71
  ]

.backedge:                                        ; preds = %12, %71, %68, %60, %55, %53, %40, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 130433328, %71 ], [ 1537474690, %68 ], [ -2132565738, %60 ], [ 624869381, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ -2132565738, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1537474690, i32 1480081414
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(236029032) bitcast ([309 x [309 x [309 x i64]]]* @memo to i8*), i8 -1, i64 236029032, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1139166864, i32 1480081414
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 130433328, i32 -805140892
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 95077416, i32 -805140892
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.8, i32 -1442847510, i32 -2068083020
  br label %.backedge

55:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %58)
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.6, align 4
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @n, align 4
  %65 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

68:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(236029032) bitcast ([309 x [309 x [309 x i64]]]* @memo to i8*), i8 -1, i64 236029032, i1 false)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139701508.cpp() #0 section ".text.startup" {
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
