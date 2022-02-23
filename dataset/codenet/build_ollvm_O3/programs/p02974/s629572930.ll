; ModuleID = 'build_ollvm/programs/p02974/s629572930.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s629572930.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3updRxi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@tmp = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629572930.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %5, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1667375655, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1667375655, label %10
    i32 415827809, label %12
    i32 -540986076, label %13
    i32 -1787767808, label %14
    i32 -1733057432, label %24
    i32 -1788955464, label %36
    i32 1074479914, label %38
    i32 18413873, label %39
    i32 2069347306, label %49
    i32 -1594153756, label %60
    i32 1109977810, label %62
    i32 -185934134, label %63
    i32 -1921060163, label %66
    i32 594530880, label %74
    i32 -2045970684, label %84
    i32 -864707062, label %115
    i32 698225164, label %116
    i32 1399931181, label %117
    i32 110039160, label %118
    i32 -1929904350, label %119
    i32 -848292442, label %129
    i32 146481106, label %139
    i32 1168903800, label %140
    i32 1203981718, label %141
    i32 2004231963, label %151
    i32 -1355361547, label %162
    i32 593841817, label %163
    i32 -367994258, label %173
    i32 -1870452404, label %194
    i32 -983814281, label %195
    i32 -1720958527, label %196
    i32 615256286, label %197
    i32 475479624, label %198
    i32 -929044080, label %220
    i32 -587725684, label %222
    i32 -264241781, label %224
  ]

