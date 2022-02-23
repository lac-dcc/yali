; ModuleID = 'build_ollvm/programs/p03349/s593489623.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s593489623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593489623.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mo)
  %5 = load i32, i32* @mo, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1238803889, i32 -77541208
  %16 = select i1 %14, i32 -1803521863, i32 -77541208
  %17 = select i1 %14, i32 100945055, i32 401879289
  %18 = select i1 %14, i32 1172587178, i32 401879289
  %19 = load i32, i32* @K, align 4
  %20 = select i1 %14, i32 80222646, i32 1519978496
  %21 = select i1 %14, i32 1486518418, i32 1519978496
  %22 = select i1 %14, i32 -396743797, i32 1485930312
  %23 = select i1 %14, i32 125410640, i32 1485930312
  %24 = select i1 %14, i32 -1647395673, i32 -912925738
  %25 = select i1 %14, i32 169122493, i32 -912925738
  %26 = load i32, i32* @n, align 4
  %.neg86 = add i32 %26, 1
  %27 = select i1 %14, i32 963952143, i32 -1959077299
  %28 = select i1 %14, i32 -1900488025, i32 -1959077299
  %29 = select i1 %14, i32 -1035270707, i32 1234884858
  %30 = select i1 %14, i32 425333446, i32 1234884858
  %31 = select i1 %14, i32 1890549982, i32 -1057429993
  %32 = select i1 %14, i32 -1325810452, i32 -1057429993
  %33 = select i1 %14, i32 -384547726, i32 1663705464
  %34 = select i1 %14, i32 -276008002, i32 1663705464
  br label %35

35:                                               ; preds = %.backedge, %0
  %.081 = phi i32 [ 0, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ 1124204990, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1124204990, label %36
    i32 -276008002, label %37
    i32 -384547726, label %39
    i32 -1482279184, label %41
    i32 -1325810452, label %42
    i32 1890549982, label %45
    i32 375526116, label %46
    i32 200200717, label %47
    i32 -683525723, label %48
    i32 -1544595234, label %51
    i32 425333446, label %52
    i32 -1035270707, label %53
    i32 -215122734, label %54
    i32 -306556093, label %56
    i32 -149858222, label %70
    i32 -1833153139, label %72
    i32 -1929783741, label %73
    i32 2127697236, label %75
    i32 -484446751, label %76
    i32 -1900488025, label %77
    i32 963952143, label %79
    i32 -2003797060, label %81
    i32 961524971, label %87
    i32 -451570937, label %89
    i32 258991114, label %90
    i32 1175108626, label %92
    i32 -540160636, label %93
    i32 169122493, label %94
    i32 -1647395673, label %97
    i32 -1352325147, label %99
    i32 2117493331, label %100
    i32 1886394835, label %102
    i32 125410640, label %103
    i32 -396743797, label %133
    i32 1246068821, label %134
    i32 1486518418, label %135
    i32 80222646, label %136
    i32 379388271, label %137
    i32 1951736841, label %138
    i32 886224487, label %140
    i32 -993687955, label %141
    i32 -2144361679, label %144
    i32 1694412962, label %155
    i32 1328030056, label %157
    i32 1172587178, label %158
    i32 100945055, label %159
    i32 -1786757968, label %160
    i32 -1803521863, label %161
    i32 -1238803889, label %163
    i32 1014299512, label %164
    i32 1663705464, label %169
    i32 -1057429993, label %170
    i32 1234884858, label %173
    i32 -1959077299, label %174
    i32 -912925738, label %175
    i32 1485930312, label %176
    i32 1519978496, label %205
    i32 401879289, label %207
    i32 -77541208, label %208
  ]

