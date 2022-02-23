; ModuleID = 'build_ollvm/programs/p03421/s733834077.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s733834077.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733834077.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1387414978, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1387414978, label %11
    i32 495000993, label %14
    i32 -1141257432, label %25
    i32 282623337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 495000993, i32 282623337
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1141257432, i32 282623337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 495000993, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %9, -1
  %12 = add i32 %11, %10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1437283208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1437283208, label %15
    i32 1113282459, label %18
    i32 1938544339, label %28
    i32 799499661, label %30
    i32 -1723427995, label %40
    i32 1541437905, label %54
    i32 -1346587768, label %55
    i32 -1596021823, label %58
    i32 -1182100694, label %68
    i32 1644812, label %82
    i32 2101532860, label %83
    i32 1653434800, label %85
    i32 692638190, label %89
    i32 -1409848896, label %99
    i32 -1888284563, label %111
    i32 -774027271, label %113
    i32 -129220870, label %123
    i32 1787439580, label %126
    i32 1697197833, label %131
    i32 -1522807865, label %133
    i32 -1996589560, label %143
    i32 -1495171898, label %155
    i32 -1128177911, label %156
    i32 1806805707, label %157
    i32 -503374794, label %158
    i32 1286767671, label %159
    i32 202389639, label %162
    i32 -1742438326, label %167
    i32 -1443223320, label %169
    i32 441999785, label %170
    i32 -2131136082, label %173
    i32 113011313, label %178
    i32 1298711007, label %179
  ]

.backedge:                                        ; preds = %14, %179, %178, %173, %170, %167, %162, %159, %158, %157, %156, %155, %143, %133, %131, %126, %123, %113, %111, %99, %89, %85, %83, %82, %68, %58, %55, %54, %40, %30, %28, %18, %15
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %173 ], [ %.neg30, %170 ], [ %.028, %167 ], [ %.028, %162 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %126 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %85 ], [ %84, %83 ], [ %.028, %82 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %54 ], [ %44, %40 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %15 ]
  %.026.be = phi i32 [ %.026, %14 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %173 ], [ %.026, %170 ], [ %.026, %167 ], [ %.026, %162 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.neg31, %156 ], [ %.026, %155 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %126 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %99 ], [ %.026, %89 ], [ 2, %85 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %15 ]
  %.024.be = phi i32 [ %.024, %14 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %173 ], [ %.024, %170 ], [ %.024, %167 ], [ %.024, %162 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %126 ], [ %.024, %123 ], [ %119, %113 ], [ %.024, %111 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %15 ]
  %.022.be = phi i32 [ %.022, %14 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %173 ], [ %.022, %170 ], [ %.022, %167 ], [ %.022, %162 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %143 ], [ %.022, %133 ], [ %132, %131 ], [ %.022, %126 ], [ %.022, %123 ], [ %122, %113 ], [ %.022, %111 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ %.020, %179 ], [ %.020, %178 ], [ %.020, %173 ], [ %.020, %170 ], [ %168, %167 ], [ %.020, %162 ], [ %.020, %159 ], [ 1, %158 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %126 ], [ %.020, %123 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1996589560, %179 ], [ -1409848896, %178 ], [ -1182100694, %173 ], [ -1723427995, %170 ], [ 1286767671, %167 ], [ -1742438326, %162 ], [ %161, %159 ], [ 1286767671, %158 ], [ -503374794, %157 ], [ 692638190, %156 ], [ -1128177911, %155 ], [ %154, %143 ], [ %142, %133 ], [ -129220870, %131 ], [ 1697197833, %126 ], [ %125, %123 ], [ -129220870, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 692638190, %85 ], [ -1346587768, %83 ], [ 2101532860, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1346587768, %54 ], [ %53, %40 ], [ %39, %30 ], [ -503374794, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.18
  %17 = select i1 %16, i32 1938544339, i32 1113282459
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %22
  %26 = icmp slt i64 %25, %20
  %27 = select i1 %26, i32 1938544339, i32 799499661
  br label %.backedge

28:                                               ; preds = %14
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1723427995, i32 441999785
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %41, 1
  %44 = sub i32 %43, %42
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1541437905, i32 441999785
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* %4, align 4
  %.not33 = icmp sgt i32 %.028, %56
  %57 = select i1 %.not33, i32 1653434800, i32 -1596021823
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1182100694, i32 -2131136082
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @k, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %71
  store i32 %.028, i32* %72, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1644812, i32 -2131136082
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %84 = add i32 %.028, 1
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, %86
  store i32 %88, i32* %4, align 4
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1409848896, i32 113011313
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %.026, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1888284563, i32 113011313
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.19, i32 -774027271, i32 1806805707
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %114, %.026
  %117 = sub i32 %116, %115
  store i32 %117, i32* %7, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %7)
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 1, %119
  %122 = add i32 %121, %120
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* %4, align 4
  %.not32 = icmp sgt i32 %.022, %124
  %125 = select i1 %.not32, i32 -1522807865, i32 1787439580
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @k, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %129
  store i32 %.022, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %14
  %132 = add i32 %.022, 1
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1996589560, i32 1298711007
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, %.024
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1495171898, i32 1298711007
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  %.neg31 = add i32 %.026, 1
  br label %.backedge

157:                                              ; preds = %14
  br label %.backedge

158:                                              ; preds = %14
  br label %.backedge

159:                                              ; preds = %14
  %160 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.020, %160
  %161 = select i1 %.not, i32 -1443223320, i32 202389639
  br label %.backedge

162:                                              ; preds = %14
  %163 = sext i32 %.020 to i64
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %.backedge

167:                                              ; preds = %14
  %168 = add i32 %.020, 1
  br label %.backedge

169:                                              ; preds = %14
  ret i32 0

170:                                              ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %.neg = add i32 %171, 1
  %.neg30 = sub i32 %.neg, %172
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i32, i32* @k, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* @k, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %176
  store i32 %.028, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, %.024
  store i32 %181, i32* %4, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0.ph = phi i32 [ -2011450993, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2011450993, label %17
    i32 1362454213, label %20
    i32 -811011710, label %38
    i32 1282998377, label %40
    i32 -922266828, label %42
    i32 1412336026, label %44
    i32 -1137116823, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1362454213, i32 -1137116823
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -811011710, i32 -1137116823
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1282998377, i32 -922266828
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1412336026, %40 ], [ 1412336026, %42 ], [ 1362454213, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733834077.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 797410451, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 797410451, label %11
    i32 -1433211928, label %14
    i32 -963426931, label %24
    i32 552738154, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1433211928, i32 552738154
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
  %23 = select i1 %22, i32 -963426931, i32 552738154
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1433211928, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
