; ModuleID = 'build_ollvm/programs/p04014/s817419347.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s817419347.cpp"
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
@m = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817419347.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i32 1784082970, i32 -2040964240
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1473299887, %2 ], [ 2035312339, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph14, label %6 [
    i32 -1473299887, label %7
    i32 1512087116, label %.outer.backedge
    i32 868454001, label %.outer13.backedge
    i32 1784082970, label %10
    i32 -2040964240, label %11
    i32 2035312339, label %16
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0., 1
  %9 = select i1 %8, i32 1512087116, i32 868454001
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %6, %7
  %.0.ph14.be = phi i32 [ %9, %7 ], [ %5, %6 ]
  br label %.outer13

10:                                               ; preds = %6
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = sdiv i64 %1, %0
  %13 = tail call i64 @_Z1fxx(i64 %0, i64 %12)
  %14 = srem i64 %1, %0
  %15 = add i64 %14, %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %11, %10
  %.011.ph.be = phi i64 [ %1, %10 ], [ %15, %11 ], [ 0, %6 ]
  br label %.outer

16:                                               ; preds = %6
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @m)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @s)
  %19 = load i64, i64* @m, align 8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* @s, align 8
  store i64 %20, i64* %3, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 138539763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 138539763, label %22
    i32 -1352020428, label %25
    i32 535933347, label %29
    i32 310291596, label %30
    i32 2075133969, label %40
    i32 -1892529424, label %54
    i32 304233389, label %56
    i32 2011148625, label %63
    i32 2035493868, label %66
    i32 2136429935, label %67
    i32 -1330656968, label %69
    i32 1353016445, label %70
    i32 1778320481, label %75
    i32 -1713950281, label %85
    i32 -1196764430, label %100
    i32 1193707891, label %102
    i32 573866182, label %105
    i32 -738505559, label %106
    i32 1714050040, label %109
    i32 579243574, label %114
    i32 -238148272, label %124
    i32 315494068, label %134
    i32 1222536838, label %135
    i32 -949358009, label %142
    i32 133897077, label %153
    i32 629756109, label %156
    i32 1033327792, label %163
    i32 1968275746, label %173
    i32 14257999, label %185
    i32 -1546811536, label %186
    i32 -1906602415, label %187
    i32 -1532016564, label %189
    i32 1222738444, label %190
    i32 -1634064870, label %193
    i32 897915678, label %203
    i32 2026409468, label %241
    i32 1340262050, label %206
    i32 -243121232, label %216
    i32 977282565, label %227
    i32 1163340090, label %228
    i32 976616418, label %229
    i32 -2053943266, label %230
    i32 -2033202793, label %234
    i32 -1448638346, label %235
    i32 1345607594, label %238
  ]

.backedge:                                        ; preds = %21, %241, %235, %234, %230, %229, %227, %216, %206, %193, %190, %189, %187, %186, %185, %173, %163, %156, %153, %142, %135, %134, %124, %114, %109, %106, %105, %102, %100, %85, %75, %70, %69, %67, %66, %63, %56, %54, %40, %30, %29, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1968275746, %235 ], [ -238148272, %234 ], [ -1713950281, %230 ], [ 2075133969, %229 ], [ 1163340090, %227 ], [ %226, %216 ], [ %215, %206 ], [ -243121232, %241 ], [ %202, %193 ], [ %192, %190 ], [ 1222738444, %189 ], [ 1222536838, %187 ], [ -1906602415, %186 ], [ -1546811536, %185 ], [ %184, %173 ], [ %172, %163 ], [ %162, %156 ], [ 629756109, %153 ], [ %152, %142 ], [ %141, %135 ], [ 1222536838, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %109 ], [ 1353016445, %106 ], [ -738505559, %105 ], [ 573866182, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %70 ], [ 1353016445, %69 ], [ 310291596, %67 ], [ 2136429935, %66 ], [ 2035493868, %63 ], [ %62, %56 ], [ %55, %54 ], [ %53, %40 ], [ %39, %30 ], [ 310291596, %29 ], [ 1163340090, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %23 = icmp eq i64 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1352020428, i32 535933347
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* @m, align 8
  %27 = add i64 %26, 1
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %27)
  br label %.backedge

29:                                               ; preds = %21
  store i64 2, i64* %5, align 8
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2075133969, i32 976616418
  br label %.backedge

40:                                               ; preds = %21
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %41, %41
  %43 = load i64, i64* @m, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1892529424, i32 976616418
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.3, i32 304233389, i32 -1330656968
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @m, align 8
  %59 = call i64 @_Z1fxx(i64 %57, i64 %58)
  %60 = load i64, i64* @s, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 2011148625, i32 2035493868
  br label %.backedge

