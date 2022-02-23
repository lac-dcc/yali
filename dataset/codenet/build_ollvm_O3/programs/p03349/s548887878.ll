; ModuleID = 'build_ollvm/programs/p03349/s548887878.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2114122097, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2114122097, label %11
    i32 336584012, label %14
    i32 1678605796, label %25
    i32 -1358210791, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 336584012, i32 -1358210791
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
  %24 = select i1 %23, i32 1678605796, i32 -1358210791
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 336584012, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %7 = load i32, i32* @mod, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 41337013, i32 249089785
  %20 = select i1 %18, i32 1008346258, i32 249089785
  %21 = select i1 %18, i32 -994924372, i32 -499660925
  %22 = select i1 %18, i32 -1224761097, i32 -499660925
  %23 = select i1 %18, i32 -165577832, i32 1604947747
  %24 = select i1 %18, i32 1970192419, i32 1604947747
  %25 = select i1 %18, i32 1707905629, i32 -1216884613
  %26 = select i1 %18, i32 919143492, i32 -1216884613
  %27 = select i1 %18, i32 1859229308, i32 80301596
  %28 = select i1 %18, i32 -1446181739, i32 80301596
  %29 = select i1 %18, i32 -2127029122, i32 -1180463090
  %30 = select i1 %18, i32 -7321700, i32 -1180463090
  %31 = load i32, i32* @m, align 4
  %32 = select i1 %18, i32 -490467661, i32 2076777924
  %33 = select i1 %18, i32 668955118, i32 2076777924
  %34 = select i1 %18, i32 -1866162375, i32 1900390335
  %35 = select i1 %18, i32 -1147861383, i32 1900390335
  %36 = select i1 %18, i32 -2022205708, i32 1459709253
  %37 = select i1 %18, i32 -72986589, i32 1459709253
  %38 = select i1 %18, i32 -1891617659, i32 -2095646779
  %39 = select i1 %18, i32 -959273128, i32 -2095646779
  %40 = select i1 %18, i32 -2063195999, i32 -287671191
  %41 = select i1 %18, i32 -507277351, i32 -287671191
  br label %42

42:                                               ; preds = %.backedge, %0
  %43 = phi i32 [ 1, %0 ], [ %.be, %.backedge ]
  %44 = phi i32 [ 1, %0 ], [ %.be9, %.backedge ]
  %45 = phi i32 [ 1, %0 ], [ %.be10, %.backedge ]
  %46 = phi i32 [ 1, %0 ], [ %.be11, %.backedge ]
  %47 = phi i32 [ 1, %0 ], [ %.be12, %.backedge ]
  %48 = phi i32 [ 1, %0 ], [ %.be13, %.backedge ]
  %49 = phi i32 [ 1, %0 ], [ %.be14, %.backedge ]
  %50 = phi i32 [ 1, %0 ], [ %.be15, %.backedge ]
  %51 = phi i32 [ 1, %0 ], [ %.be16, %.backedge ]
  %52 = phi i32 [ 1, %0 ], [ %.be17, %.backedge ]
  %53 = phi i32 [ 1, %0 ], [ %.be18, %.backedge ]
  %54 = phi i32 [ 1, %0 ], [ %.be19, %.backedge ]
  %55 = phi i32 [ 1, %0 ], [ %.be20, %.backedge ]
  %.0 = phi i32 [ -1951986650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1951986650, label %56
    i32 -507277351, label %57
    i32 -2063195999, label %59
    i32 1307664181, label %61
    i32 -959273128, label %62
    i32 -1891617659, label %65
    i32 997929079, label %66
    i32 -72986589, label %67
    i32 -2022205708, label %70
    i32 274521509, label %72
    i32 -1147861383, label %73
    i32 -1866162375, label %88
    i32 -1319848099, label %89
    i32 668955118, label %90
    i32 -490467661, label %93
    i32 1843896299, label %94
    i32 -225844263, label %95
    i32 664824470, label %97
    i32 966537003, label %98
    i32 -138540574, label %101
    i32 1913822369, label %104
    i32 -774205408, label %107
    i32 1373184615, label %108
    i32 -7321700, label %109
    i32 -2127029122, label %114
    i32 1356116163, label %116
    i32 -1446181739, label %117
    i32 1859229308, label %149
    i32 884715603, label %151
    i32 919143492, label %152
    i32 1707905629, label %161
    i32 -735735482, label %162
    i32 -1953391943, label %163
    i32 1970192419, label %164
    i32 -165577832, label %167
    i32 -1388715843, label %168
    i32 203436327, label %169
    i32 -1224761097, label %170
    i32 -994924372, label %173
    i32 -1825673255, label %174
    i32 -1123207379, label %175
    i32 1008346258, label %176
    i32 41337013, label %179
    i32 1555587760, label %181
    i32 213887690, label %194
    i32 1052319745, label %197
    i32 661040422, label %198
    i32 -1328870828, label %199
    i32 -287671191, label %204
    i32 -2095646779, label %205
    i32 1459709253, label %208
    i32 1900390335, label %209
    i32 2076777924, label %224
    i32 -1180463090, label %226
    i32 80301596, label %227
    i32 -1216884613, label %257
    i32 1604947747, label %266
    i32 -499660925, label %269
    i32 249089785, label %272
  ]

