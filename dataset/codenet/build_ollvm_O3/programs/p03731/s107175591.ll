; ModuleID = 'build_ollvm/programs/p03731/s107175591.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s107175591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107175591.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -711758739, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -711758739, label %20
    i32 1441414220, label %23
    i32 -1784712184, label %46
    i32 -1499675818, label %47
    i32 -812309736, label %52
    i32 -31756206, label %62
    i32 1851389513, label %76
    i32 2144594010, label %77
    i32 2003329249, label %80
    i32 1251529534, label %81
    i32 596057506, label %91
    i32 455331174, label %104
    i32 1894184214, label %106
    i32 -1786707291, label %120
    i32 -1822430084, label %130
    i32 314229169, label %153
    i32 -1854624840, label %154
    i32 1829336451, label %164
    i32 1544939005, label %178
    i32 581298875, label %179
    i32 -2130376164, label %180
    i32 1471625954, label %183
    i32 -943850399, label %190
    i32 -1592597388, label %195
    i32 -1187837903, label %200
    i32 -2091497798, label %201
    i32 -1980920131, label %215
  ]

.backedge:                                        ; preds = %19, %215, %201, %200, %195, %190, %180, %179, %178, %164, %154, %153, %130, %120, %106, %104, %91, %81, %80, %77, %76, %62, %52, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1829336451, %215 ], [ -1822430084, %201 ], [ 596057506, %200 ], [ -31756206, %195 ], [ 1441414220, %190 ], [ 1251529534, %180 ], [ -2130376164, %179 ], [ 581298875, %178 ], [ %177, %164 ], [ %163, %154 ], [ 581298875, %153 ], [ %152, %130 ], [ %129, %120 ], [ %119, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1251529534, %80 ], [ -1499675818, %77 ], [ 2144594010, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ -1499675818, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1441414220, i32 -943850399
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %5, align 8
  store i8* %35, i8** %.0..0..0.24, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %2, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1784712184, i32 -943850399
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -812309736, i32 2003329249
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -31756206, i32 -1592597388
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.28, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %65 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1851389513, i32 -1592597388
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.29, align 4
  %79 = add i32 %78, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.30, align 4
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 596057506, i32 -1187837903
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 455331174, i32 -1187837903
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.51, i32 1894184214, i32 1471625954
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.34, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.35, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %114 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %110, %115
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1786707291, i32 -1854624840
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1822430084, i32 -2091497798
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %134 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.37, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %139 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %135, %140
  %142 = sext i32 %141 to i64
  %143 = add i64 %131, %142
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.16, align 8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 314229169, i32 -2091497798
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1829336451, i32 -1980920131
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.11, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %168, i64* %.0..0..0.18, align 8
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1544939005, i32 -1980920131
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.38, align 4
  %182 = add i32 %181, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %182, i32* %.0..0..0.39, align 4
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.12, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %.0..0..0.25 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %189

190:                                              ; preds = %19
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %192)
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.31, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %198 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %198)
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %202 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.41, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %205 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.42, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %210 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %206, %211
  %213 = sext i32 %212 to i64
  %214 = add i64 %202, %213
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %214, i64* %.0..0..0.21, align 8
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.13, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 %216, %218
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %219, i64* %.0..0..0.23, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107175591.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
