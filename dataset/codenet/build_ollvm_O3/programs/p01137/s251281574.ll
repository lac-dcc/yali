; ModuleID = 'build_ollvm/programs/p01137/s251281574.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s251281574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251281574.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -652507518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -652507518, label %11
    i32 -684937384, label %14
    i32 -799958901, label %25
    i32 1376754848, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -684937384, i32 1376754848
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
  %24 = select i1 %23, i32 -799958901, i32 1376754848
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -684937384, %26 ]
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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -331184783, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -331184783, label %6
    i32 455031546, label %9
    i32 684286627, label %12
    i32 741828783, label %22
    i32 515052238, label %32
    i32 -896366305, label %34
    i32 1778232013, label %35
    i32 1062089826, label %40
    i32 1055140559, label %50
    i32 -1648726111, label %60
    i32 963411841, label %61
    i32 -577298464, label %68
    i32 1830162780, label %78
    i32 -938766177, label %95
    i32 -555548741, label %96
    i32 1308357078, label %106
    i32 -1229423408, label %117
    i32 -410390056, label %118
    i32 1984223298, label %128
    i32 1886207132, label %138
    i32 251105558, label %139
    i32 114094507, label %149
    i32 -2025727884, label %160
    i32 1798801957, label %161
    i32 -1601731388, label %164
    i32 -725670817, label %174
    i32 1934189614, label %184
    i32 -900149792, label %185
    i32 2077501993, label %186
    i32 1581020184, label %187
    i32 -843068939, label %195
    i32 -1095968881, label %197
    i32 1984283694, label %198
    i32 -526212105, label %200
  ]

.backedge:                                        ; preds = %5, %200, %198, %197, %195, %187, %186, %185, %174, %164, %161, %160, %149, %139, %138, %128, %118, %117, %106, %96, %95, %78, %68, %61, %60, %50, %40, %35, %34, %32, %22, %12, %9, %6
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %200 ], [ %199, %198 ], [ %.032, %197 ], [ %.032, %195 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %161 ], [ %.032, %160 ], [ %150, %149 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %35 ], [ 0, %34 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %200 ], [ %.030, %198 ], [ %.030, %197 ], [ %196, %195 ], [ %.030, %187 ], [ 0, %186 ], [ %.030, %185 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %117 ], [ %107, %106 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %61 ], [ %.030, %60 ], [ 0, %50 ], [ %.030, %40 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ -725670817, %200 ], [ 114094507, %198 ], [ 1984223298, %197 ], [ 1308357078, %195 ], [ 1830162780, %187 ], [ 1055140559, %186 ], [ 741828783, %185 ], [ %183, %174 ], [ %173, %164 ], [ -331184783, %161 ], [ 1778232013, %160 ], [ %159, %149 ], [ %148, %139 ], [ 251105558, %138 ], [ %137, %128 ], [ %127, %118 ], [ 963411841, %117 ], [ %116, %106 ], [ %105, %96 ], [ -555548741, %95 ], [ %94, %78 ], [ %77, %68 ], [ %67, %61 ], [ 963411841, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %35 ], [ 1778232013, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ 684286627, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %.not35 = icmp eq i32 %7, 0
  %8 = select i1 %.not35, i32 684286627, i32 455031546
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br label %.backedge

12:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 741828783, i32 -900149792
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 515052238, i32 -900149792
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.27, i32 -896366305, i32 -1601731388
  br label %.backedge

34:                                               ; preds = %5
  store i32 1000000, i32* %3, align 4
  br label %.backedge

35:                                               ; preds = %5
  %36 = mul nsw i32 %.032, %.032
  %37 = mul nsw i32 %36, %.032
  %38 = load i32, i32* %2, align 4
  %.not34 = icmp sgt i32 %37, %38
  %39 = select i1 %.not34, i32 1798801957, i32 1062089826
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1055140559, i32 2077501993
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1648726111, i32 2077501993
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = mul nsw i32 %.030, %.030
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %.032, %.032
  %65 = mul nsw i32 %64, %.032
  %66 = sub i32 %63, %65
  %.not = icmp sgt i32 %62, %66
  %67 = select i1 %.not, i32 -410390056, i32 -577298464
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1830162780, i32 1581020184
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* %2, align 4
  %80 = mul i32 %.032, %.032
  %.neg38 = mul i32 %80, %.032
  %.neg39 = mul i32 %.030, %.030
  %reass.add41 = add i32 %.neg38, %.neg39
  %81 = add i32 %.030, %.032
  %82 = sub i32 %81, %reass.add41
  %83 = add i32 %82, %79
  store i32 %83, i32* %4, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -938766177, i32 1581020184
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1308357078, i32 -843068939
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.030, 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1229423408, i32 -843068939
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1984223298, i32 -1095968881
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1886207132, i32 -1095968881
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 114094507, i32 1984283694
  br label %.backedge

149:                                              ; preds = %5
  %150 = add i32 %.032, 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2025727884, i32 1984283694
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -725670817, i32 -526212105
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1934189614, i32 -526212105
  br label %.backedge

184:                                              ; preds = %5
  ret i32 0

185:                                              ; preds = %5
  br label %.backedge

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* %2, align 4
  %189 = mul i32 %.032, %.032
  %.neg = mul i32 %189, %.032
  %.neg36 = mul i32 %.030, %.030
  %reass.add = add i32 %.neg, %.neg36
  %190 = add i32 %.030, %.032
  %191 = sub i32 %190, %reass.add
  %192 = add i32 %191, %188
  store i32 %192, i32* %4, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %3, align 4
  br label %.backedge

195:                                              ; preds = %5
  %196 = add i32 %.030, 1
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %199 = add i32 %.032, 1
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -742986276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -742986276, label %17
    i32 36845943, label %20
    i32 -1655480401, label %38
    i32 -148609440, label %40
    i32 1885575203, label %42
    i32 -1301274935, label %44
    i32 -2014476654, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 36845943, i32 -2014476654
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
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1655480401, i32 -2014476654
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -148609440, i32 1885575203
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1301274935, %40 ], [ -1301274935, %42 ], [ 36845943, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251281574.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
