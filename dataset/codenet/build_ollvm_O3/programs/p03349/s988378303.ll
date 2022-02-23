; ModuleID = 'build_ollvm/programs/p03349/s988378303.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s988378303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988378303.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3fixi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @mod, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 874402898, i32 -1808080132
  %15 = select i1 %13, i32 839459506, i32 -1808080132
  %16 = sub i32 %0, %5
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ 1484411382, %1 ], [ -1037683847, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 1484411382, label %18
    i32 1726773653, label %.outer.outer.backedge
    i32 1850308353, label %.outer.backedge
    i32 839459506, label %20
    i32 874402898, label %21
    i32 -1037683847, label %22
    i32 -1808080132, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %.not, i32 1850308353, i32 1726773653
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %21 ], [ %16, %17 ]
  br label %.outer.outer

20:                                               ; preds = %17
  store i32 %0, i32* %2, align 4
  br label %.outer.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

22:                                               ; preds = %17
  ret i32 %.0.ph.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %20, %18
  %.08.ph.be = phi i32 [ %19, %18 ], [ %14, %20 ], [ 839459506, %23 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1074438760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1074438760, label %18
    i32 -1552265877, label %21
    i32 -1198490291, label %37
    i32 -389500676, label %38
    i32 1270086825, label %42
    i32 -943753500, label %46
    i32 402585128, label %56
    i32 -579916876, label %69
    i32 1637652508, label %71
    i32 1050244842, label %94
    i32 -2086223057, label %97
    i32 -1777670401, label %107
    i32 -1813796448, label %117
    i32 -517855881, label %118
    i32 -1164950732, label %120
    i32 -1869789632, label %121
    i32 1060902290, label %125
    i32 59298827, label %136
    i32 -1987704844, label %139
    i32 -766597272, label %140
    i32 695828365, label %145
    i32 426753665, label %155
    i32 -351067941, label %166
    i32 -1110042290, label %167
    i32 -1793503423, label %171
    i32 962608048, label %172
    i32 617148183, label %177
    i32 194600147, label %187
    i32 -719446060, label %243
    i32 1235118737, label %244
    i32 -1296237522, label %254
    i32 -615190534, label %266
    i32 318592915, label %267
    i32 -1168826215, label %288
    i32 -839893742, label %298
    i32 2076664232, label %310
    i32 1541290, label %311
    i32 31062758, label %312
    i32 -756593453, label %315
    i32 453557857, label %323
    i32 201534316, label %324
    i32 103274517, label %325
    i32 -868752276, label %326
    i32 -1897194045, label %328
    i32 1257390825, label %375
    i32 1596706004, label %377
  ]

