; ModuleID = 'build_ollvm/programs/p00753/s279676045.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s279676045.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279676045.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 785714330, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 785714330, label %11
    i32 1708579739, label %14
    i32 -709544548, label %25
    i32 -1628744576, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1708579739, i32 -1628744576
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
  %24 = select i1 %23, i32 -709544548, i32 -1628744576
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1708579739, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [300000 x i32]*, align 8
  %8 = alloca [300000 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1499713784, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499713784, label %20
    i32 -1573215912, label %23
    i32 324418680, label %43
    i32 1285230123, label %44
    i32 155723818, label %48
    i32 -281432008, label %52
    i32 -252569035, label %55
    i32 1640884186, label %65
    i32 -1934116379, label %77
    i32 -1476785712, label %78
    i32 1726164999, label %88
    i32 630741456, label %100
    i32 1095396734, label %102
    i32 904133629, label %109
    i32 -53859076, label %119
    i32 -639288077, label %129
    i32 -1881327352, label %130
    i32 -1582687396, label %136
    i32 1198695651, label %142
    i32 320488561, label %145
    i32 427011158, label %146
    i32 -277583390, label %147
    i32 986689903, label %150
    i32 -1600158087, label %151
    i32 -157833515, label %155
    i32 -603300043, label %171
    i32 1638756486, label %181
    i32 202495154, label %193
    i32 1746025035, label %194
    i32 1846134376, label %195
    i32 263263049, label %199
    i32 1892478114, label %200
    i32 1620481065, label %213
    i32 -325997631, label %215
    i32 1860182172, label %216
    i32 -277199847, label %219
    i32 510519122, label %220
    i32 222562222, label %221
  ]

.backedge:                                        ; preds = %19, %221, %220, %219, %216, %215, %200, %199, %195, %194, %193, %181, %171, %155, %151, %150, %147, %146, %145, %142, %136, %130, %129, %119, %109, %102, %100, %88, %78, %77, %65, %55, %52, %48, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1638756486, %221 ], [ -53859076, %220 ], [ 1726164999, %219 ], [ 1640884186, %216 ], [ -1573215912, %215 ], [ 1846134376, %200 ], [ 1620481065, %199 ], [ %198, %195 ], [ 1846134376, %194 ], [ -1600158087, %193 ], [ %192, %181 ], [ %180, %171 ], [ -603300043, %155 ], [ %154, %151 ], [ -1600158087, %150 ], [ -1476785712, %147 ], [ -277583390, %146 ], [ 427011158, %145 ], [ -1881327352, %142 ], [ 1198695651, %136 ], [ %135, %130 ], [ -1881327352, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1476785712, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1285230123, %52 ], [ -281432008, %48 ], [ %47, %44 ], [ 1285230123, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1573215912, i32 -325997631
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca [300000 x i8], align 16
  store [300000 x i8]* %25, [300000 x i8]** %8, align 8
  %26 = alloca [300000 x i32], align 16
  store [300000 x i32]* %26, [300000 x i32]** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %32 = getelementptr [300000 x i8], [300000 x i8]* %.0..0..0.4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %32, i8 0, i64 300000, i1 false)
  %.0..0..0.13 = load volatile [300000 x i32]*, [300000 x i32]** %7, align 8
  %33 = bitcast [300000 x i32]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %33, i8 0, i64 1200000, i1 false)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 324418680, i32 -325997631
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.19, align 4
  %46 = icmp slt i32 %45, 300000
  %47 = select i1 %46, i32 155723818, i32 -252569035
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.5 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %51 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.5, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.21, align 4
  %54 = add i32 %53, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %54, i32* %.0..0..0.22, align 4
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1640884186, i32 1860182172
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.6 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %66 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.6, i64 0, i64 1
  store i8 0, i8* %66, align 1
  %.0..0..0.7 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %67 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.7, i64 0, i64 0
  store i8 0, i8* %67, align 16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1934116379, i32 1860182172
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1726164999, i32 -277199847
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %90 = icmp slt i32 %89, 300000
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 630741456, i32 -277199847
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.51, i32 1095396734, i32 986689903
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.25, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.8 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %105 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %.not53 = icmp eq i8 %107, 0
  %108 = select i1 %.not53, i32 427011158, i32 904133629
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -53859076, i32 510519122
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.32, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -639288077, i32 510519122
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.33, align 4
  %133 = mul nsw i32 %132, %131
  %134 = icmp slt i32 %133, 300000
  %135 = select i1 %134, i32 -1582687396, i32 320488561
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.34, align 4
  %139 = mul nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %.0..0..0.9 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %141 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.9, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.35, align 4
  %144 = add i32 %143, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %144, i32* %.0..0..0.36, align 4
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.28, align 4
  %149 = add i32 %148, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.29, align 4
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.38, align 4
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %153 = icmp slt i32 %152, 300000
  %154 = select i1 %153, i32 -157833515, i32 1746025035
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.10 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %158 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 1
  %161 = zext i8 %160 to i32
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.41, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %.0..0..0.14 = load volatile [300000 x i32]*, [300000 x i32]** %7, align 8
  %165 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %161
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.42, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.15 = load volatile [300000 x i32]*, [300000 x i32]** %7, align 8
  %170 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.15, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1638756486, i32 222562222
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.43, align 4
  %183 = add i32 %182, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %183, i32* %.0..0..0.44, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 202495154, i32 222562222
  br label %.backedge

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.48, align 4
  %.not = icmp eq i32 %197, 0
  %198 = select i1 %.not, i32 263263049, i32 1892478114
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.49, align 4
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %.0..0..0.16 = load volatile [300000 x i32]*, [300000 x i32]** %7, align 8
  %204 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.50, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.17 = load volatile [300000 x i32]*, [300000 x i32]** %7, align 8
  %208 = getelementptr inbounds [300000 x i32], [300000 x i32]* %.0..0..0.17, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %205, %209
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %214

215:                                              ; preds = %19
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.11 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %217 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.11, i64 0, i64 1
  store i8 0, i8* %217, align 1
  %.0..0..0.12 = load volatile [300000 x i8]*, [300000 x i8]** %8, align 8
  %218 = getelementptr inbounds [300000 x i8], [300000 x i8]* %.0..0..0.12, i64 0, i64 0
  store i8 0, i8* %218, align 16
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.37, align 4
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %222, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279676045.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1521682012, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1521682012, label %11
    i32 -1504196409, label %14
    i32 2084738507, label %24
    i32 1388349292, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1504196409, i32 1388349292
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
  %23 = select i1 %22, i32 2084738507, i32 1388349292
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1504196409, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