.backedge:                                        ; preds = %42, %272, %269, %266, %257, %227, %226, %224, %209, %208, %205, %204, %198, %197, %194, %181, %179, %176, %175, %174, %173, %170, %169, %168, %167, %164, %163, %162, %161, %152, %151, %149, %117, %116, %114, %109, %108, %107, %104, %101, %98, %97, %95, %94, %93, %90, %89, %88, %73, %72, %70, %67, %66, %65, %62, %61, %59, %57, %56
  %.be = phi i32 [ %43, %42 ], [ %43, %272 ], [ %43, %269 ], [ %43, %266 ], [ %43, %257 ], [ %43, %227 ], [ %43, %226 ], [ %43, %224 ], [ %43, %209 ], [ %43, %208 ], [ %43, %205 ], [ %43, %204 ], [ %.neg6, %198 ], [ %43, %197 ], [ %43, %194 ], [ %43, %181 ], [ %43, %179 ], [ %43, %176 ], [ %43, %175 ], [ %43, %174 ], [ %43, %173 ], [ %43, %170 ], [ %43, %169 ], [ %43, %168 ], [ %43, %167 ], [ %43, %164 ], [ %43, %163 ], [ %43, %162 ], [ %43, %161 ], [ %43, %152 ], [ %43, %151 ], [ %43, %149 ], [ %43, %117 ], [ %43, %116 ], [ %43, %114 ], [ %43, %109 ], [ %43, %108 ], [ %43, %107 ], [ %43, %104 ], [ %43, %101 ], [ %43, %98 ], [ %31, %97 ], [ %96, %95 ], [ %43, %94 ], [ %43, %93 ], [ %43, %90 ], [ %43, %89 ], [ %43, %88 ], [ %43, %73 ], [ %43, %72 ], [ %43, %70 ], [ %43, %67 ], [ %43, %66 ], [ %43, %65 ], [ %43, %62 ], [ %43, %61 ], [ %43, %59 ], [ %43, %57 ], [ %43, %56 ]
  %.be9 = phi i32 [ %44, %42 ], [ %44, %272 ], [ %44, %269 ], [ %44, %266 ], [ %44, %257 ], [ %44, %227 ], [ %44, %226 ], [ %44, %224 ], [ %44, %209 ], [ %44, %208 ], [ %44, %205 ], [ %44, %204 ], [ %.neg6, %198 ], [ %44, %197 ], [ %44, %194 ], [ %44, %181 ], [ %44, %179 ], [ %44, %176 ], [ %44, %175 ], [ %44, %174 ], [ %44, %173 ], [ %44, %170 ], [ %44, %169 ], [ %44, %168 ], [ %44, %167 ], [ %44, %164 ], [ %44, %163 ], [ %44, %162 ], [ %44, %161 ], [ %44, %152 ], [ %44, %151 ], [ %44, %149 ], [ %44, %117 ], [ %44, %116 ], [ %44, %114 ], [ %44, %109 ], [ %44, %108 ], [ %44, %107 ], [ %44, %104 ], [ %44, %101 ], [ %44, %98 ], [ %31, %97 ], [ %96, %95 ], [ %44, %94 ], [ %44, %93 ], [ %44, %90 ], [ %44, %89 ], [ %44, %88 ], [ %44, %73 ], [ %44, %72 ], [ %44, %70 ], [ %44, %67 ], [ %44, %66 ], [ %44, %65 ], [ %44, %62 ], [ %44, %61 ], [ %44, %59 ], [ %43, %57 ], [ %44, %56 ]
  %.be10 = phi i32 [ %45, %42 ], [ %45, %272 ], [ %45, %269 ], [ %45, %266 ], [ %45, %257 ], [ %45, %227 ], [ %45, %226 ], [ %45, %224 ], [ %45, %209 ], [ %45, %208 ], [ %45, %205 ], [ %45, %204 ], [ %.neg6, %198 ], [ %45, %197 ], [ %45, %194 ], [ %45, %181 ], [ %45, %179 ], [ %45, %176 ], [ %45, %175 ], [ %45, %174 ], [ %45, %173 ], [ %45, %170 ], [ %45, %169 ], [ %45, %168 ], [ %45, %167 ], [ %45, %164 ], [ %45, %163 ], [ %45, %162 ], [ %45, %161 ], [ %45, %152 ], [ %45, %151 ], [ %45, %149 ], [ %45, %117 ], [ %45, %116 ], [ %45, %114 ], [ %45, %109 ], [ %45, %108 ], [ %45, %107 ], [ %45, %104 ], [ %45, %101 ], [ %45, %98 ], [ %31, %97 ], [ %96, %95 ], [ %45, %94 ], [ %45, %93 ], [ %45, %90 ], [ %45, %89 ], [ %45, %88 ], [ %45, %73 ], [ %45, %72 ], [ %45, %70 ], [ %45, %67 ], [ %45, %66 ], [ %45, %65 ], [ %44, %62 ], [ %45, %61 ], [ %45, %59 ], [ %43, %57 ], [ %45, %56 ]
  %.be11 = phi i32 [ %46, %42 ], [ %46, %272 ], [ %46, %269 ], [ %46, %266 ], [ %46, %257 ], [ %46, %227 ], [ %46, %226 ], [ %46, %224 ], [ %46, %209 ], [ %46, %208 ], [ %46, %205 ], [ %46, %204 ], [ %.neg6, %198 ], [ %46, %197 ], [ %46, %194 ], [ %46, %181 ], [ %46, %179 ], [ %46, %176 ], [ %46, %175 ], [ %46, %174 ], [ %46, %173 ], [ %46, %170 ], [ %46, %169 ], [ %46, %168 ], [ %46, %167 ], [ %46, %164 ], [ %46, %163 ], [ %46, %162 ], [ %46, %161 ], [ %46, %152 ], [ %46, %151 ], [ %46, %149 ], [ %46, %117 ], [ %46, %116 ], [ %46, %114 ], [ %46, %109 ], [ %46, %108 ], [ %46, %107 ], [ %46, %104 ], [ %46, %101 ], [ %46, %98 ], [ %31, %97 ], [ %96, %95 ], [ %46, %94 ], [ %46, %93 ], [ %46, %90 ], [ %46, %89 ], [ %46, %88 ], [ %46, %73 ], [ %46, %72 ], [ %46, %70 ], [ %45, %67 ], [ %46, %66 ], [ %46, %65 ], [ %44, %62 ], [ %46, %61 ], [ %46, %59 ], [ %43, %57 ], [ %46, %56 ]
  %.be12 = phi i32 [ %47, %42 ], [ %47, %272 ], [ %47, %269 ], [ %47, %266 ], [ %47, %257 ], [ %47, %227 ], [ %47, %226 ], [ %47, %224 ], [ %47, %209 ], [ %47, %208 ], [ %47, %205 ], [ %47, %204 ], [ %.neg6, %198 ], [ %47, %197 ], [ %47, %194 ], [ %47, %181 ], [ %47, %179 ], [ %47, %176 ], [ %47, %175 ], [ %47, %174 ], [ %47, %173 ], [ %47, %170 ], [ %47, %169 ], [ %47, %168 ], [ %47, %167 ], [ %47, %164 ], [ %47, %163 ], [ %47, %162 ], [ %47, %161 ], [ %47, %152 ], [ %47, %151 ], [ %47, %149 ], [ %47, %117 ], [ %47, %116 ], [ %47, %114 ], [ %47, %109 ], [ %47, %108 ], [ %47, %107 ], [ %47, %104 ], [ %47, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %47, %94 ], [ %47, %93 ], [ %47, %90 ], [ %47, %89 ], [ %47, %88 ], [ %46, %73 ], [ %47, %72 ], [ %47, %70 ], [ %45, %67 ], [ %47, %66 ], [ %47, %65 ], [ %44, %62 ], [ %47, %61 ], [ %47, %59 ], [ %43, %57 ], [ %47, %56 ]
  %.be13 = phi i32 [ %48, %42 ], [ %48, %272 ], [ %48, %269 ], [ %48, %266 ], [ %48, %257 ], [ %48, %227 ], [ %48, %226 ], [ %48, %224 ], [ %48, %209 ], [ %48, %208 ], [ %48, %205 ], [ %48, %204 ], [ %.neg6, %198 ], [ %48, %197 ], [ %48, %194 ], [ %48, %181 ], [ %48, %179 ], [ %48, %176 ], [ %48, %175 ], [ %48, %174 ], [ %48, %173 ], [ %48, %170 ], [ %48, %169 ], [ %48, %168 ], [ %48, %167 ], [ %48, %164 ], [ %48, %163 ], [ %48, %162 ], [ %48, %161 ], [ %48, %152 ], [ %48, %151 ], [ %48, %149 ], [ %48, %117 ], [ %48, %116 ], [ %48, %114 ], [ %48, %109 ], [ %48, %108 ], [ %48, %107 ], [ %48, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %48, %94 ], [ %48, %93 ], [ %48, %90 ], [ %48, %89 ], [ %48, %88 ], [ %46, %73 ], [ %48, %72 ], [ %48, %70 ], [ %45, %67 ], [ %48, %66 ], [ %48, %65 ], [ %44, %62 ], [ %48, %61 ], [ %48, %59 ], [ %43, %57 ], [ %48, %56 ]
  %.be14 = phi i32 [ %49, %42 ], [ %49, %272 ], [ %49, %269 ], [ %49, %266 ], [ %49, %257 ], [ %49, %227 ], [ %49, %226 ], [ %49, %224 ], [ %49, %209 ], [ %49, %208 ], [ %49, %205 ], [ %49, %204 ], [ %.neg6, %198 ], [ %49, %197 ], [ %49, %194 ], [ %49, %181 ], [ %49, %179 ], [ %49, %176 ], [ %49, %175 ], [ %49, %174 ], [ %49, %173 ], [ %49, %170 ], [ %49, %169 ], [ %49, %168 ], [ %49, %167 ], [ %49, %164 ], [ %49, %163 ], [ %49, %162 ], [ %49, %161 ], [ %49, %152 ], [ %49, %151 ], [ %49, %149 ], [ %49, %117 ], [ %49, %116 ], [ %49, %114 ], [ %49, %109 ], [ %49, %108 ], [ %49, %107 ], [ %49, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %49, %94 ], [ %49, %93 ], [ %49, %90 ], [ %49, %89 ], [ %49, %88 ], [ %46, %73 ], [ %49, %72 ], [ %49, %70 ], [ %45, %67 ], [ %49, %66 ], [ %49, %65 ], [ %44, %62 ], [ %49, %61 ], [ %49, %59 ], [ %43, %57 ], [ %49, %56 ]
  %.be15 = phi i32 [ %50, %42 ], [ %50, %272 ], [ %50, %269 ], [ %50, %266 ], [ %50, %257 ], [ %50, %227 ], [ %50, %226 ], [ %50, %224 ], [ %50, %209 ], [ %50, %208 ], [ %50, %205 ], [ %50, %204 ], [ %.neg6, %198 ], [ %50, %197 ], [ %50, %194 ], [ %50, %181 ], [ %50, %179 ], [ %50, %176 ], [ %50, %175 ], [ %50, %174 ], [ %50, %173 ], [ %50, %170 ], [ %50, %169 ], [ %50, %168 ], [ %50, %167 ], [ %50, %164 ], [ %50, %163 ], [ %50, %162 ], [ %50, %161 ], [ %50, %152 ], [ %50, %151 ], [ %50, %149 ], [ %49, %117 ], [ %50, %116 ], [ %50, %114 ], [ %50, %109 ], [ %50, %108 ], [ %50, %107 ], [ %50, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %50, %94 ], [ %50, %93 ], [ %50, %90 ], [ %50, %89 ], [ %50, %88 ], [ %46, %73 ], [ %50, %72 ], [ %50, %70 ], [ %45, %67 ], [ %50, %66 ], [ %50, %65 ], [ %44, %62 ], [ %50, %61 ], [ %50, %59 ], [ %43, %57 ], [ %50, %56 ]
  %.be16 = phi i32 [ %51, %42 ], [ %51, %272 ], [ %51, %269 ], [ %51, %266 ], [ %51, %257 ], [ %51, %227 ], [ %51, %226 ], [ %51, %224 ], [ %51, %209 ], [ %51, %208 ], [ %51, %205 ], [ %51, %204 ], [ %.neg6, %198 ], [ %51, %197 ], [ %51, %194 ], [ %51, %181 ], [ %51, %179 ], [ %51, %176 ], [ %51, %175 ], [ %51, %174 ], [ %51, %173 ], [ %51, %170 ], [ %51, %169 ], [ %51, %168 ], [ %51, %167 ], [ %51, %164 ], [ %51, %163 ], [ %51, %162 ], [ %51, %161 ], [ %50, %152 ], [ %51, %151 ], [ %51, %149 ], [ %49, %117 ], [ %51, %116 ], [ %51, %114 ], [ %51, %109 ], [ %51, %108 ], [ %51, %107 ], [ %51, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %51, %94 ], [ %51, %93 ], [ %51, %90 ], [ %51, %89 ], [ %51, %88 ], [ %46, %73 ], [ %51, %72 ], [ %51, %70 ], [ %45, %67 ], [ %51, %66 ], [ %51, %65 ], [ %44, %62 ], [ %51, %61 ], [ %51, %59 ], [ %43, %57 ], [ %51, %56 ]
  %.be17 = phi i32 [ %52, %42 ], [ %52, %272 ], [ %52, %269 ], [ %52, %266 ], [ %52, %257 ], [ %52, %227 ], [ %52, %226 ], [ %52, %224 ], [ %52, %209 ], [ %52, %208 ], [ %52, %205 ], [ %52, %204 ], [ %.neg6, %198 ], [ %52, %197 ], [ %52, %194 ], [ %51, %181 ], [ %52, %179 ], [ %52, %176 ], [ %52, %175 ], [ %52, %174 ], [ %52, %173 ], [ %52, %170 ], [ %52, %169 ], [ %52, %168 ], [ %52, %167 ], [ %52, %164 ], [ %52, %163 ], [ %52, %162 ], [ %52, %161 ], [ %50, %152 ], [ %52, %151 ], [ %52, %149 ], [ %49, %117 ], [ %52, %116 ], [ %52, %114 ], [ %52, %109 ], [ %52, %108 ], [ %52, %107 ], [ %52, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %52, %94 ], [ %52, %93 ], [ %52, %90 ], [ %52, %89 ], [ %52, %88 ], [ %46, %73 ], [ %52, %72 ], [ %52, %70 ], [ %45, %67 ], [ %52, %66 ], [ %52, %65 ], [ %44, %62 ], [ %52, %61 ], [ %52, %59 ], [ %43, %57 ], [ %52, %56 ]
  %.be18 = phi i32 [ %53, %42 ], [ %53, %272 ], [ %53, %269 ], [ %53, %266 ], [ %53, %257 ], [ %53, %227 ], [ %53, %226 ], [ %53, %224 ], [ %53, %209 ], [ %53, %208 ], [ %52, %205 ], [ %53, %204 ], [ %.neg6, %198 ], [ %53, %197 ], [ %53, %194 ], [ %51, %181 ], [ %53, %179 ], [ %53, %176 ], [ %53, %175 ], [ %53, %174 ], [ %53, %173 ], [ %53, %170 ], [ %53, %169 ], [ %53, %168 ], [ %53, %167 ], [ %53, %164 ], [ %53, %163 ], [ %53, %162 ], [ %53, %161 ], [ %50, %152 ], [ %53, %151 ], [ %53, %149 ], [ %49, %117 ], [ %53, %116 ], [ %53, %114 ], [ %53, %109 ], [ %53, %108 ], [ %53, %107 ], [ %53, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %53, %94 ], [ %53, %93 ], [ %53, %90 ], [ %53, %89 ], [ %53, %88 ], [ %46, %73 ], [ %53, %72 ], [ %53, %70 ], [ %45, %67 ], [ %53, %66 ], [ %53, %65 ], [ %44, %62 ], [ %53, %61 ], [ %53, %59 ], [ %43, %57 ], [ %53, %56 ]
  %.be19 = phi i32 [ %54, %42 ], [ %54, %272 ], [ %54, %269 ], [ %54, %266 ], [ %54, %257 ], [ %54, %227 ], [ %54, %226 ], [ %54, %224 ], [ %53, %209 ], [ %54, %208 ], [ %52, %205 ], [ %54, %204 ], [ %.neg6, %198 ], [ %54, %197 ], [ %54, %194 ], [ %51, %181 ], [ %54, %179 ], [ %54, %176 ], [ %54, %175 ], [ %54, %174 ], [ %54, %173 ], [ %54, %170 ], [ %54, %169 ], [ %54, %168 ], [ %54, %167 ], [ %54, %164 ], [ %54, %163 ], [ %54, %162 ], [ %54, %161 ], [ %50, %152 ], [ %54, %151 ], [ %54, %149 ], [ %49, %117 ], [ %54, %116 ], [ %54, %114 ], [ %54, %109 ], [ %54, %108 ], [ %54, %107 ], [ %54, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %54, %94 ], [ %54, %93 ], [ %54, %90 ], [ %54, %89 ], [ %54, %88 ], [ %46, %73 ], [ %54, %72 ], [ %54, %70 ], [ %45, %67 ], [ %54, %66 ], [ %54, %65 ], [ %44, %62 ], [ %54, %61 ], [ %54, %59 ], [ %43, %57 ], [ %54, %56 ]
  %.be20 = phi i32 [ %55, %42 ], [ %55, %272 ], [ %55, %269 ], [ %55, %266 ], [ %55, %257 ], [ %54, %227 ], [ %55, %226 ], [ %55, %224 ], [ %53, %209 ], [ %55, %208 ], [ %52, %205 ], [ %55, %204 ], [ %.neg6, %198 ], [ %55, %197 ], [ %55, %194 ], [ %51, %181 ], [ %55, %179 ], [ %55, %176 ], [ %55, %175 ], [ %55, %174 ], [ %55, %173 ], [ %55, %170 ], [ %55, %169 ], [ %55, %168 ], [ %55, %167 ], [ %55, %164 ], [ %55, %163 ], [ %55, %162 ], [ %55, %161 ], [ %50, %152 ], [ %55, %151 ], [ %55, %149 ], [ %49, %117 ], [ %55, %116 ], [ %55, %114 ], [ %55, %109 ], [ %55, %108 ], [ %55, %107 ], [ %55, %104 ], [ %48, %101 ], [ %47, %98 ], [ %31, %97 ], [ %96, %95 ], [ %55, %94 ], [ %55, %93 ], [ %55, %90 ], [ %55, %89 ], [ %55, %88 ], [ %46, %73 ], [ %55, %72 ], [ %55, %70 ], [ %45, %67 ], [ %55, %66 ], [ %55, %65 ], [ %44, %62 ], [ %55, %61 ], [ %55, %59 ], [ %43, %57 ], [ %55, %56 ]
  %.0.be = phi i32 [ %.0, %42 ], [ 1008346258, %272 ], [ -1224761097, %269 ], [ 1970192419, %266 ], [ 919143492, %257 ], [ -1446181739, %227 ], [ -7321700, %226 ], [ 668955118, %224 ], [ -1147861383, %209 ], [ -72986589, %208 ], [ -959273128, %205 ], [ -507277351, %204 ], [ 966537003, %198 ], [ 661040422, %197 ], [ -1123207379, %194 ], [ 213887690, %181 ], [ %180, %179 ], [ %19, %176 ], [ %20, %175 ], [ -1123207379, %174 ], [ 1913822369, %173 ], [ %21, %170 ], [ %22, %169 ], [ 203436327, %168 ], [ 1373184615, %167 ], [ %23, %164 ], [ %24, %163 ], [ -1953391943, %162 ], [ -735735482, %161 ], [ %25, %152 ], [ %26, %151 ], [ %150, %149 ], [ %27, %117 ], [ %28, %116 ], [ %115, %114 ], [ %29, %109 ], [ %30, %108 ], [ 1373184615, %107 ], [ %106, %104 ], [ 1913822369, %101 ], [ %100, %98 ], [ 966537003, %97 ], [ -1951986650, %95 ], [ -225844263, %94 ], [ 997929079, %93 ], [ %32, %90 ], [ %33, %89 ], [ -1319848099, %88 ], [ %34, %73 ], [ %35, %72 ], [ %71, %70 ], [ %36, %67 ], [ %37, %66 ], [ 997929079, %65 ], [ %38, %62 ], [ %39, %61 ], [ %60, %59 ], [ %40, %57 ], [ %41, %56 ]
  br label %42