.backedge:                                        ; preds = %17, %377, %375, %328, %326, %325, %324, %323, %312, %311, %310, %298, %288, %267, %266, %254, %244, %243, %187, %177, %172, %171, %167, %166, %155, %145, %140, %139, %136, %125, %121, %120, %118, %117, %107, %97, %94, %71, %69, %56, %46, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -839893742, %377 ], [ -1296237522, %375 ], [ 194600147, %328 ], [ 426753665, %326 ], [ -1777670401, %325 ], [ 402585128, %324 ], [ -1552265877, %323 ], [ -766597272, %312 ], [ 31062758, %311 ], [ -1110042290, %310 ], [ %309, %298 ], [ %297, %288 ], [ -1168826215, %267 ], [ 962608048, %266 ], [ %265, %254 ], [ %253, %244 ], [ 1235118737, %243 ], [ %242, %187 ], [ %186, %177 ], [ %176, %172 ], [ 962608048, %171 ], [ %170, %167 ], [ -1110042290, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %140 ], [ -766597272, %139 ], [ -1869789632, %136 ], [ 59298827, %125 ], [ %124, %121 ], [ -1869789632, %120 ], [ -389500676, %118 ], [ -517855881, %117 ], [ %116, %107 ], [ %106, %97 ], [ -943753500, %94 ], [ 1050244842, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -943753500, %42 ], [ %41, %38 ], [ -389500676, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1552265877, i32 453557857
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1198490291, i32 453557857
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %39, %40
  %41 = select i1 %.not76, i32 -1164950732, i32 1270086825
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44, i64 0
  store i32 1, i32* %45, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 402585128, i32 201534316
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -579916876, i32 201534316
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.71, i32 1637652508, i32 -2086223057
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %79
  %88 = call i32 @_Z3fixi(i32 %87)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %92
  store i32 %88, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = add i32 %95, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %96, i32* %.0..0..0.16, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1777670401, i32 103274517
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1813796448, i32 103274517
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %.neg75 = add i32 %119, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %.neg75, i32* %.0..0..0.9, align 4
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.19, align 4
  %123 = load i32, i32* @K, align 4
  %.not74 = icmp sgt i32 %122, %123
  %124 = select i1 %.not74, i32 -1987704844, i32 1060902290
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %127
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* @K, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %131 = add i32 %129, 1
  %132 = sub i32 %131, %130
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %134
  store i32 %132, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.23, align 4
  %138 = add i32 %137, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.24, align 4
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.26, align 4
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %142, 1
  %.not73 = icmp sgt i32 %141, %143
  %144 = select i1 %.not73, i32 -756593453, i32 695828365
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 426753665, i32 -868752276
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @K, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %156, i32* %.0..0..0.41, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -351067941, i32 -868752276
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.42, align 4
  %169 = icmp sgt i32 %168, -1
  %170 = select i1 %169, i32 -1793503423, i32 1541290
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = add i32 %174, -1
  %.not = icmp sgt i32 %173, %175
  %176 = select i1 %.not, i32 318592915, i32 617148183
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 194600147, i32 -1897194045
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.28, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %196 = load i32, i32* %.0..0..0.61, align 4
  %197 = sub i32 %195, %196
  %198 = sext i32 %197 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.44, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %204 = load i32, i32* %.0..0..0.62, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.45, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %203
  %213 = load i32, i32* @mod, align 4
  %214 = sext i32 %213 to i64
  %215 = srem i64 %212, %214
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.30, align 4
  %217 = add i32 %216, -2
  %218 = sext i32 %217 to i64
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %219 = load i32, i32* %.0..0..0.63, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %215, %224
  %226 = add nsw i64 %225, %194
  %227 = srem i64 %226, %214
  %228 = trunc i64 %227 to i32
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.31, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.46, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %230, i64 %232
  store i32 %228, i32* %233, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -719446060, i32 -1897194045
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1296237522, i32 1257390825
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %255 = load i32, i32* %.0..0..0.64, align 4
  %256 = add i32 %255, 1
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  store i32 %256, i32* %.0..0..0.65, align 4
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -615190534, i32 1257390825
  br label %.backedge

266:                                              ; preds = %17
  br label %.backedge

267:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.32, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %270 = load i32, i32* %.0..0..0.47, align 4
  %271 = add i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %269, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.33, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %277 = load i32, i32* %.0..0..0.48, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, %274
  %282 = call i32 @_Z3fixi(i32 %281)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.34, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.49, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %284, i64 %286
  store i32 %282, i32* %287, align 4
  br label %.backedge

288:                                              ; preds = %17
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -839893742, i32 1596706004
  br label %.backedge

298:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %299 = load i32, i32* %.0..0..0.50, align 4
  %300 = add i32 %299, -1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %300, i32* %.0..0..0.51, align 4
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2076664232, i32 1596706004
  br label %.backedge

310:                                              ; preds = %17
  br label %.backedge

311:                                              ; preds = %17
  br label %.backedge

312:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.35, align 4
  %314 = add i32 %313, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %314, i32* %.0..0..0.36, align 4
  br label %.backedge

315:                                              ; preds = %17
  %316 = load i32, i32* @n, align 4
  %317 = add i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %318, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

323:                                              ; preds = %17
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

324:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  br label %.backedge

325:                                              ; preds = %17
  br label %.backedge

326:                                              ; preds = %17
  %327 = load i32, i32* @K, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %327, i32* %.0..0..0.52, align 4
  br label %.backedge

328:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.37, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %331 = load i32, i32* %.0..0..0.53, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %337 = load i32, i32* %.0..0..0.66, align 4
  %338 = sub i32 %336, %337
  %339 = sext i32 %338 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.54, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %345 = load i32, i32* %.0..0..0.67, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %347 = load i32, i32* %.0..0..0.55, align 4
  %348 = add i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %344
  %354 = load i32, i32* @mod, align 4
  %355 = sext i32 %354 to i64
  %356 = srem i64 %353, %355
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.39, align 4
  %358 = add i32 %357, -2
  %359 = sext i32 %358 to i64
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %360 = load i32, i32* %.0..0..0.68, align 4
  %361 = add i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %356, %365
  %367 = add nsw i64 %366, %335
  %368 = srem i64 %367, %355
  %369 = trunc i64 %368 to i32
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.40, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %372 = load i32, i32* %.0..0..0.56, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %371, i64 %373
  store i32 %369, i32* %374, align 4
  br label %.backedge

375:                                              ; preds = %17
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %376 = load i32, i32* %.0..0..0.69, align 4
  %.neg72 = add i32 %376, 1
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  store i32 %.neg72, i32* %.0..0..0.70, align 4
  br label %.backedge

377:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %378 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %378, -1
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %5, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -822017939, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -822017939, label %7
    i32 924232792, label %17
    i32 1552856541, label %28
    i32 -664440748, label %30
    i32 -403788789, label %34
    i32 -708555811, label %37
    i32 -1311427875, label %47
    i32 -981659471, label %57
    i32 1941688190, label %58
    i32 -1019510187, label %68
    i32 1200835794, label %79
    i32 -613005256, label %81
    i32 -935357251, label %85
    i32 -773814789, label %88
    i32 -1112345500, label %90
    i32 -1357281785, label %93
    i32 580295440, label %103
    i32 751196655, label %113
    i32 1304926988, label %114
    i32 724553083, label %115
    i32 1490003104, label %116
    i32 141773123, label %117
  ]