.backedge:                                        ; preds = %9, %224, %222, %220, %198, %197, %196, %194, %173, %163, %162, %151, %141, %140, %139, %129, %119, %118, %117, %116, %115, %84, %74, %66, %63, %62, %60, %49, %39, %38, %36, %24, %14, %13, %12, %10
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %224 ], [ %223, %222 ], [ %.059, %220 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %196 ], [ %.059, %194 ], [ %.059, %173 ], [ %.059, %163 ], [ %.059, %162 ], [ %152, %151 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %66 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %36 ], [ %.059, %24 ], [ %.059, %14 ], [ 1, %13 ], [ %.059, %12 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %.057, %224 ], [ %.057, %222 ], [ %221, %220 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %194 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %139 ], [ %.neg63, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %66 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %49 ], [ %.057, %39 ], [ 0, %38 ], [ %.057, %36 ], [ %.057, %24 ], [ %.057, %14 ], [ %.057, %13 ], [ %.057, %12 ], [ %.057, %10 ]
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %220 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %194 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %162 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %118 ], [ %.neg64, %117 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %66 ], [ %.055, %63 ], [ 0, %62 ], [ %.055, %60 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %24 ], [ %.055, %14 ], [ %.055, %13 ], [ %.055, %12 ], [ %.055, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -367994258, %224 ], [ 2004231963, %222 ], [ -848292442, %220 ], [ -2045970684, %198 ], [ 2069347306, %197 ], [ -1733057432, %196 ], [ -983814281, %194 ], [ %193, %173 ], [ %172, %163 ], [ -1787767808, %162 ], [ %161, %151 ], [ %150, %141 ], [ 1203981718, %140 ], [ 18413873, %139 ], [ %138, %129 ], [ %128, %119 ], [ -1929904350, %118 ], [ -185934134, %117 ], [ 1399931181, %116 ], [ 698225164, %115 ], [ %114, %84 ], [ %83, %74 ], [ %73, %66 ], [ %65, %63 ], [ -185934134, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 18413873, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -1787767808, %13 ], [ -983814281, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not67 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not67, i32 -540986076, i32 415827809
  br label %.backedge

12:                                               ; preds = %9
  %putchar = call i32 @putchar(i32 48)
  br label %.backedge

13:                                               ; preds = %9
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1733057432, i32 -1720958527
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %.059, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1788955464, i32 -1720958527
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.53, i32 1074479914, i32 593841817
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2069347306, i32 615256286
  br label %.backedge

49:                                               ; preds = %9
  %50 = icmp sgt i32 %.059, %.057
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1594153756, i32 615256286
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.54, i32 1109977810, i32 1168903800
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = mul nsw i32 %.059, %.059
  %.not66 = icmp sgt i32 %.055, %64
  %65 = select i1 %.not66, i32 110039160, i32 -1921060163
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i32 %.059, -1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.057 to i64
  %70 = sext i32 %.055 to i64
  %71 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %68, i64 %69, i64 %70
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* @tmp, align 8
  %.not = icmp eq i64 %72, 0
  %73 = select i1 %.not, i32 698225164, i32 594530880
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2045970684, i32 475479624
  br label %.backedge

84:                                               ; preds = %9
  %85 = sext i32 %.059 to i64
  %86 = sext i32 %.057 to i64
  %87 = sext i32 %.055 to i64
  %88 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %85, i64 %86, i64 %87
  call void @_Z3updRxi(i64* nonnull dereferenceable(8) %88, i32 1)
  %.neg65 = add i32 %.057, 1
  %89 = sext i32 %.neg65 to i64
  %90 = add i32 %.055, %.059
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %85, i64 %89, i64 %91
  %93 = add i32 %.059, 1933083159
  %94 = sub i32 %93, %.057
  %95 = shl i32 %94, 1
  %96 = add i32 %95, 428800977
  call void @_Z3updRxi(i64* nonnull dereferenceable(8) %92, i32 %96)
  %97 = add i32 %.057, 2
  %98 = sext i32 %97 to i64
  %99 = shl i32 %.059, 1
  %100 = add i32 %.055, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %85, i64 %98, i64 %101
  %103 = xor i32 %.057, -1
  %104 = add i32 %.059, %103
  %105 = mul nsw i32 %104, %104
  call void @_Z3updRxi(i64* nonnull dereferenceable(8) %102, i32 %105)
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -864707062, i32 475479624
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %.neg64 = add i32 %.055, 1
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -848292442, i32 -929044080
  br label %.backedge

129:                                              ; preds = %9
  %.neg63 = add i32 %.057, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 146481106, i32 -929044080
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2004231963, i32 -587725684
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i32 %.059, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1355361547, i32 -587725684
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -367994258, i32 -264241781
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = add i32 %174, 1
  %177 = mul nsw i32 %176, %174
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %177, %178
  %180 = ashr i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %175, i64 %175, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %183)
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1870452404, i32 -264241781
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  ret i32 0

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = sext i32 %.059 to i64
  %200 = sext i32 %.057 to i64
  %201 = sext i32 %.055 to i64
  %202 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %199, i64 %200, i64 %201
  call void @_Z3updRxi(i64* nonnull dereferenceable(8) %202, i32 1)
  %203 = add i32 %.057, 1
  %204 = sext i32 %203 to i64
  %205 = add i32 %.055, %.059
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %199, i64 %204, i64 %206
  %208 = sub i32 %.059, %.057
  %209 = shl i32 %208, 1
  %210 = add i32 %209, -1
  call void @_Z3updRxi(i64* nonnull dereferenceable(8) %207, i32 %210)
  %.neg = add i32 %.057, 2
  %211 = sext i32 %.neg to i64
  %212 = shl i32 %.059, 1
  %213 = add i32 %.055, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %199, i64 %211, i64 %214
  %216 = add i32 %208, -1
  %217 = xor i32 %.057, -1
  %218 = add i32 %.059, %217
  %219 = mul nsw i32 %216, %218
  call void @_Z3updRxi(i64* nonnull dereferenceable(8) %215, i32 %219)
  br label %.backedge

220:                                              ; preds = %9
  %221 = add i32 %.057, 1
  br label %.backedge

222:                                              ; preds = %9
  %223 = add i32 %.059, 1
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = add i32 %225, 1
  %228 = mul nsw i32 %227, %225
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %228, %229
  %231 = ashr i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %226, i64 %226, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %234)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRxi(i64* dereferenceable(8) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = sext i32 %1 to i64
  %5 = load i64, i64* @tmp, align 8
  %6 = mul nsw i64 %5, %4
  %7 = add i64 %6, %3
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629572930.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