56:                                               ; preds = %42
  br label %.backedge

57:                                               ; preds = %42
  %58 = icmp sle i32 %43, %9
  store i1 %58, i1* %5, align 1
  br label %.backedge

59:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0., i32 1307664181, i32 664824470
  br label %.backedge

61:                                               ; preds = %42
  br label %.backedge

62:                                               ; preds = %42
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %63, i64 0
  store i32 1, i32* %64, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

65:                                               ; preds = %42
  br label %.backedge

66:                                               ; preds = %42
  br label %.backedge

67:                                               ; preds = %42
  %68 = load i32, i32* @j, align 4
  %69 = icmp sle i32 %68, %45
  store i1 %69, i1* %4, align 1
  br label %.backedge

70:                                               ; preds = %42
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.1, i32 274521509, i32 1843896299
  br label %.backedge

72:                                               ; preds = %42
  br label %.backedge

73:                                               ; preds = %42
  %74 = add i32 %46, -1
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %76, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %75, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %79
  %85 = srem i32 %84, %7
  %86 = sext i32 %46 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %86, i64 %77
  store i32 %85, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %42
  br label %.backedge

89:                                               ; preds = %42
  br label %.backedge

90:                                               ; preds = %42
  %91 = load i32, i32* @j, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @j, align 4
  br label %.backedge