.backedge:                                        ; preds = %35, %208, %207, %205, %176, %175, %174, %173, %170, %169, %163, %161, %160, %159, %158, %157, %155, %144, %141, %140, %138, %137, %136, %135, %134, %133, %103, %102, %100, %99, %97, %94, %93, %92, %90, %89, %87, %81, %79, %77, %76, %75, %73, %72, %70, %56, %54, %53, %52, %51, %48, %47, %46, %45, %42, %41, %39, %37, %36
  %.081.be = phi i32 [ %.081, %35 ], [ %.081, %208 ], [ %.081, %207 ], [ %.081, %205 ], [ %.081, %176 ], [ %.081, %175 ], [ %.081, %174 ], [ %.081, %173 ], [ %.081, %170 ], [ %.081, %169 ], [ %.081, %163 ], [ %.081, %161 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %158 ], [ %.081, %157 ], [ %.081, %155 ], [ %.081, %144 ], [ %.081, %141 ], [ %.081, %140 ], [ %.081, %138 ], [ %.081, %137 ], [ %.081, %136 ], [ %.081, %135 ], [ %.081, %134 ], [ %.081, %133 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %97 ], [ %.081, %94 ], [ %.081, %93 ], [ %.081, %92 ], [ %.081, %90 ], [ %.081, %89 ], [ %.081, %87 ], [ %.081, %81 ], [ %.081, %79 ], [ %.081, %77 ], [ %.081, %76 ], [ %.081, %75 ], [ %.081, %73 ], [ %.081, %72 ], [ %.081, %70 ], [ %.081, %56 ], [ %.081, %54 ], [ %.081, %53 ], [ %.081, %52 ], [ %.081, %51 ], [ %.081, %48 ], [ %.081, %47 ], [ %.neg89, %46 ], [ %.081, %45 ], [ %.081, %42 ], [ %.081, %41 ], [ %.081, %39 ], [ %.081, %37 ], [ %.081, %36 ]
  %.079.be = phi i32 [ %.079, %35 ], [ %.079, %208 ], [ %.079, %207 ], [ %.079, %205 ], [ %.079, %176 ], [ %.079, %175 ], [ %.079, %174 ], [ %.079, %173 ], [ %.079, %170 ], [ %.079, %169 ], [ %.079, %163 ], [ %.079, %161 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %158 ], [ %.079, %157 ], [ %.079, %155 ], [ %.079, %144 ], [ %.079, %141 ], [ %.079, %140 ], [ %.079, %138 ], [ %.079, %137 ], [ %.079, %136 ], [ %.079, %135 ], [ %.079, %134 ], [ %.079, %133 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %100 ], [ %.079, %99 ], [ %.079, %97 ], [ %.079, %94 ], [ %.079, %93 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %89 ], [ %.079, %87 ], [ %.079, %81 ], [ %.079, %79 ], [ %.079, %77 ], [ %.079, %76 ], [ %.079, %75 ], [ %74, %73 ], [ %.079, %72 ], [ %.079, %70 ], [ %.079, %56 ], [ %.079, %54 ], [ %.079, %53 ], [ %.079, %52 ], [ %.079, %51 ], [ %.079, %48 ], [ 1, %47 ], [ %.079, %46 ], [ %.079, %45 ], [ %.079, %42 ], [ %.079, %41 ], [ %.079, %39 ], [ %.079, %37 ], [ %.079, %36 ]
  %.077.be = phi i32 [ %.077, %35 ], [ %.077, %208 ], [ %.077, %207 ], [ %.077, %205 ], [ %.077, %176 ], [ %.077, %175 ], [ %.077, %174 ], [ 1, %173 ], [ %.077, %170 ], [ %.077, %169 ], [ %.077, %163 ], [ %.077, %161 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %158 ], [ %.077, %157 ], [ %.077, %155 ], [ %.077, %144 ], [ %.077, %141 ], [ %.077, %140 ], [ %.077, %138 ], [ %.077, %137 ], [ %.077, %136 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %133 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %97 ], [ %.077, %94 ], [ %.077, %93 ], [ %.077, %92 ], [ %.077, %90 ], [ %.077, %89 ], [ %.077, %87 ], [ %.077, %81 ], [ %.077, %79 ], [ %.077, %77 ], [ %.077, %76 ], [ %.077, %75 ], [ %.077, %73 ], [ %.077, %72 ], [ %71, %70 ], [ %.077, %56 ], [ %.077, %54 ], [ %.077, %53 ], [ 1, %52 ], [ %.077, %51 ], [ %.077, %48 ], [ %.077, %47 ], [ %.077, %46 ], [ %.077, %45 ], [ %.077, %42 ], [ %.077, %41 ], [ %.077, %39 ], [ %.077, %37 ], [ %.077, %36 ]
  %.075.be = phi i32 [ %.075, %35 ], [ %.075, %208 ], [ %.075, %207 ], [ %.075, %205 ], [ %.075, %176 ], [ %.075, %175 ], [ %.075, %174 ], [ %.075, %173 ], [ %.075, %170 ], [ %.075, %169 ], [ %.075, %163 ], [ %.075, %161 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %158 ], [ %.075, %157 ], [ %.075, %155 ], [ %.075, %144 ], [ %.075, %141 ], [ %.075, %140 ], [ %.075, %138 ], [ %.075, %137 ], [ %.075, %136 ], [ %.075, %135 ], [ %.075, %134 ], [ %.075, %133 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %97 ], [ %.075, %94 ], [ %.075, %93 ], [ %.075, %92 ], [ %.075, %90 ], [ %.075, %89 ], [ %88, %87 ], [ %.075, %81 ], [ %.075, %79 ], [ %.075, %77 ], [ %.075, %76 ], [ 0, %75 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %70 ], [ %.075, %56 ], [ %.075, %54 ], [ %.075, %53 ], [ %.075, %52 ], [ %.075, %51 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %46 ], [ %.075, %45 ], [ %.075, %42 ], [ %.075, %41 ], [ %.075, %39 ], [ %.075, %37 ], [ %.075, %36 ]
  %.073.be = phi i32 [ %.073, %35 ], [ %.neg, %208 ], [ %.073, %207 ], [ %.073, %205 ], [ %.073, %176 ], [ %.073, %175 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %170 ], [ %.073, %169 ], [ %.073, %163 ], [ %162, %161 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %158 ], [ %.073, %157 ], [ %.073, %155 ], [ %.073, %144 ], [ %.073, %141 ], [ %.073, %140 ], [ %.073, %138 ], [ %.073, %137 ], [ %.073, %136 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %133 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %97 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %92 ], [ %.073, %90 ], [ 2, %89 ], [ %.073, %87 ], [ %.073, %81 ], [ %.073, %79 ], [ %.073, %77 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %70 ], [ %.073, %56 ], [ %.073, %54 ], [ %.073, %53 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %48 ], [ %.073, %47 ], [ %.073, %46 ], [ %.073, %45 ], [ %.073, %42 ], [ %.073, %41 ], [ %.073, %39 ], [ %.073, %37 ], [ %.073, %36 ]
  %.071.be = phi i32 [ %.071, %35 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %205 ], [ %.071, %176 ], [ %.071, %175 ], [ %.071, %174 ], [ %.071, %173 ], [ %.071, %170 ], [ %.071, %169 ], [ %.071, %163 ], [ %.071, %161 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %155 ], [ %.071, %144 ], [ %.071, %141 ], [ %.071, %140 ], [ %139, %138 ], [ %.071, %137 ], [ %.071, %136 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %133 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %97 ], [ %.071, %94 ], [ %.071, %93 ], [ 1, %92 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %87 ], [ %.071, %81 ], [ %.071, %79 ], [ %.071, %77 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %70 ], [ %.071, %56 ], [ %.071, %54 ], [ %.071, %53 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %46 ], [ %.071, %45 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %37 ], [ %.071, %36 ]
  %.069.be = phi i32 [ %.069, %35 ], [ %.069, %208 ], [ %.069, %207 ], [ %206, %205 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %170 ], [ %.069, %169 ], [ %.069, %163 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %155 ], [ %.069, %144 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %138 ], [ %.069, %137 ], [ %.069, %136 ], [ %.neg85, %135 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %100 ], [ 0, %99 ], [ %.069, %97 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %81 ], [ %.069, %79 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %70 ], [ %.069, %56 ], [ %.069, %54 ], [ %.069, %53 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %42 ], [ %.069, %41 ], [ %.069, %39 ], [ %.069, %37 ], [ %.069, %36 ]
  %.067.be = phi i32 [ %.067, %35 ], [ %.067, %208 ], [ %.067, %207 ], [ %.067, %205 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %170 ], [ %.067, %169 ], [ %.067, %163 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %158 ], [ %.067, %157 ], [ %156, %155 ], [ %.067, %144 ], [ %.067, %141 ], [ %19, %140 ], [ %.067, %138 ], [ %.067, %137 ], [ %.067, %136 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %97 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %81 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %70 ], [ %.067, %56 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %52 ], [ %.067, %51 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %46 ], [ %.067, %45 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %39 ], [ %.067, %37 ], [ %.067, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ -1803521863, %208 ], [ 1172587178, %207 ], [ 1486518418, %205 ], [ 125410640, %176 ], [ 169122493, %175 ], [ -1900488025, %174 ], [ 425333446, %173 ], [ -1325810452, %170 ], [ -276008002, %169 ], [ 258991114, %163 ], [ %15, %161 ], [ %16, %160 ], [ -1786757968, %159 ], [ %17, %158 ], [ %18, %157 ], [ -993687955, %155 ], [ 1694412962, %144 ], [ %143, %141 ], [ -993687955, %140 ], [ -540160636, %138 ], [ 1951736841, %137 ], [ 2117493331, %136 ], [ %20, %135 ], [ %21, %134 ], [ 1246068821, %133 ], [ %22, %103 ], [ %23, %102 ], [ %101, %100 ], [ 2117493331, %99 ], [ %98, %97 ], [ %24, %94 ], [ %25, %93 ], [ -540160636, %92 ], [ %91, %90 ], [ 258991114, %89 ], [ -484446751, %87 ], [ 961524971, %81 ], [ %80, %79 ], [ %27, %77 ], [ %28, %76 ], [ -484446751, %75 ], [ -683525723, %73 ], [ -1929783741, %72 ], [ -215122734, %70 ], [ -149858222, %56 ], [ %55, %54 ], [ -215122734, %53 ], [ %29, %52 ], [ %30, %51 ], [ %50, %48 ], [ -683525723, %47 ], [ 1124204990, %46 ], [ 375526116, %45 ], [ %31, %42 ], [ %32, %41 ], [ %40, %39 ], [ %33, %37 ], [ %34, %36 ]
  br label %35

