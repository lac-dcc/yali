; ModuleID = 'build_ollvm/programs/p03712/s838170188.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s838170188.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838170188.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1289926400, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1289926400, label %11
    i32 -605421557, label %14
    i32 1422271164, label %25
    i32 -1601231691, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -605421557, i32 -1601231691
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1422271164, i32 -1601231691
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -605421557, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  %10 = mul nuw i64 %.0..0..0.26, %8
  %11 = alloca i8, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.050 = phi i64 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1674173233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1674173233, label %13
    i32 1500547570, label %23
    i32 -902675858, label %35
    i32 591309798, label %37
    i32 1602882334, label %38
    i32 1805743014, label %48
    i32 -1008483872, label %60
    i32 1590083616, label %62
    i32 -1317560007, label %72
    i32 -1139142359, label %85
    i32 -2086793540, label %86
    i32 -2118768345, label %88
    i32 394209104, label %98
    i32 745456131, label %108
    i32 1224775153, label %109
    i32 -2077736578, label %110
    i32 -1196137169, label %111
    i32 1222910252, label %116
    i32 -160453169, label %126
    i32 1206846, label %136
    i32 -573320919, label %137
    i32 -942296038, label %141
    i32 -2124220415, label %144
    i32 -1836457970, label %149
    i32 -985188546, label %159
    i32 192824839, label %169
    i32 -517555581, label %170
    i32 -1778608257, label %176
    i32 -334909054, label %177
    i32 1823806491, label %187
    i32 -1327099806, label %197
    i32 245934943, label %198
    i32 1428044310, label %200
    i32 -680461448, label %202
    i32 -768888501, label %203
    i32 247473072, label %204
    i32 -1068472186, label %205
    i32 1718155078, label %209
    i32 -1316966644, label %210
    i32 1478636515, label %211
    i32 1510759512, label %212
  ]

.backedge:                                        ; preds = %12, %212, %211, %210, %209, %205, %204, %203, %200, %198, %197, %187, %177, %176, %170, %169, %159, %149, %144, %141, %137, %136, %126, %116, %111, %110, %109, %108, %98, %88, %86, %85, %72, %62, %60, %48, %38, %37, %35, %23, %13
  %.050.be = phi i64 [ %.050, %12 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %200 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %144 ], [ %.050, %141 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %111 ], [ %.050, %110 ], [ %.neg57, %109 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %23 ], [ %.050, %13 ]
  %.048.be = phi i64 [ %.048, %12 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %144 ], [ %.048, %141 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %98 ], [ %.048, %88 ], [ %87, %86 ], [ %.048, %85 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %48 ], [ %.048, %38 ], [ 0, %37 ], [ %.048, %35 ], [ %.048, %23 ], [ %.048, %13 ]
  %.046.be = phi i64 [ %.046, %12 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %203 ], [ %201, %200 ], [ %.046, %198 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %144 ], [ %.046, %141 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %111 ], [ 0, %110 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i64 [ %.044, %12 ], [ %213, %212 ], [ %.044, %211 ], [ 0, %210 ], [ %.044, %209 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %197 ], [ %.neg, %187 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %144 ], [ %.044, %141 ], [ %.044, %137 ], [ %.044, %136 ], [ 0, %126 ], [ %.044, %116 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1823806491, %212 ], [ -985188546, %211 ], [ -160453169, %210 ], [ 394209104, %209 ], [ -1317560007, %205 ], [ 1805743014, %204 ], [ 1500547570, %203 ], [ -1196137169, %200 ], [ 1428044310, %198 ], [ -573320919, %197 ], [ %196, %187 ], [ %186, %177 ], [ -334909054, %176 ], [ -1778608257, %170 ], [ -1778608257, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %144 ], [ %143, %141 ], [ %140, %137 ], [ -573320919, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %111 ], [ -1196137169, %110 ], [ 1674173233, %109 ], [ 1224775153, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1602882334, %86 ], [ -2086793540, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1602882334, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1500547570, i32 -768888501
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %.050, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -902675858, i32 -768888501
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.42, i32 591309798, i32 -2077736578
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1805743014, i32 247473072
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %.048, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1008483872, i32 247473072
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.43, i32 1590083616, i32 -2118768345
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1317560007, i32 -1068472186
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  %73 = mul nsw i64 %.0..0..0.27, %.050
  %.idx58 = add nsw i64 %73, %.048
  %74 = getelementptr inbounds i8, i8* %11, i64 %.idx58
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %74)
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1139142359, i32 -1068472186
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = add i64 %.048, 1
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 394209104, i32 1718155078
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 745456131, i32 1718155078
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %.neg57 = add i64 %.050, 1
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i64, i64* %4, align 8
  %113 = add i64 %112, 2
  %114 = icmp slt i64 %.046, %113
  %115 = select i1 %114, i32 1222910252, i32 -680461448
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -160453169, i32 -1316966644
  br label %.backedge

126:                                              ; preds = %12
  %putchar56 = call i32 @putchar(i32 35)
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1206846, i32 -1316966644
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i64, i64* %5, align 8
  %139 = icmp slt i64 %.044, %138
  %140 = select i1 %139, i32 -942296038, i32 245934943
  br label %.backedge

141:                                              ; preds = %12
  %142 = icmp eq i64 %.046, 0
  %143 = select i1 %142, i32 -1836457970, i32 -2124220415
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i64, i64* %4, align 8
  %146 = add i64 %145, 1
  %147 = icmp eq i64 %.046, %146
  %148 = select i1 %147, i32 -1836457970, i32 -517555581
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -985188546, i32 1478636515
  br label %.backedge

159:                                              ; preds = %12
  %putchar55 = call i32 @putchar(i32 35)
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 192824839, i32 1478636515
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = add i64 %.046, -1
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %172 = mul nsw i64 %.0..0..0.28, %171
  %.idx53 = add nsw i64 %172, %.044
  %173 = getelementptr inbounds i8, i8* %11, i64 %.idx53
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %putchar54 = call i32 @putchar(i32 %175)
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1823806491, i32 1510759512
  br label %.backedge

187:                                              ; preds = %12
  %.neg = add i64 %.044, 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1327099806, i32 1510759512
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 35)
  br label %.backedge

200:                                              ; preds = %12
  %201 = add i64 %.046, 1
  br label %.backedge

202:                                              ; preds = %12
  ret i32 0

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %206 = mul nsw i64 %.0..0..0.41, %.050
  %.idx = add nsw i64 %206, %.048
  %207 = getelementptr inbounds i8, i8* %11, i64 %.idx
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %207)
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  %putchar52 = call i32 @putchar(i32 35)
  br label %.backedge

211:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

212:                                              ; preds = %12
  %213 = add i64 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838170188.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