93:                                               ; preds = %42
  br label %.backedge

94:                                               ; preds = %42
  br label %.backedge

95:                                               ; preds = %42
  %96 = add i32 %47, 1
  store i32 %96, i32* @i, align 4
  br label %.backedge

97:                                               ; preds = %42
  store i32 %31, i32* @i, align 4
  br label %.backedge

98:                                               ; preds = %42
  %99 = icmp sgt i32 %47, -1
  %100 = select i1 %99, i32 -138540574, i32 -1328870828
  br label %.backedge

101:                                              ; preds = %42
  %102 = sext i32 %48 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %102, i64 1
  store i32 1, i32* %103, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

104:                                              ; preds = %42
  %105 = load i32, i32* @j, align 4
  %.not = icmp sgt i32 %105, %10
  %106 = select i1 %.not, i32 -1825673255, i32 -774205408
  br label %.backedge

107:                                              ; preds = %42
  store i32 1, i32* @k, align 4
  br label %.backedge

108:                                              ; preds = %42
  br label %.backedge

109:                                              ; preds = %42
  %110 = load i32, i32* @k, align 4
  %111 = load i32, i32* @j, align 4
  %112 = sub i32 %10, %111
  %113 = icmp sle i32 %110, %112
  store i1 %113, i1* %3, align 1
  br label %.backedge