36:                                               ; preds = %35
  br label %.backedge

37:                                               ; preds = %35
  %38 = icmp slt i32 %.081, 305
  store i1 %38, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 -1482279184, i32 200200717
  br label %.backedge

41:                                               ; preds = %35
  br label %.backedge

42:                                               ; preds = %35
  %43 = sext i32 %.081 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43, i64 0
  store i32 1, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %35
  br label %.backedge

46:                                               ; preds = %35
  %.neg89 = add i32 %.081, 1
  br label %.backedge

47:                                               ; preds = %35
  br label %.backedge

48:                                               ; preds = %35
  %49 = icmp slt i32 %.079, 305
  %50 = select i1 %49, i32 -1544595234, i32 2127697236
  br label %.backedge

51:                                               ; preds = %35
  br label %.backedge

52:                                               ; preds = %35
  br label %.backedge

53:                                               ; preds = %35
  br label %.backedge

54:                                               ; preds = %35
  %.not88 = icmp sgt i32 %.077, %.079
  %55 = select i1 %.not88, i32 -1833153139, i32 -306556093
  br label %.backedge

56:                                               ; preds = %35
  %57 = add i32 %.079, -1
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.077 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %.077, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %61
  %67 = srem i32 %66, %5
  %68 = sext i32 %.079 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %68, i64 %59
  store i32 %67, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %35
  %71 = add i32 %.077, 1
  br label %.backedge

