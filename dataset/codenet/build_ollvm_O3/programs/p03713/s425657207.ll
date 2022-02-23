; ModuleID = 'build_ollvm/programs/p03713/s425657207.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s425657207.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425657207.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -232664607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -232664607, label %34
    i32 -1278812376, label %37
    i32 -1151584859, label %71
    i32 -1420926886, label %73
    i32 -464912653, label %83
    i32 905109067, label %93
    i32 1984626644, label %105
    i32 -1061039438, label %107
    i32 1136814436, label %118
    i32 1907030131, label %128
    i32 -1757454823, label %138
    i32 -1338276914, label %139
    i32 -988143143, label %145
    i32 -476895570, label %183
    i32 2142165286, label %193
    i32 250852599, label %205
    i32 349894461, label %206
    i32 -732039015, label %216
    i32 709024834, label %226
    i32 149016844, label %227
    i32 -1654701903, label %233
    i32 -1959161793, label %271
    i32 -1732374743, label %274
    i32 551660410, label %284
    i32 -392364255, label %297
    i32 1975341368, label %298
    i32 1462576190, label %303
    i32 -539488545, label %304
    i32 -1243385692, label %305
    i32 1339280998, label %307
    i32 1981530736, label %308
  ]

.backedge:                                        ; preds = %33, %308, %307, %305, %304, %303, %298, %284, %274, %271, %233, %227, %226, %216, %206, %205, %193, %183, %145, %139, %138, %128, %118, %107, %105, %93, %83, %73, %71, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 551660410, %308 ], [ -732039015, %307 ], [ 2142165286, %305 ], [ 1907030131, %304 ], [ 905109067, %303 ], [ -1278812376, %298 ], [ %296, %284 ], [ %283, %274 ], [ 149016844, %271 ], [ -1959161793, %233 ], [ %232, %227 ], [ 149016844, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1338276914, %205 ], [ %204, %193 ], [ %192, %183 ], [ -476895570, %145 ], [ %144, %139 ], [ -1338276914, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1136814436, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -464912653, %73 ], [ %72, %71 ], [ %70, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 -1278812376, i32 1975341368
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %22, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %14, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %13, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %12, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %9, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %8, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %6, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %5, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  store i64 2147483647, i64* %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %60 = load i64, i64* %.0..0..0.20, align 8
  %61 = icmp sgt i64 %60, 2
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1151584859, i32 1975341368
  br label %.backedge

71:                                               ; preds = %33
  %.0..0..0.97 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.97, i32 -1420926886, i32 -464912653
  br label %.backedge

73:                                               ; preds = %33
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %76 = add i64 %75, -1
  %.neg101.neg = sdiv i64 %76, 3
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %77 = load i64, i64* %.0..0..0.22, align 8
  %.neg102 = sdiv i64 %77, -3
  %78 = add nsw i64 %.neg101.neg, 1
  %79 = add nsw i64 %78, %.neg102
  %80 = mul nsw i64 %79, %74
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  store i64 %80, i64* %.0..0..0.51, align 8
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.52)
  %82 = load i64, i64* %81, align 8
  %.0..0..0.34 = load volatile i64*, i64** %20, align 8
  store i64 %82, i64* %.0..0..0.34, align 8
  br label %.backedge

83:                                               ; preds = %33
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 905109067, i32 1462576190
  br label %.backedge

93:                                               ; preds = %33
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %94 = load i64, i64* %.0..0..0.7, align 8
  %95 = icmp sgt i64 %94, 2
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1984626644, i32 1462576190
  br label %.backedge

105:                                              ; preds = %33
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.98, i32 -1061039438, i32 1136814436
  br label %.backedge

107:                                              ; preds = %33
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %108 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %109 = load i64, i64* %.0..0..0.8, align 8
  %110 = add i64 %109, -1
  %111 = sdiv i64 %110, 3
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %112 = load i64, i64* %.0..0..0.9, align 8
  %.neg100 = sdiv i64 %112, -3
  %113 = add nsw i64 %111, 1
  %114 = add nsw i64 %113, %.neg100
  %115 = mul nsw i64 %114, %108
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  store i64 %115, i64* %.0..0..0.53, align 8
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.54)
  %117 = load i64, i64* %116, align 8
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  store i64 %117, i64* %.0..0..0.36, align 8
  br label %.backedge