114:                                              ; preds = %42
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.2, i32 1356116163, i32 -1388715843
  br label %.backedge

116:                                              ; preds = %42
  br label %.backedge

117:                                              ; preds = %42
  %118 = sext i32 %49 to i64
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add i32 %49, 1
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* @k, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %123
  %132 = srem i64 %131, %8
  %133 = add i32 %126, %119
  %134 = add i32 %133, -2
  %135 = sext i32 %134 to i64
  %136 = add i32 %126, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %132, %140
  %142 = srem i64 %141, %8
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %118, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = trunc i64 %142 to i32
  %147 = add i32 %145, %146
  store i32 %147, i32* %144, align 4
  %148 = icmp sge i32 %147, %7
  store i1 %148, i1* %2, align 1
  br label %.backedge

149:                                              ; preds = %42
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.3, i32 884715603, i32 -735735482
  br label %.backedge

151:                                              ; preds = %42
  br label %.backedge

152:                                              ; preds = %42
  %153 = sext i32 %50 to i64
  %154 = load i32, i32* @j, align 4
  %155 = load i32, i32* @k, align 4
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %153, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, %7
  store i32 %160, i32* %158, align 4
  br label %.backedge

161:                                              ; preds = %42
  br label %.backedge

162:                                              ; preds = %42
  br label %.backedge

