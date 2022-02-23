; ModuleID = 'build_ollvm/programs/p02984/s616977975.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s616977975.cpp"
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
@arr = global [300005 x i64] zeroinitializer, align 16
@psum = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616977975.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1718101909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1718101909, label %11
    i32 253527541, label %14
    i32 -1523871514, label %25
    i32 -1151658599, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 253527541, i32 -1151658599
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1523871514, i32 -1151658599
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 253527541, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 303425777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 303425777, label %21
    i32 2039385790, label %24
    i32 -1667129165, label %44
    i32 1301832468, label %45
    i32 -1563239176, label %49
    i32 -1967749025, label %54
    i32 -1301246571, label %64
    i32 1455942278, label %75
    i32 -1496767001, label %76
    i32 1749961999, label %86
    i32 546897833, label %96
    i32 -1673657589, label %97
    i32 754869206, label %101
    i32 223538788, label %111
    i32 763587830, label %114
    i32 -226343347, label %115
    i32 -1641332681, label %125
    i32 -2024036996, label %139
    i32 1008591364, label %141
    i32 843690189, label %151
    i32 1732503386, label %166
    i32 -1463487620, label %167
    i32 858472736, label %170
    i32 -1739970814, label %171
    i32 2002177031, label %176
    i32 -1149789430, label %192
    i32 -475803007, label %202
    i32 -875930261, label %214
    i32 -1824394233, label %215
    i32 105519760, label %225
    i32 1830431953, label %235
    i32 2048004657, label %236
    i32 -1163964409, label %240
    i32 -711943062, label %258
    i32 -1812420952, label %263
    i32 -2107443006, label %273
    i32 1203117659, label %286
    i32 546016283, label %287
    i32 626691067, label %297
    i32 -1440776161, label %307
    i32 709913430, label %308
    i32 -608395356, label %311
    i32 -309008636, label %313
    i32 -1623523527, label %316
    i32 881102527, label %318
    i32 1165346098, label %319
    i32 -588096888, label %320
    i32 1159287481, label %326
    i32 -903552904, label %329
    i32 1933034002, label %330
    i32 -1256369705, label %334
  ]

.backedge:                                        ; preds = %20, %334, %330, %329, %326, %320, %319, %318, %316, %313, %308, %307, %297, %287, %286, %273, %263, %258, %240, %236, %235, %225, %215, %214, %202, %192, %176, %171, %170, %167, %166, %151, %141, %139, %125, %115, %114, %111, %101, %97, %96, %86, %76, %75, %64, %54, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 626691067, %334 ], [ -2107443006, %330 ], [ 105519760, %329 ], [ -475803007, %326 ], [ 843690189, %320 ], [ -1641332681, %319 ], [ 1749961999, %318 ], [ -1301246571, %316 ], [ 2039385790, %313 ], [ 2048004657, %308 ], [ 709913430, %307 ], [ %306, %297 ], [ %296, %287 ], [ 546016283, %286 ], [ %285, %273 ], [ %272, %263 ], [ 546016283, %258 ], [ %257, %240 ], [ %239, %236 ], [ 2048004657, %235 ], [ %234, %225 ], [ %224, %215 ], [ -1739970814, %214 ], [ %213, %202 ], [ %201, %192 ], [ -1149789430, %176 ], [ %175, %171 ], [ -1739970814, %170 ], [ -226343347, %167 ], [ -1463487620, %166 ], [ %165, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %125 ], [ %124, %115 ], [ -226343347, %114 ], [ -1673657589, %111 ], [ 223538788, %101 ], [ %100, %97 ], [ -1673657589, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1301832468, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1967749025, %49 ], [ %48, %45 ], [ 1301832468, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2039385790, i32 -309008636
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1667129165, i32 -309008636
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %.not62 = icmp sgt i32 %46, %47
  %48 = select i1 %.not62, i32 -1496767001, i32 -1563239176
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1301246571, i32 -1623523527
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.neg61 = add i32 %65, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %.neg61, i32* %.0..0..0.17, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1455942278, i32 -1623523527
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1749961999, i32 881102527
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 546897833, i32 881102527
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %.not60 = icmp sgt i32 %98, %99
  %100 = select i1 %.not60, i32 763587830, i32 754869206
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = add i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %109
  store i64 %105, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.24, align 4
  %113 = add i32 %112, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %113, i32* %.0..0..0.25, align 4
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1641332681, i32 1165346098
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %128 = shl nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2024036996, i32 1165346098
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.57, i32 1008591364, i32 858472736
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 843690189, i32 -588096888
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub nsw i64 0, %155
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1732503386, i32 -588096888
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = add i32 %168, 2
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %169, i32* %.0..0..0.31, align 4
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.9, align 4
  %174 = shl nsw i32 %173, 1
  %.not59 = icmp sgt i32 %172, %174
  %175 = select i1 %.not59, i32 -1824394233, i32 2002177031
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.37, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %181
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.38, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %186, %190
  store i64 %191, i64* %189, align 8
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -475803007, i32 1159287481
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.39, align 4
  %204 = add i32 %203, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %204, i32* %.0..0..0.40, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -875930261, i32 1159287481
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 105519760, i32 -903552904
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1830431953, i32 -903552904
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.10, align 4
  %.not58 = icmp sgt i32 %237, %238
  %239 = select i1 %.not58, i32 -608395356, i32 -1163964409
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.11, align 4
  %243 = add i32 %241, -1
  %244 = add i32 %243, %242
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %244, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.52, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.46, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %248, %253
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %254, i64* %.0..0..0.53, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.47, align 4
  %256 = and i32 %255, 1
  %.not = icmp eq i32 %256, 0
  %257 = select i1 %.not, i32 -1812420952, i32 -711943062
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %259 = load i64, i64* %.0..0..0.54, align 8
  %260 = sub nsw i64 0, %259
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %20
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2107443006, i32 1933034002
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %274 = load i64, i64* %.0..0..0.55, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1203117659, i32 1933034002
  br label %.backedge

286:                                              ; preds = %20
  br label %.backedge

287:                                              ; preds = %20
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 626691067, i32 -1256369705
  br label %.backedge

297:                                              ; preds = %20
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1440776161, i32 -1256369705
  br label %.backedge

307:                                              ; preds = %20
  br label %.backedge

308:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.48, align 4
  %310 = add i32 %309, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %310, i32* %.0..0..0.49, align 4
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %312 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %312

313:                                              ; preds = %20
  %314 = alloca i32, align 4
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %314)
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %317, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

319:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %321 = load i32, i32* %.0..0..0.33, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub nsw i64 0, %324
  store i64 %325, i64* %323, align 8
  br label %.backedge

326:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.41, align 4
  %328 = add i32 %327, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %328, i32* %.0..0..0.42, align 4
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %331 = load i64, i64* %.0..0..0.56, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

334:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616977975.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -200518007, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -200518007, label %11
    i32 1348037899, label %14
    i32 957751650, label %24
    i32 18627553, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1348037899, i32 18627553
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
  %23 = select i1 %22, i32 957751650, i32 18627553
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1348037899, %25 ]
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
