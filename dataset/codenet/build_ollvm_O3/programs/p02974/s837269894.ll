; ModuleID = 'build_ollvm/programs/p02974/s837269894.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s837269894.cpp"
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
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837269894.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1861779364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1861779364, label %7
    i32 -2137605149, label %11
    i32 1114300306, label %12
    i32 579173899, label %22
    i32 -481382275, label %34
    i32 -1902075264, label %36
    i32 -1225614554, label %46
    i32 797242714, label %56
    i32 624334102, label %57
    i32 -2109892942, label %60
    i32 -1067958695, label %80
    i32 1959576787, label %90
    i32 894482669, label %113
    i32 208819132, label %114
    i32 -1576125655, label %124
    i32 1776282034, label %134
    i32 -1308143825, label %135
    i32 1257402705, label %136
    i32 753900489, label %146
    i32 -960721893, label %156
    i32 -825982808, label %157
    i32 1042378075, label %159
    i32 112060755, label %169
    i32 548306089, label %179
    i32 1804839054, label %180
    i32 1680486420, label %182
    i32 -731717023, label %191
    i32 785474252, label %192
    i32 -813111038, label %193
    i32 1541619783, label %207
    i32 425263920, label %208
    i32 -538613138, label %209
  ]

.backedge:                                        ; preds = %6, %209, %208, %207, %193, %192, %191, %180, %179, %169, %159, %157, %156, %146, %136, %135, %134, %124, %114, %113, %90, %80, %60, %57, %56, %46, %36, %34, %22, %12, %11, %7
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %191 ], [ %181, %180 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %60 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %207 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %159 ], [ %158, %157 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %60 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %22 ], [ %.045, %12 ], [ 0, %11 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %193 ], [ 0, %192 ], [ %.043, %191 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %136 ], [ %.neg, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %60 ], [ %.043, %57 ], [ %.043, %56 ], [ 0, %46 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %22 ], [ %.043, %12 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %90 ], [ %.041, %80 ], [ %62, %60 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %11 ], [ %.041, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 112060755, %209 ], [ 753900489, %208 ], [ -1576125655, %207 ], [ 1959576787, %193 ], [ -1225614554, %192 ], [ 579173899, %191 ], [ -1861779364, %180 ], [ 1804839054, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1114300306, %157 ], [ -825982808, %156 ], [ %155, %146 ], [ %145, %136 ], [ 624334102, %135 ], [ -1308143825, %134 ], [ %133, %124 ], [ %123, %114 ], [ 208819132, %113 ], [ %112, %90 ], [ %89, %80 ], [ %79, %60 ], [ %59, %57 ], [ 624334102, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ 1114300306, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.047, %8
  %10 = select i1 %9, i32 -2137605149, i32 1680486420
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 579173899, i32 -731717023
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.045, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -481382275, i32 -731717023
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 -1902075264, i32 1042378075
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1225614554, i32 785474252
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 797242714, i32 785474252
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.043, %58
  %59 = select i1 %.not, i32 1257402705, i32 -2109892942
  br label %.backedge

60:                                               ; preds = %6
  %61 = shl nsw i32 %.045, 1
  %62 = add i32 %.043, %61
  %.neg49 = add i32 %.047, 1
  %63 = sext i32 %.neg49 to i64
  %64 = add i32 %.045, 1
  %65 = sext i32 %64 to i64
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %63, i64 %65, i64 %66
  %68 = sext i32 %.047 to i64
  %69 = sext i32 %.045 to i64
  %70 = sext i32 %.043 to i64
  %71 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %68, i64 %69, i64 %70
  %72 = load i64, i64* %71, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %67, i64 %72)
  %73 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %63, i64 %69, i64 %66
  %74 = load i64, i64* %71, align 8
  %75 = or i32 %61, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %73, i64 %77)
  %78 = icmp sgt i32 %.045, 0
  %79 = select i1 %78, i32 -1067958695, i32 208819132
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1959576787, i32 -813111038
  br label %.backedge

90:                                               ; preds = %6
  %91 = add i32 %.047, 1
  %92 = sext i32 %91 to i64
  %93 = add i32 %.045, -1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %.041 to i64
  %96 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %92, i64 %94, i64 %95
  %97 = sext i32 %.047 to i64
  %98 = sext i32 %.045 to i64
  %99 = sext i32 %.043 to i64
  %100 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %97, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %98, %98
  %103 = mul i64 %102, %101
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %96, i64 %103)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 894482669, i32 -813111038
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1576125655, i32 1541619783
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1776282034, i32 1541619783
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %.neg = add i32 %.043, 1
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 753900489, i32 425263920
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -960721893, i32 425263920
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i32 %.045, 1
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 112060755, i32 -538613138
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 548306089, i32 -538613138
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = add i32 %.047, 1
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

191:                                              ; preds = %6
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  %194 = add i32 %.047, 1
  %195 = sext i32 %194 to i64
  %196 = add i32 %.045, -1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %.041 to i64
  %199 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %195, i64 %197, i64 %198
  %200 = sext i32 %.047 to i64
  %201 = sext i32 %.045 to i64
  %202 = sext i32 %.043 to i64
  %203 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %200, i64 %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %201, %201
  %206 = mul i64 %205, %204
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %199, i64 %206)
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837269894.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
