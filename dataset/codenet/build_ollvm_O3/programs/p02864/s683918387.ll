; ModuleID = 'build_ollvm/programs/p02864/s683918387.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s683918387.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683918387.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = load i32, i32* %6, align 4
  %.neg = add i32 %14, 2
  %15 = zext i32 %.neg to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = add i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ -443634692, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 -443634692, label %21
    i32 -183539861, label %31
    i32 -1751551247, label %43
    i32 691903214, label %45
    i32 -1955925174, label %49
    i32 877356114, label %50
    i32 1398106184, label %59
    i32 1613844316, label %63
    i32 -200756914, label %64
    i32 -638089798, label %74
    i32 -1712104815, label %86
    i32 697162336, label %88
    i32 32309076, label %95
    i32 -1024501436, label %97
    i32 -1886799814, label %107
    i32 -639641643, label %119
    i32 1391288667, label %120
    i32 838736328, label %122
    i32 -1807839262, label %148
    i32 -610252514, label %158
    i32 -1773563331, label %169
    i32 -588809456, label %170
    i32 1165232399, label %180
    i32 -1018161413, label %190
    i32 -303004026, label %191
    i32 82987618, label %193
    i32 -1175573534, label %194
    i32 738159913, label %204
    i32 1616746025, label %214
    i32 -927029686, label %215
    i32 1982474783, label %225
    i32 -1606440402, label %226
    i32 2027194197, label %227
    i32 360736397, label %228
    i32 -1799254159, label %230
    i32 -656505461, label %231
  ]

.backedge:                                        ; preds = %20, %231, %230, %228, %227, %226, %225, %214, %204, %194, %193, %191, %190, %180, %170, %169, %158, %148, %122, %120, %119, %107, %97, %95, %88, %86, %74, %64, %63, %59, %50, %49, %45, %43, %31, %21
  %.057.be = phi i32 [ %.057, %20 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %228 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %225 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %122 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %107 ], [ %.057, %97 ], [ %.057, %95 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %59 ], [ %.057, %50 ], [ %.neg66, %49 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %31 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ %232, %231 ], [ %.055, %230 ], [ %.055, %228 ], [ %.055, %227 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %214 ], [ %.neg60, %204 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %122 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %88 ], [ %.055, %86 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %59 ], [ 0, %50 ], [ %.055, %49 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %31 ], [ %.055, %21 ]
  %.053.be = phi i32 [ %.053, %20 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %193 ], [ %192, %191 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %122 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %74 ], [ %.053, %64 ], [ 0, %63 ], [ %.053, %59 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %45 ], [ %.053, %43 ], [ %.053, %31 ], [ %.053, %21 ]
  %.051.be = phi i32 [ %.051, %20 ], [ %.051, %231 ], [ %.051, %230 ], [ %229, %228 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %169 ], [ %159, %158 ], [ %.051, %148 ], [ %.051, %122 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %95 ], [ 0, %88 ], [ %.051, %86 ], [ %.051, %74 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %59 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %31 ], [ %.051, %21 ]
  %.049.be = phi i32 [ %.049, %20 ], [ 738159913, %231 ], [ 1165232399, %230 ], [ -610252514, %228 ], [ -1886799814, %227 ], [ -638089798, %226 ], [ -183539861, %225 ], [ 1398106184, %214 ], [ %213, %204 ], [ %203, %194 ], [ -1175573534, %193 ], [ -200756914, %191 ], [ -303004026, %190 ], [ %189, %180 ], [ %179, %170 ], [ 32309076, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1807839262, %122 ], [ %121, %120 ], [ 1391288667, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %95 ], [ 32309076, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -200756914, %63 ], [ %62, %59 ], [ 1398106184, %50 ], [ -443634692, %49 ], [ -1955925174, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0..0..0.48, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ false, %95 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -183539861, i32 1982474783
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %.057, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1751551247, i32 1982474783
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.35, i32 691903214, i32 877356114
  br label %.backedge

45:                                               ; preds = %20
  %46 = sext i32 %.057 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %20
  %.neg66 = add i32 %.057, 1
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %4, align 8
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %57 = mul nuw i64 %.0..0..0.36, %53
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %3, align 8
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1
  %.not65 = icmp sgt i32 %.055, %61
  %62 = select i1 %.not65, i32 -927029686, i32 1613844316
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -638089798, i32 -1606440402
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %.053, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1712104815, i32 -1606440402
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.47, i32 697162336, i32 82987618
  br label %.backedge

88:                                               ; preds = %20
  %89 = icmp eq i32 %.055, 0
  %90 = select i1 %89, i64 0, i64 400000000000
  %91 = sext i32 %.055 to i64
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %92 = mul nsw i64 %.0..0..0.37, %91
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %93 = sext i32 %.053 to i64
  %.idx64 = add nsw i64 %92, %93
  %94 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %.idx64
  store i64 %90, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %20
  %.not = icmp slt i32 %.053, %.051
  %96 = select i1 %.not, i32 1391288667, i32 -1024501436
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1886799814, i32 2027194197
  br label %.backedge

107:                                              ; preds = %20
  %108 = add i32 %.055, -1
  %109 = icmp sle i32 %.051, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -639641643, i32 2027194197
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  br label %.backedge

120:                                              ; preds = %20
  %121 = select i1 %.0, i32 838736328, i32 -588809456
  br label %.backedge

122:                                              ; preds = %20
  %123 = sext i32 %.055 to i64
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %124 = mul nsw i64 %.0..0..0.38, %123
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %125 = sext i32 %.053 to i64
  %.idx61 = add nsw i64 %124, %125
  %126 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %.idx61
  %127 = xor i32 %.051, -1
  %128 = add i32 %.055, %127
  %129 = sext i32 %128 to i64
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %130 = mul nsw i64 %.0..0..0.39, %129
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %131 = sub i32 %.053, %.051
  %132 = sext i32 %131 to i64
  %.idx62 = add nsw i64 %130, %132
  %133 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %.idx62
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i32, i32* %16, i64 %123
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds i32, i32* %16, i64 %129
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %136, %138
  store i32 %139, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %134, %142
  store i64 %143, i64* %8, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* nonnull dereferenceable(8) %8)
  %145 = load i64, i64* %144, align 8
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %146 = mul nsw i64 %.0..0..0.40, %123
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %.idx63 = add nsw i64 %146, %125
  %147 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %.idx63
  store i64 %145, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -610252514, i32 360736397
  br label %.backedge