118:                                              ; preds = %33
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1907030131, i32 -539488545
  br label %.backedge

128:                                              ; preds = %33
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1757454823, i32 -539488545
  br label %.backedge

138:                                              ; preds = %33
  br label %.backedge

139:                                              ; preds = %33
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.56, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %142 = load i64, i64* %.0..0..0.10, align 8
  %143 = icmp sgt i64 %142, %141
  %144 = select i1 %143, i32 -988143143, i32 349894461
  br label %.backedge

145:                                              ; preds = %33
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %146 = load i32, i32* %.0..0..0.57, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %148 = load i64, i64* %.0..0..0.24, align 8
  %149 = mul nsw i64 %148, %147
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  store i64 %149, i64* %.0..0..0.67, align 8
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = sdiv i64 %150, 2
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  %152 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.58, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 %152, %154
  %156 = mul nsw i64 %155, %151
  %.0..0..0.69 = load volatile i64*, i64** %13, align 8
  store i64 %156, i64* %.0..0..0.69, align 8
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  %.0..0..0.70 = load volatile i64*, i64** %13, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.70)
  %158 = load i64, i64* %157, align 8
  %.0..0..0.43 = load volatile i64*, i64** %19, align 8
  store i64 %158, i64* %.0..0..0.43, align 8
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %159 = load i32, i32* %.0..0..0.59, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %161 = load i64, i64* %.0..0..0.26, align 8
  %162 = mul nsw i64 %161, %160
  %.0..0..0.71 = load volatile i64*, i64** %12, align 8
  store i64 %162, i64* %.0..0..0.71, align 8
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  %163 = load i64, i64* %.0..0..0.27, align 8
  %164 = add i64 %163, -1
  %165 = sdiv i64 %164, 2
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  %166 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %167 = load i32, i32* %.0..0..0.60, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %166, %168
  %170 = mul nsw i64 %169, %165
  %.0..0..0.13 = load volatile i64*, i64** %22, align 8
  %171 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %172 = load i32, i32* %.0..0..0.61, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %170, %171
  %175 = sub i64 %174, %173
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  store i64 %175, i64* %.0..0..0.73, align 8
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.74)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.47 = load volatile i64*, i64** %18, align 8
  store i64 %177, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %18, align 8
  %178 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.44 = load volatile i64*, i64** %19, align 8
  %179 = load i64, i64* %.0..0..0.44, align 8
  %180 = sub i64 %178, %179
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  store i64 %180, i64* %.0..0..0.75, align 8
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.76)
  %182 = load i64, i64* %181, align 8
  %.0..0..0.38 = load volatile i64*, i64** %20, align 8
  store i64 %182, i64* %.0..0..0.38, align 8
  br label %.backedge

183:                                              ; preds = %33
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2142165286, i32 -1243385692
  br label %.backedge

193:                                              ; preds = %33
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %194 = load i32, i32* %.0..0..0.62, align 4
  %195 = add i32 %194, 1
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  store i32 %195, i32* %.0..0..0.63, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 250852599, i32 -1243385692
  br label %.backedge

205:                                              ; preds = %33
  br label %.backedge

206:                                              ; preds = %33
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -732039015, i32 1339280998
  br label %.backedge

216:                                              ; preds = %33
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 709024834, i32 1339280998
  br label %.backedge

226:                                              ; preds = %33
  br label %.backedge

227:                                              ; preds = %33
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.78, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.28 = load volatile i64*, i64** %21, align 8
  %230 = load i64, i64* %.0..0..0.28, align 8
  %231 = icmp sgt i64 %230, %229
  %232 = select i1 %231, i32 -1654701903, i32 -1732374743
  br label %.backedge