72:                                               ; preds = %35
  br label %.backedge

73:                                               ; preds = %35
  %74 = add i32 %.079, 1
  br label %.backedge

75:                                               ; preds = %35
  br label %.backedge

76:                                               ; preds = %35
  br label %.backedge

77:                                               ; preds = %35
  %78 = icmp sle i32 %.075, %19
  store i1 %78, i1* %2, align 1
  br label %.backedge

79:                                               ; preds = %35
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.65, i32 -2003797060, i32 -451570937
  br label %.backedge

81:                                               ; preds = %35
  %82 = sext i32 %.075 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %82
  store i32 1, i32* %83, align 4
  %84 = sub i32 1, %.075
  %85 = add i32 %84, %19
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %82
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %35
  %88 = add i32 %.075, 1
  br label %.backedge

89:                                               ; preds = %35
  br label %.backedge

90:                                               ; preds = %35
  %.not87 = icmp sgt i32 %.073, %.neg86
  %91 = select i1 %.not87, i32 1014299512, i32 1175108626
  br label %.backedge

92:                                               ; preds = %35
  br label %.backedge

93:                                               ; preds = %35
  br label %.backedge

94:                                               ; preds = %35
  %95 = add i32 %.073, -1
  %96 = icmp sle i32 %.071, %95
  store i1 %96, i1* %1, align 1
  br label %.backedge