163:                                              ; preds = %42
  br label %.backedge

164:                                              ; preds = %42
  %165 = load i32, i32* @k, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* @k, align 4
  br label %.backedge

167:                                              ; preds = %42
  br label %.backedge

168:                                              ; preds = %42
  br label %.backedge

169:                                              ; preds = %42
  br label %.backedge

170:                                              ; preds = %42
  %171 = load i32, i32* @j, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* @j, align 4
  br label %.backedge

173:                                              ; preds = %42
  br label %.backedge

174:                                              ; preds = %42
  store i32 1, i32* @j, align 4
  br label %.backedge

175:                                              ; preds = %42
  br label %.backedge

176:                                              ; preds = %42
  %177 = load i32, i32* @j, align 4
  %178 = icmp sle i32 %177, %10
  store i1 %178, i1* %1, align 1
  br label %.backedge

179:                                              ; preds = %42
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.4, i32 1555587760, i32 1052319745
  br label %.backedge

181:                                              ; preds = %42
  %182 = add i32 %51, 1
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %51 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %188, i64 %185
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %187
  %192 = srem i32 %191, %7
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %188, i64 %185
  store i32 %192, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %42
  %195 = load i32, i32* @j, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* @j, align 4
  br label %.backedge

197:                                              ; preds = %42
  br label %.backedge

