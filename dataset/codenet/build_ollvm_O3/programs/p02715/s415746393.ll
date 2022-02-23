; ModuleID = 'build_ollvm/programs/p02715/s415746393.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s415746393.cpp"
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
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415746393.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2080120178, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2080120178, label %19
    i32 611551955, label %22
    i32 1526976227, label %43
    i32 -642766671, label %44
    i32 -1694728355, label %48
    i32 300496554, label %58
    i32 -1131287235, label %79
    i32 -618347128, label %80
    i32 -619139258, label %90
    i32 -1476198665, label %104
    i32 -340944562, label %106
    i32 1210801885, label %120
    i32 1034675034, label %124
    i32 1825899172, label %125
    i32 1079530063, label %135
    i32 -413701823, label %146
    i32 662612379, label %147
    i32 71951668, label %148
    i32 950244403, label %153
    i32 120406002, label %164
    i32 980756480, label %174
    i32 -1484117356, label %186
    i32 230220168, label %187
    i32 520257792, label %191
    i32 577545005, label %196
    i32 -612817607, label %208
    i32 553866815, label %209
    i32 2094041242, label %212
  ]

.backedge:                                        ; preds = %18, %212, %209, %208, %196, %191, %186, %174, %164, %153, %148, %147, %146, %135, %125, %124, %120, %106, %104, %90, %80, %79, %58, %48, %44, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 980756480, %212 ], [ 1079530063, %209 ], [ -619139258, %208 ], [ 300496554, %196 ], [ 611551955, %191 ], [ 71951668, %186 ], [ %185, %174 ], [ %173, %164 ], [ 120406002, %153 ], [ %152, %148 ], [ 71951668, %147 ], [ -642766671, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1825899172, %124 ], [ -618347128, %120 ], [ 1210801885, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ -618347128, %79 ], [ %78, %58 ], [ %57, %48 ], [ %47, %44 ], [ -642766671, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 611551955, i32 520257792
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %32 = load i64, i64* %.0..0..0.8, align 8
  %33 = trunc i64 %32 to i32
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %33, i32* %.0..0..0.14, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1526976227, i32 520257792
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1694728355, i32 662612379
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 300496554, i32 577545005
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %59, %61
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %64 = call i64 @_Z5powerxx(i64 %62, i64 %63)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.18, align 4
  %69 = shl nsw i32 %68, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.29, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1131287235, i32 577545005
  br label %.backedge

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -619139258, i32 -612817607
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.30, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %94 = icmp sge i64 %93, %92
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1476198665, i32 -612817607
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.48, i32 -340944562, i32 1034675034
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.neg49.neg = add i64 %110, 1000000007
  %115 = sub i64 %.neg49.neg, %114
  %116 = srem i64 %115, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %123 = add i32 %122, %121
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %123, i32* %.0..0..0.33, align 4
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1079530063, i32 553866815
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %136, -1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -413701823, i32 553866815
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.41, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp slt i64 %151, %150
  %152 = select i1 %.not, i32 230220168, i32 950244403
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.42, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.43, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %160, %156
  %162 = add i64 %161, %154
  %163 = srem i64 %162, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %163, i64* %.0..0..0.38, align 8
  br label %.backedge

164:                                              ; preds = %18
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 980756480, i32 2094041242
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.44, align 4
  %176 = add i32 %175, 1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %176, i32* %.0..0..0.45, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1484117356, i32 2094041242
  br label %.backedge

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %188 = load i64, i64* %.0..0..0.39, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %190

191:                                              ; preds = %18
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %192)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %194, i64* nonnull dereferenceable(8) %193)
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.24, align 4
  %199 = sext i32 %198 to i64
  %200 = sdiv i64 %197, %199
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.6, align 8
  %202 = call i64 @_Z5powerxx(i64 %200, i64 %201)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %204
  store i64 %202, i64* %205, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %207 = shl nsw i32 %206, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %207, i32* %.0..0..0.34, align 4
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.27, align 4
  %211 = add i32 %210, -1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.28, align 4
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %213 = load i32, i32* %.0..0..0.46, align 4
  %214 = add i32 %213, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %214, i32* %.0..0..0.47, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2089528797, i32 1686043504
  %14 = select i1 %12, i32 24541065, i32 1686043504
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %4, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1632863721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1632863721, label %16
    i32 480787995, label %19
    i32 24541065, label %20
    i32 -2089528797, label %23
    i32 -2062471473, label %25
    i32 1295888682, label %28
    i32 1536722465, label %32
    i32 1686043504, label %33
  ]

.backedge:                                        ; preds = %15, %33, %28, %25, %23, %20, %19, %16
  %.015.be = phi i64 [ %.015, %15 ], [ %.015, %33 ], [ %31, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ]
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %33 ], [ %29, %28 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ]
  %.011.be = phi i64 [ %.011, %15 ], [ %.011, %33 ], [ %.011, %28 ], [ %27, %25 ], [ %.011, %23 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 24541065, %33 ], [ -1632863721, %28 ], [ 1295888682, %25 ], [ %24, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.013, 0
  %18 = select i1 %17, i32 480787995, i32 1536722465
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = and i64 %.013, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -2062471473, i32 1295888682
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.011, %.015
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %15
  %29 = ashr i64 %.013, 1
  %30 = mul nsw i64 %.015, %.015
  %31 = urem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.011

33:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415746393.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1897832900, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1897832900, label %11
    i32 -1679024578, label %14
    i32 -967121262, label %24
    i32 1207851041, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1679024578, i32 1207851041
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
  %23 = select i1 %22, i32 -967121262, i32 1207851041
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1679024578, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