233:                                              ; preds = %33
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.79, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.14 = load volatile i64*, i64** %22, align 8
  %236 = load i64, i64* %.0..0..0.14, align 8
  %237 = mul nsw i64 %236, %235
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  store i64 %237, i64* %.0..0..0.87, align 8
  %.0..0..0.15 = load volatile i64*, i64** %22, align 8
  %238 = load i64, i64* %.0..0..0.15, align 8
  %239 = sdiv i64 %238, 2
  %.0..0..0.29 = load volatile i64*, i64** %21, align 8
  %240 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.80, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 %240, %242
  %244 = mul nsw i64 %243, %239
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  store i64 %244, i64* %.0..0..0.89, align 8
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.90)
  %246 = load i64, i64* %245, align 8
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 %246, i64* %.0..0..0.45, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.81, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.16 = load volatile i64*, i64** %22, align 8
  %249 = load i64, i64* %.0..0..0.16, align 8
  %250 = mul nsw i64 %249, %248
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 %250, i64* %.0..0..0.91, align 8
  %.0..0..0.17 = load volatile i64*, i64** %22, align 8
  %251 = load i64, i64* %.0..0..0.17, align 8
  %252 = add i64 %251, -1
  %253 = sdiv i64 %252, 2
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %254 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.82, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 %254, %256
  %258 = mul nsw i64 %257, %253
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  %259 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.83, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %258, %259
  %263 = sub i64 %262, %261
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  store i64 %263, i64* %.0..0..0.93, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.94)
  %265 = load i64, i64* %264, align 8
  %.0..0..0.49 = load volatile i64*, i64** %18, align 8
  store i64 %265, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %18, align 8
  %266 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %267 = load i64, i64* %.0..0..0.46, align 8
  %268 = sub i64 %266, %267
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  store i64 %268, i64* %.0..0..0.95, align 8
  %.0..0..0.39 = load volatile i64*, i64** %20, align 8
  %.0..0..0.96 = load volatile i64*, i64** %4, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.96)
  %270 = load i64, i64* %269, align 8
  %.0..0..0.40 = load volatile i64*, i64** %20, align 8
  store i64 %270, i64* %.0..0..0.40, align 8
  br label %.backedge

271:                                              ; preds = %33
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.84, align 4
  %273 = add i32 %272, 1
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %273, i32* %.0..0..0.85, align 4
  br label %.backedge

274:                                              ; preds = %33
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 551660410, i32 1981530736
  br label %.backedge

284:                                              ; preds = %33
  %.0..0..0.41 = load volatile i64*, i64** %20, align 8
  %285 = load i64, i64* %.0..0..0.41, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %285)
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %287 = load i32, i32* %.0..0..0.3, align 4
  store i32 %287, i32* %1, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -392364255, i32 1981530736
  br label %.backedge

297:                                              ; preds = %33
  %.0..0..0.99 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.99

298:                                              ; preds = %33
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %299)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %301, i64* nonnull dereferenceable(8) %300)
  br label %.backedge

303:                                              ; preds = %33
  %.0..0..0.18 = load volatile i64*, i64** %22, align 8
  br label %.backedge

304:                                              ; preds = %33
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

305:                                              ; preds = %33
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %306 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %306, 1
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

307:                                              ; preds = %33
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  br label %.backedge

308:                                              ; preds = %33
  %.0..0..0.42 = load volatile i64*, i64** %20, align 8
  %309 = load i64, i64* %.0..0..0.42, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1065217707, %2 ], [ 1541209644, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1065217707, label %8
    i32 151903617, label %.outer.backedge
    i32 -846395699, label %11
    i32 1541209644, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 151903617, i32 -846395699
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 423611180, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 423611180, label %17
    i32 2044191498, label %20
    i32 1411273710, label %38
    i32 923839502, label %40
    i32 -1309971029, label %50
    i32 2068715933, label %61
    i32 966704118, label %62
    i32 958427286, label %72
    i32 2030281002, label %83
    i32 833097067, label %84
    i32 -727021230, label %86
    i32 900702648, label %87
    i32 -1105372333, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 958427286, %89 ], [ -1309971029, %87 ], [ 2044191498, %86 ], [ 833097067, %83 ], [ %82, %72 ], [ %71, %62 ], [ 833097067, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2044191498, i32 -727021230
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1411273710, i32 -727021230
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 923839502, i32 966704118
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1309971029, i32 900702648
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2068715933, i32 900702648
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 958427286, i32 -1105372333
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2030281002, i32 -1105372333
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425657207.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