158:                                              ; preds = %20
  %159 = add i32 %.051, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1773563331, i32 360736397
  br label %.backedge

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1165232399, i32 -1799254159
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1018161413, i32 -1799254159
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = add i32 %.053, 1
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 738159913, i32 -656505461
  br label %.backedge

204:                                              ; preds = %20
  %.neg60 = add i32 %.055, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1616746025, i32 -656505461
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* %6, align 4
  %.neg59 = add i32 %216, 1
  %217 = sext i32 %.neg59 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %218 = mul nsw i64 %.0..0..0.41, %217
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %.idx = add nsw i64 %218, %220
  %221 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %.idx
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

225:                                              ; preds = %20
  br label %.backedge

226:                                              ; preds = %20
  br label %.backedge

227:                                              ; preds = %20
  br label %.backedge

228:                                              ; preds = %20
  %229 = add i32 %.051, 1
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  %232 = add i32 %.055, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -28576236, i32 -940969229
  %16 = select i1 %14, i32 1841530563, i32 -940969229
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1043505808, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1043505808, label %18
    i32 1586298440, label %.outer.backedge
    i32 2094235537, label %.outer10.backedge
    i32 1841530563, label %21
    i32 -28576236, label %22
    i32 -147645541, label %23
    i32 -940969229, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1586298440, i32 2094235537
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -147645541, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1841530563, %24 ], [ -147645541, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 581461502, i32 996652582
  %16 = select i1 %14, i32 1978690592, i32 996652582
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1856815517, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1856815517, label %18
    i32 1561999394, label %.outer10.backedge
    i32 1978690592, label %.outer.backedge
    i32 581461502, label %21
    i32 186492691, label %22
    i32 -565911806, label %23
    i32 996652582, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1561999394, i32 186492691
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -565911806, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -565911806, %22 ], [ 1978690592, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683918387.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1392813965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1392813965, label %11
    i32 -1830504821, label %14
    i32 843812906, label %24
    i32 1405913152, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1830504821, i32 1405913152
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 843812906, i32 1405913152
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1830504821, %25 ]
  br label %.outer
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