.backedge:                                        ; preds = %6, %117, %116, %115, %114, %103, %93, %90, %88, %85, %81, %79, %68, %58, %57, %47, %37, %34, %30, %28, %17, %7
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %90 ], [ %.017, %88 ], [ %.017, %85 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %34 ], [ %33, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i8 [ %.015, %6 ], [ %.015, %117 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %103 ], [ %.015, %93 ], [ %.015, %90 ], [ %.015, %88 ], [ %87, %85 ], [ %.015, %81 ], [ %.015, %79 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %37 ], [ %36, %34 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 580295440, %117 ], [ -1019510187, %116 ], [ -1311427875, %115 ], [ 924232792, %114 ], [ %112, %103 ], [ %102, %93 ], [ -1357281785, %90 ], [ %89, %88 ], [ 1941688190, %85 ], [ -935357251, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1941688190, %57 ], [ %56, %47 ], [ %46, %37 ], [ -822017939, %34 ], [ -403788789, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 924232792, i32 1304926988
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.015 to i32
  %isdigittmp20 = add nsw i32 %18, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  store i1 %isdigit21, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1552856541, i32 1304926988
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.13, i32 -664440748, i32 -708555811
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp eq i8 %.015, 45
  %32 = zext i1 %31 to i32
  %33 = or i32 %.017, %32
  br label %.backedge

34:                                               ; preds = %6
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1311427875, i32 724553083
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -981659471, i32 724553083
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1019510187, i32 1490003104
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %69, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1200835794, i32 1490003104
  br label %.backedge

79:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.14, i32 -613005256, i32 -773814789
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %82, 10
  %83 = sext i8 %.015 to i32
  %.neg19 = add nsw i32 %83, -48
  %84 = add i32 %.neg19, %.neg.neg
  store i32 %84, i32* %0, align 4
  br label %.backedge

85:                                               ; preds = %6
  %86 = tail call i32 @getchar()
  %87 = trunc i32 %86 to i8
  br label %.backedge

88:                                               ; preds = %6
  %.not = icmp eq i32 %.017, 0
  %89 = select i1 %.not, i32 -1357281785, i32 -1112345500
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* %0, align 4
  %92 = sub i32 0, %91
  store i32 %92, i32* %0, align 4
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 580295440, i32 141773123
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 751196655, i32 141773123
  br label %.backedge

113:                                              ; preds = %6
  ret void

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988378303.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1488228667, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1488228667, label %11
    i32 -1890307939, label %14
    i32 -1189394552, label %24
    i32 -436615615, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1890307939, i32 -436615615
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
  %23 = select i1 %22, i32 -1189394552, i32 -436615615
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1890307939, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