97:                                               ; preds = %35
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.66, i32 -1352325147, i32 886224487
  br label %.backedge

99:                                               ; preds = %35
  br label %.backedge

100:                                              ; preds = %35
  %.not = icmp sgt i32 %.069, %19
  %101 = select i1 %.not, i32 379388271, i32 1886394835
  br label %.backedge

102:                                              ; preds = %35
  br label %.backedge

103:                                              ; preds = %35
  %104 = sext i32 %.073 to i64
  %105 = sext i32 %.069 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i32 %.073, %.071
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %110, i64 %105
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.071 to i64
  %115 = add i32 %.069, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %113
  %121 = srem i64 %120, %6
  %122 = add i32 %.073, -2
  %123 = sext i32 %122 to i64
  %124 = add i32 %.071, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %121, %128
  %130 = add nsw i64 %129, %108
  %131 = srem i64 %130, %6
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %106, align 4
  br label %.backedge

133:                                              ; preds = %35
  br label %.backedge

134:                                              ; preds = %35
  br label %.backedge

135:                                              ; preds = %35
  %.neg85 = add i32 %.069, 1
  br label %.backedge

136:                                              ; preds = %35
  br label %.backedge

137:                                              ; preds = %35
  br label %.backedge

138:                                              ; preds = %35
  %139 = add i32 %.071, 1
  br label %.backedge

140:                                              ; preds = %35
  br label %.backedge

141:                                              ; preds = %35
  %142 = icmp sgt i32 %.067, -1
  %143 = select i1 %142, i32 -2144361679, i32 1328030056
  br label %.backedge

144:                                              ; preds = %35
  %145 = sext i32 %.073 to i64
  %.neg84 = add i32 %.067, 1
  %146 = sext i32 %.neg84 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.067 to i64
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %145, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %148
  %153 = srem i32 %152, %5
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %145, i64 %149
  store i32 %153, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %35
  %156 = add i32 %.067, -1
  br label %.backedge

157:                                              ; preds = %35
  br label %.backedge

158:                                              ; preds = %35
  br label %.backedge

159:                                              ; preds = %35
  br label %.backedge

160:                                              ; preds = %35
  br label %.backedge

161:                                              ; preds = %35
  %162 = add i32 %.073, 1
  br label %.backedge

163:                                              ; preds = %35
  br label %.backedge

164:                                              ; preds = %35
  %165 = sext i32 %.neg86 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  ret i32 0

169:                                              ; preds = %35
  br label %.backedge

170:                                              ; preds = %35
  %171 = sext i32 %.081 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %171, i64 0
  store i32 1, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %35
  br label %.backedge

174:                                              ; preds = %35
  br label %.backedge

175:                                              ; preds = %35
  br label %.backedge

176:                                              ; preds = %35
  %177 = sext i32 %.073 to i64
  %178 = sext i32 %.069 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i32 %.073, %.071
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %183, i64 %178
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = sext i32 %.071 to i64
  %.neg83 = add i32 %.069, 1
  %188 = sext i32 %.neg83 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %186
  %193 = srem i64 %192, %6
  %194 = add i32 %.073, -2
  %195 = sext i32 %194 to i64
  %196 = add i32 %.071, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %193, %200
  %202 = add nsw i64 %201, %181
  %203 = srem i64 %202, %6
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %179, align 4
  br label %.backedge

205:                                              ; preds = %35
  %206 = add i32 %.069, 1
  br label %.backedge

207:                                              ; preds = %35
  br label %.backedge

208:                                              ; preds = %35
  %.neg = add i32 %.073, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593489623.cpp() #0 section ".text.startup" {
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