198:                                              ; preds = %42
  %.neg6 = add i32 %52, -1
  store i32 %.neg6, i32* @i, align 4
  br label %.backedge

199:                                              ; preds = %42
  %200 = sext i32 %10 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  ret i32 0

204:                                              ; preds = %42
  br label %.backedge

205:                                              ; preds = %42
  %206 = sext i32 %52 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %206, i64 0
  store i32 1, i32* %207, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

208:                                              ; preds = %42
  br label %.backedge

209:                                              ; preds = %42
  %210 = add i32 %53, -1
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %212, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %211, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %215
  %221 = srem i32 %220, %7
  %222 = sext i32 %53 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %222, i64 %213
  store i32 %221, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %42
  %225 = load i32, i32* @j, align 4
  %.neg5 = add i32 %225, 1
  store i32 %.neg5, i32* @j, align 4
  br label %.backedge

226:                                              ; preds = %42
  br label %.backedge

227:                                              ; preds = %42
  %228 = sext i32 %54 to i64
  %229 = load i32, i32* @j, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %.neg = add i32 %54, 1
  %234 = sext i32 %.neg to i64
  %235 = load i32, i32* @k, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %233
  %241 = srem i64 %240, %8
  %242 = add i32 %235, %229
  %243 = add i32 %242, -2
  %244 = sext i32 %243 to i64
  %245 = add i32 %235, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %241, %249
  %251 = srem i64 %250, %8
  %252 = sext i32 %242 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %228, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = trunc i64 %251 to i32
  %256 = add i32 %254, %255
  store i32 %256, i32* %253, align 4
  br label %.backedge

257:                                              ; preds = %42
  %258 = sext i32 %55 to i64
  %259 = load i32, i32* @j, align 4
  %260 = load i32, i32* @k, align 4
  %261 = add i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %258, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, %7
  store i32 %265, i32* %263, align 4
  br label %.backedge

266:                                              ; preds = %42
  %267 = load i32, i32* @k, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* @k, align 4
  br label %.backedge

269:                                              ; preds = %42
  %270 = load i32, i32* @j, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* @j, align 4
  br label %.backedge

272:                                              ; preds = %42
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
