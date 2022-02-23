; ModuleID = 'build_ollvm/programs/p03713/s163935162.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s163935162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163935162.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 3
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1036199925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1036199925, label %21
    i32 -1915776421, label %24
    i32 882917792, label %34
    i32 82442528, label %46
    i32 -542061735, label %47
    i32 -803250485, label %50
    i32 1214925663, label %60
    i32 785595967, label %73
    i32 -538279656, label %75
    i32 -1124928581, label %85
    i32 651430640, label %97
    i32 632817890, label %98
    i32 -97489767, label %101
    i32 -522624587, label %102
    i32 1667648310, label %105
    i32 -411553398, label %115
    i32 -2147401386, label %142
    i32 694814821, label %143
    i32 951102478, label %153
    i32 1368592197, label %164
    i32 16113977, label %165
    i32 2030358044, label %166
    i32 1523748473, label %169
    i32 639184813, label %187
    i32 -1044476342, label %189
    i32 -1349660552, label %199
    i32 1864889389, label %212
    i32 -198507608, label %213
    i32 516521560, label %216
    i32 -1994681081, label %217
    i32 -851258257, label %220
    i32 -308470353, label %238
    i32 -1776319695, label %239
  ]

.backedge:                                        ; preds = %20, %239, %238, %220, %217, %216, %213, %199, %189, %187, %169, %166, %165, %164, %153, %143, %142, %115, %105, %102, %101, %98, %97, %85, %75, %73, %60, %50, %47, %46, %34, %24, %21
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %239 ], [ %.neg, %238 ], [ %.018, %220 ], [ %.018, %217 ], [ %.018, %216 ], [ %.018, %213 ], [ %.018, %199 ], [ %.018, %189 ], [ %.018, %187 ], [ %.018, %169 ], [ %.018, %166 ], [ %.018, %165 ], [ %.018, %164 ], [ %154, %153 ], [ %.018, %143 ], [ %.018, %142 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %102 ], [ 0, %101 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %85 ], [ %.018, %75 ], [ %.018, %73 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %239 ], [ %.016, %238 ], [ %.016, %220 ], [ %.016, %217 ], [ %.016, %216 ], [ %.016, %213 ], [ %.016, %199 ], [ %.016, %189 ], [ %188, %187 ], [ %.016, %169 ], [ %.016, %166 ], [ 0, %165 ], [ %.016, %164 ], [ %.016, %153 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %115 ], [ %.016, %105 ], [ %.016, %102 ], [ %.016, %101 ], [ %.016, %98 ], [ %.016, %97 ], [ %.016, %85 ], [ %.016, %75 ], [ %.016, %73 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1349660552, %239 ], [ 951102478, %238 ], [ -411553398, %220 ], [ -1124928581, %217 ], [ 1214925663, %216 ], [ 882917792, %213 ], [ %211, %199 ], [ %198, %189 ], [ 2030358044, %187 ], [ 639184813, %169 ], [ %168, %166 ], [ 2030358044, %165 ], [ -522624587, %164 ], [ %163, %153 ], [ %152, %143 ], [ 694814821, %142 ], [ %141, %115 ], [ %114, %105 ], [ %104, %102 ], [ -522624587, %101 ], [ -97489767, %98 ], [ -97489767, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -803250485, %47 ], [ -803250485, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 -1915776421, i32 -542061735
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 882917792, i32 -198507608
  br label %.backedge

34:                                               ; preds = %20
  store i64 0, i64* %6, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 82442528, i32 -198507608
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %3)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1214925663, i32 516521560
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i64, i64* %3, align 8
  %62 = srem i64 %61, 3
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 785595967, i32 516521560
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.15, i32 -538279656, i32 632817890
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1124928581, i32 -1994681081
  br label %.backedge

85:                                               ; preds = %20
  store i64 0, i64* %7, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 651430640, i32 -1994681081
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %5, align 8
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i64, i64* %3, align 8
  %.not23 = icmp sgt i64 %.018, %103
  %104 = select i1 %.not23, i32 16113977, i32 1667648310
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -411553398, i32 -851258257
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %116, %.018
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %118, %.018
  %120 = sdiv i64 %116, 2
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %9, align 8
  %.neg22 = sdiv i64 %116, -2
  %122 = add i64 %.neg22, %116
  %123 = mul nsw i64 %119, %122
  store i64 %123, i64* %10, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %126, %129
  store i64 %130, i64* %11, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %11)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %5, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2147401386, i32 -851258257
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 951102478, i32 -308470353
  br label %.backedge

153:                                              ; preds = %20
  %154 = add i64 %.018, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1368592197, i32 -308470353
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.016, %167
  %168 = select i1 %.not, i32 -1044476342, i32 1523748473
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 %170, %.016
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %4, align 8
  %173 = sub i64 %172, %.016
  %174 = sdiv i64 %170, 2
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %13, align 8
  %.neg21 = sdiv i64 %170, -2
  %176 = add i64 %.neg21, %170
  %177 = mul nsw i64 %173, %176
  store i64 %177, i64* %14, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %180, %183
  store i64 %184, i64* %15, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %15)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  br label %.backedge

187:                                              ; preds = %20
  %188 = add i64 %.016, 1
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1349660552, i32 -1776319695
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i64, i64* %5, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1864889389, i32 -1776319695
  br label %.backedge

212:                                              ; preds = %20
  ret i32 0

213:                                              ; preds = %20
  store i64 0, i64* %6, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %5, align 8
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  store i64 0, i64* %7, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %5, align 8
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i64, i64* %4, align 8
  %222 = mul nsw i64 %221, %.018
  store i64 %222, i64* %8, align 8
  %223 = load i64, i64* %3, align 8
  %224 = sub i64 %223, %.018
  %225 = sdiv i64 %221, 2
  %226 = mul nsw i64 %224, %225
  store i64 %226, i64* %9, align 8
  %.neg20 = sdiv i64 %221, -2
  %227 = add i64 %.neg20, %221
  %228 = mul nsw i64 %224, %227
  store i64 %228, i64* %10, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %231, %234
  store i64 %235, i64* %11, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %11)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %5, align 8
  br label %.backedge

238:                                              ; preds = %20
  %.neg = add i64 %.018, 1
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i64, i64* %5, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %.0.ph = phi i32 [ -128761350, %2 ], [ 1775228129, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -128761350, label %8
    i32 2342492, label %.outer.backedge
    i32 -1682433338, label %11
    i32 1775228129, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2342492, i32 -1682433338
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1447570498, i32 538789790
  %16 = select i1 %14, i32 -1432258794, i32 538789790
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1294472065, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1294472065, label %18
    i32 668960933, label %.outer10.backedge
    i32 -1432258794, label %.outer.backedge
    i32 -1447570498, label %21
    i32 1453422252, label %22
    i32 657729174, label %23
    i32 538789790, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 668960933, i32 1453422252
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 657729174, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 657729174, %22 ], [ -1432258794, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163935162.cpp() #0 section ".text.startup" {
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
