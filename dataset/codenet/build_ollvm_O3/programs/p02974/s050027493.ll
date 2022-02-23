; ModuleID = 'build_ollvm/programs/p02974/s050027493.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s050027493.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3125 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050027493.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -888876515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -888876515, label %22
    i32 760810553, label %25
    i32 -1956247584, label %56
    i32 305266076, label %57
    i32 665897909, label %62
    i32 -931243497, label %63
    i32 -1937576149, label %68
    i32 1920235447, label %78
    i32 -1390215040, label %88
    i32 -614202055, label %89
    i32 137849008, label %95
    i32 1165436437, label %206
    i32 -405870176, label %248
    i32 989783931, label %249
    i32 385185584, label %259
    i32 444274232, label %271
    i32 773793813, label %272
    i32 1342320433, label %273
    i32 -1558486796, label %276
    i32 -1986480226, label %286
    i32 329777766, label %296
    i32 122203521, label %297
    i32 243367969, label %299
    i32 693507073, label %308
    i32 -629420269, label %321
    i32 -1648281254, label %322
    i32 -432526703, label %324
  ]

.backedge:                                        ; preds = %21, %324, %322, %321, %308, %297, %296, %286, %276, %273, %272, %271, %259, %249, %248, %206, %95, %89, %88, %78, %68, %63, %62, %57, %56, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1986480226, %324 ], [ 385185584, %322 ], [ 1920235447, %321 ], [ 760810553, %308 ], [ 305266076, %297 ], [ 122203521, %296 ], [ %295, %286 ], [ %285, %276 ], [ -931243497, %273 ], [ 1342320433, %272 ], [ -614202055, %271 ], [ %270, %259 ], [ %258, %249 ], [ 989783931, %248 ], [ -405870176, %206 ], [ %205, %95 ], [ %94, %89 ], [ -614202055, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %63 ], [ -931243497, %62 ], [ %61, %57 ], [ 305266076, %56 ], [ %55, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 760810553, i32 693507073
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %1, align 8
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.7)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1956247584, i32 693507073
  br label %.backedge

56:                                               ; preds = %21
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 665897909, i32 243367969
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %.neg92 = add i32 %65, 1
  %66 = icmp slt i32 %64, %.neg92
  %67 = select i1 %66, i32 -1937576149, i32 -1558486796
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1920235447, i32 -629420269
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1390215040, i32 -629420269
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = add i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 137849008, i32 773793813
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %96, i32* %.0..0..0.62, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.30, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.45, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %98, i64 %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %.neg88 = add i32 %105, 1
  %106 = sext i32 %.neg88 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.63, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.64, align 4
  %111 = shl nsw i32 %110, 1
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %106, i64 %108, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %104
  store i64 %116, i64* %114, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.15, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.65, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.66, align 4
  %.neg89.neg = shl i32 %123, 1
  %124 = add i32 %.neg89.neg, %122
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %119, i64 %121, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %126, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.31, align 4
  %130 = add i32 %129, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.67, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.32, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.48, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %132, i64 %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.68, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.69, align 4
  %146 = shl nsw i32 %145, 1
  %147 = add i32 %146, %144
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %141, i64 %143, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %138
  store i64 %151, i64* %149, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.18, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.70, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.71, align 4
  %159 = shl nsw i32 %158, 1
  %160 = add i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %154, i64 %156, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %162, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.72, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.34, align 4
  %167 = shl nsw i32 %166, 1
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 %167, i32* %.0..0..0.77, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.19, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.35, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.51, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %169, i64 %171, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.78, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
  %.neg90 = add i32 %179, 1
  %180 = sext i32 %.neg90 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.73, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.74, align 4
  %.neg91.neg = shl i32 %184, 1
  %185 = add i32 %.neg91.neg, %183
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %180, i64 %182, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %178
  store i64 %189, i64* %187, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.21, align 4
  %191 = add i32 %190, 1
  %192 = sext i32 %191 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.75, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.76, align 4
  %197 = shl nsw i32 %196, 1
  %198 = add i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %192, i64 %194, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %200, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 1165436437, i32 -405870176
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = add i32 %207, -1
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  store i32 %208, i32* %.0..0..0.79, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.39, align 4
  %211 = mul nsw i32 %210, %209
  %.0..0..0.84 = load volatile i32*, i32** %1, align 8
  store i32 %211, i32* %.0..0..0.84, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.22, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.40, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.54, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %213, i64 %215, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.85 = load volatile i32*, i32** %1, align 8
  %220 = load i32, i32* %.0..0..0.85, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.23, align 4
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %226 = load i32, i32* %.0..0..0.80, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %229 = load i32, i32* %.0..0..0.81, align 4
  %.neg87.neg = shl i32 %229, 1
  %230 = add i32 %.neg87.neg, %228
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %225, i64 %227, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, %222
  store i64 %234, i64* %232, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.24, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.82, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %241 = load i32, i32* %.0..0..0.83, align 4
  %242 = shl nsw i32 %241, 1
  %243 = add i32 %242, %240
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %237, i64 %239, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* %245, align 8
  br label %.backedge

248:                                              ; preds = %21
  br label %.backedge

249:                                              ; preds = %21
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 385185584, i32 -1648281254
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %260 = load i32, i32* %.0..0..0.57, align 4
  %261 = add i32 %260, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %261, i32* %.0..0..0.58, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 444274232, i32 -1648281254
  br label %.backedge

271:                                              ; preds = %21
  br label %.backedge

272:                                              ; preds = %21
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.41, align 4
  %275 = add i32 %274, 1
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %275, i32* %.0..0..0.42, align 4
  br label %.backedge

276:                                              ; preds = %21
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1986480226, i32 -432526703
  br label %.backedge

286:                                              ; preds = %21
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 329777766, i32 -432526703
  br label %.backedge

296:                                              ; preds = %21
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.25, align 4
  %.neg86 = add i32 %298, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %.neg86, i32* %.0..0..0.26, align 4
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %300 = load i32, i32* %.0..0..0.5, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

308:                                              ; preds = %21
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %312 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::basic_ios"*
  %318 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %317, %"class.std::basic_ostream"* null)
  store i32 0, i32* %309, align 4
  store i32 0, i32* %310, align 4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %309)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %319, i32* nonnull dereferenceable(4) %310)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

322:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %323, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

324:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050027493.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 709869060, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 709869060, label %11
    i32 -604168053, label %14
    i32 941912238, label %24
    i32 -1545476964, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -604168053, i32 -1545476964
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 941912238, i32 -1545476964
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -604168053, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