63:                                               ; preds = %21
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @ans, align 8
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i64, i64* %5, align 8
  %.neg9 = add i64 %68, 1
  store i64 %.neg9, i64* %5, align 8
  br label %.backedge

69:                                               ; preds = %21
  store i64 2, i64* %6, align 8
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %71, %71
  %73 = load i64, i64* @s, align 8
  %.not8 = icmp sgt i64 %72, %73
  %74 = select i1 %.not8, i32 1714050040, i32 1778320481
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1713950281, i32 -2053943266
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* @m, align 8
  %88 = call i64 @_Z1fxx(i64 %86, i64 %87)
  %89 = load i64, i64* @s, align 8
  %90 = icmp eq i64 %88, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1196764430, i32 -2053943266
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.4, i32 1193707891, i32 573866182
  br label %.backedge

102:                                              ; preds = %21
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* @ans, align 8
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i64, i64* %6, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* %6, align 8
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i64, i64* @m, align 8
  %111 = load i64, i64* @s, align 8
  %112 = icmp sgt i64 %110, %111
  %113 = select i1 %112, i32 579243574, i32 1222738444
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -238148272, i32 -2033202793
  br label %.backedge

124:                                              ; preds = %21
  store i64 1, i64* %7, align 8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 315494068, i32 -2033202793
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i64, i64* %7, align 8
  %137 = mul nsw i64 %136, %136
  %138 = load i64, i64* @m, align 8
  %139 = load i64, i64* @s, align 8
  %140 = sub i64 %138, %139
  %.not7 = icmp sgt i64 %137, %140
  %141 = select i1 %.not7, i32 -1532016564, i32 -949358009
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i64, i64* @m, align 8
  %144 = load i64, i64* @s, align 8
  %145 = sub i64 %143, %144
  %146 = load i64, i64* %7, align 8
  %147 = sdiv i64 %145, %146
  %148 = add i64 %147, 1
  store i64 %148, i64* %8, align 8
  %149 = call i64 @_Z1fxx(i64 %146, i64 %143)
  %150 = load i64, i64* @s, align 8
  %151 = icmp eq i64 %149, %150
  %152 = select i1 %151, i32 133897077, i32 629756109
  br label %.backedge

153:                                              ; preds = %21
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* @ans, align 8
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* @m, align 8
  %159 = call i64 @_Z1fxx(i64 %157, i64 %158)
  %160 = load i64, i64* @s, align 8
  %161 = icmp eq i64 %159, %160
  %162 = select i1 %161, i32 1033327792, i32 -1546811536
  br label %.backedge

163:                                              ; preds = %21
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1968275746, i32 -1448638346
  br label %.backedge

173:                                              ; preds = %21
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* @ans, align 8
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 14257999, i32 -1448638346
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i64, i64* %7, align 8
  %.neg = add i64 %188, 1
  store i64 %.neg, i64* %7, align 8
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i64, i64* @ans, align 8
  %.not = icmp eq i64 %191, 1000000000000
  %192 = select i1 %.not, i32 1340262050, i32 -1634064870
  br label %.backedge

193:                                              ; preds = %21
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 897915678, i32 1345607594
  br label %.backedge

203:                                              ; preds = %21
  %204 = load i64, i64* @ans, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  call void @exit(i32 0) #9
  unreachable

206:                                              ; preds = %21
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -243121232, i32 2026409468
  br label %.backedge

216:                                              ; preds = %21
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 977282565, i32 2026409468
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  ret i32 0

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* @m, align 8
  %233 = call i64 @_Z1fxx(i64 %231, i64 %232)
  br label %.backedge

234:                                              ; preds = %21
  store i64 1, i64* %7, align 8
  br label %.backedge

235:                                              ; preds = %21
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* @ans, align 8
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i64, i64* @ans, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  call void @exit(i32 0) #9
  unreachable

241:                                              ; preds = %21
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 357607525, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 357607525, label %17
    i32 -1539849129, label %20
    i32 1797117810, label %38
    i32 979325345, label %40
    i32 1017820147, label %42
    i32 -270309583, label %44
    i32 1569276667, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1539849129, i32 1569276667
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 1797117810, i32 1569276667
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 979325345, i32 1017820147
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -270309583, %40 ], [ -270309583, %42 ], [ -1539849129, %16 ]
  br label %.outer
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817419347.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1661948938, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1661948938, label %11
    i32 -1328519112, label %14
    i32 -429306521, label %24
    i32 2011747904, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1328519112, i32 2011747904
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
  %23 = select i1 %22, i32 -429306521, i32 2011747904
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1328519112, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
