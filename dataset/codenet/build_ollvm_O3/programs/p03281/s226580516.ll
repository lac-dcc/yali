; ModuleID = 'build_ollvm/programs/p03281/s226580516.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s226580516.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226580516.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1397578330, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1397578330, label %11
    i32 570843040, label %14
    i32 1865711874, label %25
    i32 1455968485, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 570843040, i32 1455968485
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
  %24 = select i1 %23, i32 1865711874, i32 1455968485
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 570843040, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -445502519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -445502519, label %19
    i32 -677846497, label %22
    i32 1850479301, label %39
    i32 338364892, label %40
    i32 1317512814, label %44
    i32 -396211147, label %54
    i32 -171122303, label %64
    i32 -1851146633, label %65
    i32 564849063, label %75
    i32 236935935, label %90
    i32 -1108478172, label %92
    i32 -312831045, label %97
    i32 -1046959350, label %98
    i32 1089950446, label %108
    i32 -567367612, label %124
    i32 131722184, label %126
    i32 -188091637, label %136
    i32 1132448683, label %148
    i32 -1096710676, label %149
    i32 759562729, label %159
    i32 -969190695, label %170
    i32 -726426265, label %171
    i32 -1762020663, label %172
    i32 1620423554, label %175
    i32 1535509525, label %179
    i32 -1968153172, label %189
    i32 -963479353, label %201
    i32 -1113480902, label %202
    i32 -1132479202, label %203
    i32 -1676949395, label %213
    i32 306453265, label %225
    i32 -903926092, label %226
    i32 -255253220, label %229
    i32 621947637, label %232
    i32 -23874408, label %233
    i32 422825073, label %234
    i32 730468375, label %238
    i32 -1328299329, label %240
    i32 -195405073, label %243
    i32 -938942543, label %246
  ]

.backedge:                                        ; preds = %18, %246, %243, %240, %238, %234, %233, %232, %229, %225, %213, %203, %202, %201, %189, %179, %175, %172, %171, %170, %159, %149, %148, %136, %126, %124, %108, %98, %97, %92, %90, %75, %65, %64, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1676949395, %246 ], [ -1968153172, %243 ], [ 759562729, %240 ], [ -188091637, %238 ], [ 1089950446, %234 ], [ 564849063, %233 ], [ -396211147, %232 ], [ -677846497, %229 ], [ 338364892, %225 ], [ %224, %213 ], [ %212, %203 ], [ -1132479202, %202 ], [ -1113480902, %201 ], [ %200, %189 ], [ %188, %179 ], [ %178, %175 ], [ -1851146633, %172 ], [ -1762020663, %171 ], [ -726426265, %170 ], [ %169, %159 ], [ %158, %149 ], [ -726426265, %148 ], [ %147, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %108 ], [ %107, %98 ], [ -1762020663, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ -1851146633, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ 338364892, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -677846497, i32 -255253220
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.10, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1850479301, i32 -255253220
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %.not53 = icmp sgt i32 %41, %42
  %43 = select i1 %.not53, i32 -903926092, i32 1317512814
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -396211147, i32 621947637
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -171122303, i32 621947637
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 564849063, i32 -23874408
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.34, align 4
  %78 = mul nsw i32 %77, %76
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 236935935, i32 -23874408
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.49, i32 -1108478172, i32 1620423554
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.35, align 4
  %95 = srem i32 %93, %94
  %.not = icmp eq i32 %95, 0
  %96 = select i1 %.not, i32 -1046959350, i32 -312831045
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1089950446, i32 422825073
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.36, align 4
  %111 = sdiv i32 %109, %110
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %111, i32* %.0..0..0.45, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.46, align 4
  %114 = icmp ne i32 %112, %113
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -567367612, i32 422825073
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.50, i32 131722184, i32 -1096710676
  br label %.backedge

126:                                              ; preds = %18
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -188091637, i32 730468375
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = add i32 %137, 2
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.23, align 4
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1132448683, i32 730468375
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 759562729, i32 -1328299329
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %.neg52 = add i32 %160, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg52, i32* %.0..0..0.25, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -969190695, i32 -1328299329
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.38, align 4
  %174 = add i32 %173, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %174, i32* %.0..0..0.39, align 4
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %177 = icmp eq i32 %176, 8
  %178 = select i1 %177, i32 1535509525, i32 -1113480902
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1968153172, i32 -195405073
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.5, align 4
  %191 = add i32 %190, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.6, align 4
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -963479353, i32 -195405073
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1676949395, i32 -938942543
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.15, align 4
  %215 = add i32 %214, 2
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %215, i32* %.0..0..0.16, align 4
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 306453265, i32 -938942543
  br label %.backedge

225:                                              ; preds = %18
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  ret i32 0

229:                                              ; preds = %18
  %230 = alloca i32, align 4
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %230)
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.43, align 4
  %237 = sdiv i32 %235, %236
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %237, i32* %.0..0..0.47, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.28, align 4
  %.neg51 = add i32 %239, 2
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %.neg51, i32* %.0..0..0.29, align 4
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.30, align 4
  %242 = add i32 %241, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %242, i32* %.0..0..0.31, align 4
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.8, align 4
  %245 = add i32 %244, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %245, i32* %.0..0..0.9, align 4
  br label %.backedge

246:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %247, 2
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226580516.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 231908162, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 231908162, label %11
    i32 1874197033, label %14
    i32 -543983963, label %24
    i32 744424146, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1874197033, i32 744424146
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -543983963, i32 744424146
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1874197033, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
