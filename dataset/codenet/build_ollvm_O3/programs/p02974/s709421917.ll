; ModuleID = 'build_ollvm/programs/p02974/s709421917.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s709421917.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709421917.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ 67077377, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 67077377, label %19
    i32 83648678, label %22
    i32 -655987038, label %39
    i32 -1042463277, label %40
    i32 -1147939756, label %45
    i32 -2065857957, label %46
    i32 -1850743529, label %56
    i32 -322323358, label %70
    i32 -2002515028, label %72
    i32 1014132548, label %73
    i32 1870335163, label %83
    i32 -143412549, label %97
    i32 -1558965797, label %99
    i32 1890902713, label %109
    i32 -1534105727, label %168
    i32 -1631138626, label %170
    i32 501917534, label %199
    i32 -1632069420, label %221
    i32 2033578971, label %231
    i32 -946809389, label %243
    i32 1148447174, label %244
    i32 863828902, label %254
    i32 -1038431802, label %264
    i32 -891003246, label %265
    i32 1227021538, label %268
    i32 1759671941, label %269
    i32 1239962604, label %272
    i32 -1322894968, label %282
    i32 1521256429, label %287
    i32 -261714825, label %288
    i32 798508031, label %289
    i32 -747140369, label %335
    i32 995933743, label %338
  ]

.backedge:                                        ; preds = %18, %338, %335, %289, %288, %287, %282, %269, %268, %265, %264, %254, %244, %243, %231, %221, %199, %170, %168, %109, %99, %97, %83, %73, %72, %70, %56, %46, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 863828902, %338 ], [ 2033578971, %335 ], [ 1890902713, %289 ], [ 1870335163, %288 ], [ -1850743529, %287 ], [ 83648678, %282 ], [ -1042463277, %269 ], [ 1759671941, %268 ], [ -2065857957, %265 ], [ -891003246, %264 ], [ %263, %254 ], [ %253, %244 ], [ 1014132548, %243 ], [ %242, %231 ], [ %230, %221 ], [ -1632069420, %199 ], [ 501917534, %170 ], [ %169, %168 ], [ %167, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %83 ], [ %82, %73 ], [ 1014132548, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ -2065857957, %45 ], [ %44, %40 ], [ -1042463277, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 83648678, i32 -1322894968
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -655987038, i32 -1322894968
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1147939756, i32 1239962604
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1850743529, i32 1521256429
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = add i32 %58, 1
  %60 = icmp slt i32 %57, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -322323358, i32 1521256429
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.75, i32 -2002515028, i32 1227021538
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1870335163, i32 -261714825
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, 1
  %87 = icmp slt i32 %84, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -143412549, i32 -261714825
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.76, i32 -1558965797, i32 1148447174
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1890902713, i32 798508031
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.58, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %111, i64 %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %.neg84 = add i32 %119, 1
  %120 = sext i32 %.neg84 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.31, align 4
  %125 = shl nsw i32 %124, 1
  %126 = add i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %120, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %118
  store i64 %130, i64* %128, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.32, align 4
  %132 = shl nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.60, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %135, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %141, %133
  %143 = srem i64 %142, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.34, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.35, align 4
  %151 = shl nsw i32 %150, 1
  %152 = add i32 %151, %149
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %146, i64 %148, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %143
  store i64 %156, i64* %154, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.36, align 4
  %158 = icmp sgt i32 %157, 0
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1534105727, i32 798508031
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.77, i32 -1631138626, i32 501917534
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.38, align 4
  %173 = mul nsw i32 %172, %171
  %174 = sext i32 %173 to i64
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.16, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.39, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.62, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %176, i64 %178, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %182, %174
  %184 = srem i64 %183, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.17, align 4
  %.neg83 = add i32 %185, 1
  %186 = sext i32 %.neg83 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.40, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.41, align 4
  %192 = shl i32 %191, 1
  %193 = add i32 %190, -2
  %194 = add i32 %193, %192
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %186, i64 %189, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %184
  store i64 %198, i64* %196, align 8
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.18, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.64, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %201, i64 %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.19, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.43, align 4
  %.neg80 = add i32 %212, 1
  %213 = sext i32 %.neg80 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.44, align 4
  %.neg81.neg.neg = shl i32 %215, 1
  %.neg82 = add i32 %214, 2
  %216 = add i32 %.neg82, %.neg81.neg.neg
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %211, i64 %213, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %208
  store i64 %220, i64* %218, align 8
  br label %.backedge

221:                                              ; preds = %18
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2033578971, i32 -747140369
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.66, align 4
  %233 = add i32 %232, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %233, i32* %.0..0..0.67, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -946809389, i32 -747140369
  br label %.backedge

243:                                              ; preds = %18
  br label %.backedge

244:                                              ; preds = %18
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 863828902, i32 995933743
  br label %.backedge

254:                                              ; preds = %18
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1038431802, i32 995933743
  br label %.backedge

264:                                              ; preds = %18
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.45, align 4
  %267 = add i32 %266, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %267, i32* %.0..0..0.46, align 4
  br label %.backedge

268:                                              ; preds = %18
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.20, align 4
  %271 = add i32 %270, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %271, i32* %.0..0..0.21, align 4
  br label %.backedge

272:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.4, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, 1000000007
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

282:                                              ; preds = %18
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %283)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %285, i32* nonnull dereferenceable(4) %284)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

288:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

289:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.23, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.48, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.69, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %291, i64 %293, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = srem i64 %297, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %299, 1
  %300 = sext i32 %.neg to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.49, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.50, align 4
  %305 = shl nsw i32 %304, 1
  %306 = add i32 %305, %303
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %300, i64 %302, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, %298
  store i64 %310, i64* %308, align 8
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.51, align 4
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.25, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.52, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.71, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %315, i64 %317, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %321, %313
  %323 = srem i64 %322, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.26, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.53, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.54, align 4
  %.neg78.neg = shl i32 %330, 1
  %.neg79 = add i32 %.neg78.neg, %329
  %331 = sext i32 %.neg79 to i64
  %332 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %326, i64 %328, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, %323
  store i64 %334, i64* %332, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  br label %.backedge

335:                                              ; preds = %18
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.73, align 4
  %337 = add i32 %336, 1
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %337, i32* %.0..0..0.74, align 4
  br label %.backedge

338:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709421917.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
