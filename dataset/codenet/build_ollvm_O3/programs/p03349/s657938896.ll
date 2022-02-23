; ModuleID = 'build_ollvm/programs/p03349/s657938896.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1496808533, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1496808533, label %11
    i32 -290636367, label %14
    i32 -578253123, label %25
    i32 -1589578709, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -290636367, i32 -1589578709
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
  %24 = select i1 %23, i32 -578253123, i32 -1589578709
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -290636367, %26 ]
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
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %6 = load i64, i64* @k, align 8
  %7 = load i64, i64* @mod, align 8
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1360341874, i32 -1295652541
  %17 = select i1 %15, i32 1398100188, i32 -1295652541
  %18 = select i1 %15, i32 1618670318, i32 399728325
  %19 = select i1 %15, i32 519737721, i32 399728325
  %20 = select i1 %15, i32 930719875, i32 2106955402
  %21 = select i1 %15, i32 979400532, i32 2106955402
  %22 = select i1 %15, i32 -313314399, i32 1414056851
  %23 = select i1 %15, i32 -1488657312, i32 1414056851
  %24 = select i1 %15, i32 -537917108, i32 -2031189549
  %25 = select i1 %15, i32 1746211078, i32 -2031189549
  %26 = select i1 %15, i32 -984073737, i32 -1342429059
  %27 = select i1 %15, i32 -1071075326, i32 -1342429059
  %28 = load i64, i64* @n, align 8
  %29 = add i64 %28, 1
  %30 = select i1 %15, i32 -1659789177, i32 -845420233
  %31 = select i1 %15, i32 -1264628996, i32 -845420233
  %32 = select i1 %15, i32 1685422818, i32 1095926318
  %33 = select i1 %15, i32 1409303607, i32 1095926318
  %34 = select i1 %15, i32 210793915, i32 586733784
  %35 = select i1 %15, i32 1306602, i32 586733784
  %36 = select i1 %15, i32 324610489, i32 -1776261943
  %37 = select i1 %15, i32 1435769213, i32 -1776261943
  %38 = select i1 %15, i32 2048508494, i32 760100862
  %39 = select i1 %15, i32 4382388, i32 760100862
  %40 = select i1 %15, i32 -2093990420, i32 -2072624535
  %41 = select i1 %15, i32 138178759, i32 -2072624535
  %42 = select i1 %15, i32 -451118585, i32 1121112032
  %43 = select i1 %15, i32 971780900, i32 1121112032
  br label %44

44:                                               ; preds = %.backedge, %0
  %.078 = phi i64 [ 1, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ 1708345136, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1708345136, label %45
    i32 -267267789, label %47
    i32 971780900, label %48
    i32 -451118585, label %50
    i32 1283489949, label %51
    i32 138178759, label %52
    i32 -2093990420, label %54
    i32 -215034421, label %56
    i32 4382388, label %57
    i32 2048508494, label %67
    i32 1614194769, label %68
    i32 -1688734485, label %70
    i32 1435769213, label %71
    i32 324610489, label %72
    i32 1018856072, label %73
    i32 588423974, label %75
    i32 1306602, label %76
    i32 210793915, label %77
    i32 332845868, label %78
    i32 1409303607, label %79
    i32 1685422818, label %81
    i32 1004996054, label %83
    i32 -1264628996, label %84
    i32 -1659789177, label %89
    i32 416658181, label %90
    i32 -1113876581, label %92
    i32 1451936371, label %93
    i32 -1899016446, label %95
    i32 -595620914, label %96
    i32 48183007, label %98
    i32 -1529794343, label %99
    i32 -1071075326, label %100
    i32 -984073737, label %102
    i32 1827737168, label %104
    i32 -195564494, label %124
    i32 1746211078, label %125
    i32 -537917108, label %127
    i32 -944968778, label %128
    i32 -1488657312, label %129
    i32 -313314399, label %130
    i32 71677743, label %131
    i32 979400532, label %132
    i32 930719875, label %134
    i32 2112895020, label %135
    i32 -929275933, label %136
    i32 519737721, label %137
    i32 1618670318, label %139
    i32 -125736171, label %141
    i32 -886676724, label %150
    i32 1398100188, label %151
    i32 1360341874, label %153
    i32 -1326086228, label %154
    i32 -1386426488, label %155
    i32 -1514554990, label %157
    i32 1121112032, label %161
    i32 -2072624535, label %163
    i32 760100862, label %164
    i32 -1776261943, label %174
    i32 586733784, label %175
    i32 1095926318, label %176
    i32 -845420233, label %177
    i32 -1342429059, label %182
    i32 -2031189549, label %183
    i32 1414056851, label %185
    i32 2106955402, label %186
    i32 399728325, label %188
    i32 -1295652541, label %189
  ]

.backedge:                                        ; preds = %44, %189, %188, %186, %185, %183, %182, %177, %176, %175, %174, %164, %163, %161, %155, %154, %153, %151, %150, %141, %139, %137, %136, %135, %134, %132, %131, %130, %129, %128, %127, %125, %124, %104, %102, %100, %99, %98, %96, %95, %93, %92, %90, %89, %84, %83, %81, %79, %78, %77, %76, %75, %73, %72, %71, %70, %68, %67, %57, %56, %54, %52, %51, %50, %48, %47, %45
  %.078.be = phi i64 [ %.078, %44 ], [ %.078, %189 ], [ %.078, %188 ], [ %.078, %186 ], [ %.078, %185 ], [ %.078, %183 ], [ %.078, %182 ], [ %.078, %177 ], [ %.078, %176 ], [ %.078, %175 ], [ %.078, %174 ], [ %.078, %164 ], [ %.078, %163 ], [ %.078, %161 ], [ %.078, %155 ], [ %.078, %154 ], [ %.078, %153 ], [ %.078, %151 ], [ %.078, %150 ], [ %.078, %141 ], [ %.078, %139 ], [ %.078, %137 ], [ %.078, %136 ], [ %.078, %135 ], [ %.078, %134 ], [ %.078, %132 ], [ %.078, %131 ], [ %.078, %130 ], [ %.078, %129 ], [ %.078, %128 ], [ %.078, %127 ], [ %.078, %125 ], [ %.078, %124 ], [ %.078, %104 ], [ %.078, %102 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %95 ], [ %.078, %93 ], [ %.078, %92 ], [ %.078, %90 ], [ %.078, %89 ], [ %.078, %84 ], [ %.078, %83 ], [ %.078, %81 ], [ %.078, %79 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %76 ], [ %.078, %75 ], [ %74, %73 ], [ %.078, %72 ], [ %.078, %71 ], [ %.078, %70 ], [ %.078, %68 ], [ %.078, %67 ], [ %.078, %57 ], [ %.078, %56 ], [ %.078, %54 ], [ %.078, %52 ], [ %.078, %51 ], [ %.078, %50 ], [ %.078, %48 ], [ %.078, %47 ], [ %.078, %45 ]
  %.076.be = phi i64 [ %.076, %44 ], [ %.076, %189 ], [ %.076, %188 ], [ %.076, %186 ], [ %.076, %185 ], [ %.076, %183 ], [ %.076, %182 ], [ %.076, %177 ], [ %.076, %176 ], [ %.076, %175 ], [ %.076, %174 ], [ %.076, %164 ], [ %.076, %163 ], [ 1, %161 ], [ %.076, %155 ], [ %.076, %154 ], [ %.076, %153 ], [ %.076, %151 ], [ %.076, %150 ], [ %.076, %141 ], [ %.076, %139 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %135 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %131 ], [ %.076, %130 ], [ %.076, %129 ], [ %.076, %128 ], [ %.076, %127 ], [ %.076, %125 ], [ %.076, %124 ], [ %.076, %104 ], [ %.076, %102 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %98 ], [ %.076, %96 ], [ %.076, %95 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %84 ], [ %.076, %83 ], [ %.076, %81 ], [ %.076, %79 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %75 ], [ %.076, %73 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %70 ], [ %69, %68 ], [ %.076, %67 ], [ %.076, %57 ], [ %.076, %56 ], [ %.076, %54 ], [ %.076, %52 ], [ %.076, %51 ], [ %.076, %50 ], [ 1, %48 ], [ %.076, %47 ], [ %.076, %45 ]
  %.074.be = phi i64 [ %.074, %44 ], [ %.074, %189 ], [ %.074, %188 ], [ %.074, %186 ], [ %.074, %185 ], [ %.074, %183 ], [ %.074, %182 ], [ %.074, %177 ], [ %.074, %176 ], [ 0, %175 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %163 ], [ %.074, %161 ], [ %.074, %155 ], [ %.074, %154 ], [ %.074, %153 ], [ %.074, %151 ], [ %.074, %150 ], [ %.074, %141 ], [ %.074, %139 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %135 ], [ %.074, %134 ], [ %.074, %132 ], [ %.074, %131 ], [ %.074, %130 ], [ %.074, %129 ], [ %.074, %128 ], [ %.074, %127 ], [ %.074, %125 ], [ %.074, %124 ], [ %.074, %104 ], [ %.074, %102 ], [ %.074, %100 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %95 ], [ %.074, %93 ], [ %.074, %92 ], [ %91, %90 ], [ %.074, %89 ], [ %.074, %84 ], [ %.074, %83 ], [ %.074, %81 ], [ %.074, %79 ], [ %.074, %78 ], [ %.074, %77 ], [ 0, %76 ], [ %.074, %75 ], [ %.074, %73 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %70 ], [ %.074, %68 ], [ %.074, %67 ], [ %.074, %57 ], [ %.074, %56 ], [ %.074, %54 ], [ %.074, %52 ], [ %.074, %51 ], [ %.074, %50 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %45 ]
  %.072.be = phi i64 [ %.072, %44 ], [ %.072, %189 ], [ %.072, %188 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %183 ], [ %.072, %182 ], [ %.072, %177 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %161 ], [ %156, %155 ], [ %.072, %154 ], [ %.072, %153 ], [ %.072, %151 ], [ %.072, %150 ], [ %.072, %141 ], [ %.072, %139 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %135 ], [ %.072, %134 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %130 ], [ %.072, %129 ], [ %.072, %128 ], [ %.072, %127 ], [ %.072, %125 ], [ %.072, %124 ], [ %.072, %104 ], [ %.072, %102 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %93 ], [ 2, %92 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %81 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %75 ], [ %.072, %73 ], [ %.072, %72 ], [ %.072, %71 ], [ %.072, %70 ], [ %.072, %68 ], [ %.072, %67 ], [ %.072, %57 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %52 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %45 ]
  %.070.be = phi i64 [ %.070, %44 ], [ %.070, %189 ], [ %.070, %188 ], [ %187, %186 ], [ %.070, %185 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %177 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %161 ], [ %.070, %155 ], [ %.070, %154 ], [ %.070, %153 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %141 ], [ %.070, %139 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %134 ], [ %133, %132 ], [ %.070, %131 ], [ %.070, %130 ], [ %.070, %129 ], [ %.070, %128 ], [ %.070, %127 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %100 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %96 ], [ 0, %95 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %84 ], [ %.070, %83 ], [ %.070, %81 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %75 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %68 ], [ %.070, %67 ], [ %.070, %57 ], [ %.070, %56 ], [ %.070, %54 ], [ %.070, %52 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %48 ], [ %.070, %47 ], [ %.070, %45 ]
  %.068.be = phi i64 [ %.068, %44 ], [ %.068, %189 ], [ %.068, %188 ], [ %.068, %186 ], [ %.068, %185 ], [ %184, %183 ], [ %.068, %182 ], [ %.068, %177 ], [ %.068, %176 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %161 ], [ %.068, %155 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %141 ], [ %.068, %139 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %134 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %130 ], [ %.068, %129 ], [ %.068, %128 ], [ %.068, %127 ], [ %126, %125 ], [ %.068, %124 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %100 ], [ %.068, %99 ], [ 1, %98 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %84 ], [ %.068, %83 ], [ %.068, %81 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %75 ], [ %.068, %73 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %68 ], [ %.068, %67 ], [ %.068, %57 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %52 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %48 ], [ %.068, %47 ], [ %.068, %45 ]
  %.066.be = phi i64 [ %.066, %44 ], [ %190, %189 ], [ %.066, %188 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %177 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %161 ], [ %.066, %155 ], [ %.066, %154 ], [ %.066, %153 ], [ %152, %151 ], [ %.066, %150 ], [ %.066, %141 ], [ %.066, %139 ], [ %.066, %137 ], [ %.066, %136 ], [ %6, %135 ], [ %.066, %134 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %130 ], [ %.066, %129 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %125 ], [ %.066, %124 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %100 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %96 ], [ %.066, %95 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %84 ], [ %.066, %83 ], [ %.066, %81 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %75 ], [ %.066, %73 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %68 ], [ %.066, %67 ], [ %.066, %57 ], [ %.066, %56 ], [ %.066, %54 ], [ %.066, %52 ], [ %.066, %51 ], [ %.066, %50 ], [ %.066, %48 ], [ %.066, %47 ], [ %.066, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ 1398100188, %189 ], [ 519737721, %188 ], [ 979400532, %186 ], [ -1488657312, %185 ], [ 1746211078, %183 ], [ -1071075326, %182 ], [ -1264628996, %177 ], [ 1409303607, %176 ], [ 1306602, %175 ], [ 1435769213, %174 ], [ 4382388, %164 ], [ 138178759, %163 ], [ 971780900, %161 ], [ 1451936371, %155 ], [ -1386426488, %154 ], [ -929275933, %153 ], [ %16, %151 ], [ %17, %150 ], [ -886676724, %141 ], [ %140, %139 ], [ %18, %137 ], [ %19, %136 ], [ -929275933, %135 ], [ -595620914, %134 ], [ %20, %132 ], [ %21, %131 ], [ 71677743, %130 ], [ %22, %129 ], [ %23, %128 ], [ -1529794343, %127 ], [ %24, %125 ], [ %25, %124 ], [ -195564494, %104 ], [ %103, %102 ], [ %26, %100 ], [ %27, %99 ], [ -1529794343, %98 ], [ %97, %96 ], [ -595620914, %95 ], [ %94, %93 ], [ 1451936371, %92 ], [ 332845868, %90 ], [ 416658181, %89 ], [ %30, %84 ], [ %31, %83 ], [ %82, %81 ], [ %32, %79 ], [ %33, %78 ], [ 332845868, %77 ], [ %34, %76 ], [ %35, %75 ], [ 1708345136, %73 ], [ 1018856072, %72 ], [ %36, %71 ], [ %37, %70 ], [ 1283489949, %68 ], [ 1614194769, %67 ], [ %38, %57 ], [ %39, %56 ], [ %55, %54 ], [ %40, %52 ], [ %41, %51 ], [ 1283489949, %50 ], [ %42, %48 ], [ %43, %47 ], [ %46, %45 ]
  br label %44

45:                                               ; preds = %44
  %.not81 = icmp sgt i64 %.078, %28
  %46 = select i1 %.not81, i32 588423974, i32 -267267789
  br label %.backedge

47:                                               ; preds = %44
  br label %.backedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.078, i64 0
  store i64 1, i64* %49, align 16
  br label %.backedge

50:                                               ; preds = %44
  br label %.backedge

51:                                               ; preds = %44
  br label %.backedge

52:                                               ; preds = %44
  %53 = icmp sle i64 %.076, %.078
  store i1 %53, i1* %4, align 1
  br label %.backedge

54:                                               ; preds = %44
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0., i32 -215034421, i32 -1688734485
  br label %.backedge

56:                                               ; preds = %44
  br label %.backedge

57:                                               ; preds = %44
  %58 = add i64 %.078, -1
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %58, i64 %.076
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %.076, -1
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %58, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %60
  %65 = srem i64 %64, %7
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.078, i64 %.076
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %44
  br label %.backedge

68:                                               ; preds = %44
  %69 = add i64 %.076, 1
  br label %.backedge

70:                                               ; preds = %44
  br label %.backedge

71:                                               ; preds = %44
  br label %.backedge

72:                                               ; preds = %44
  br label %.backedge

73:                                               ; preds = %44
  %74 = add i64 %.078, 1
  br label %.backedge

75:                                               ; preds = %44
  br label %.backedge

76:                                               ; preds = %44
  br label %.backedge

77:                                               ; preds = %44
  br label %.backedge

78:                                               ; preds = %44
  br label %.backedge

79:                                               ; preds = %44
  %80 = icmp sle i64 %.074, %6
  store i1 %80, i1* %3, align 1
  br label %.backedge

81:                                               ; preds = %44
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.63, i32 1004996054, i32 -1113876581
  br label %.backedge

83:                                               ; preds = %44
  br label %.backedge

84:                                               ; preds = %44
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %.074
  store i64 1, i64* %85, align 8
  %86 = sub i64 1, %.074
  %87 = add i64 %86, %6
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %.074
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %44
  br label %.backedge

90:                                               ; preds = %44
  %91 = add i64 %.074, 1
  br label %.backedge

92:                                               ; preds = %44
  br label %.backedge

93:                                               ; preds = %44
  %.not80 = icmp sgt i64 %.072, %29
  %94 = select i1 %.not80, i32 -1514554990, i32 -1899016446
  br label %.backedge

95:                                               ; preds = %44
  br label %.backedge

96:                                               ; preds = %44
  %.not = icmp sgt i64 %.070, %6
  %97 = select i1 %.not, i32 2112895020, i32 48183007
  br label %.backedge

98:                                               ; preds = %44
  br label %.backedge

99:                                               ; preds = %44
  br label %.backedge

100:                                              ; preds = %44
  %101 = icmp sgt i64 %.072, %.068
  store i1 %101, i1* %2, align 1
  br label %.backedge

102:                                              ; preds = %44
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.64, i32 1827737168, i32 -944968778
  br label %.backedge

104:                                              ; preds = %44
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.072, i64 %.070
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %.072, %.068
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %107, i64 %.070
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %.070, 1
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.068, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %109
  %114 = srem i64 %113, %7
  %115 = add i64 %.072, -2
  %116 = add i64 %.068, -1
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, %7
  %121 = add i64 %7, %106
  %122 = add i64 %121, %120
  %123 = srem i64 %122, %7
  store i64 %123, i64* %105, align 8
  br label %.backedge

124:                                              ; preds = %44
  br label %.backedge

125:                                              ; preds = %44
  %126 = add i64 %.068, 1
  br label %.backedge

127:                                              ; preds = %44
  br label %.backedge

128:                                              ; preds = %44
  br label %.backedge

129:                                              ; preds = %44
  br label %.backedge

130:                                              ; preds = %44
  br label %.backedge

131:                                              ; preds = %44
  br label %.backedge

132:                                              ; preds = %44
  %133 = add i64 %.070, 1
  br label %.backedge

134:                                              ; preds = %44
  br label %.backedge

135:                                              ; preds = %44
  br label %.backedge

136:                                              ; preds = %44
  br label %.backedge

137:                                              ; preds = %44
  %138 = icmp sgt i64 %.066, -1
  store i1 %138, i1* %1, align 1
  br label %.backedge

139:                                              ; preds = %44
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.65, i32 -125736171, i32 -1326086228
  br label %.backedge

141:                                              ; preds = %44
  %142 = add i64 %.066, 1
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.072, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %.072, i64 %.066
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %144
  %148 = srem i64 %147, %7
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.072, i64 %.066
  store i64 %148, i64* %149, align 8
  br label %.backedge

150:                                              ; preds = %44
  br label %.backedge

151:                                              ; preds = %44
  %152 = add i64 %.066, -1
  br label %.backedge

153:                                              ; preds = %44
  br label %.backedge

154:                                              ; preds = %44
  br label %.backedge

155:                                              ; preds = %44
  %156 = add i64 %.072, 1
  br label %.backedge

157:                                              ; preds = %44
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %29, i64 0
  %159 = load i64, i64* %158, align 16
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %159)
  ret i32 0

161:                                              ; preds = %44
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.078, i64 0
  store i64 1, i64* %162, align 16
  br label %.backedge

163:                                              ; preds = %44
  br label %.backedge

164:                                              ; preds = %44
  %165 = add i64 %.078, -1
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %165, i64 %.076
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %.076, -1
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %165, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %167
  %172 = srem i64 %171, %7
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.078, i64 %.076
  store i64 %172, i64* %173, align 8
  br label %.backedge

174:                                              ; preds = %44
  br label %.backedge

175:                                              ; preds = %44
  br label %.backedge

176:                                              ; preds = %44
  br label %.backedge

177:                                              ; preds = %44
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %.074
  store i64 1, i64* %178, align 8
  %179 = sub i64 1, %.074
  %180 = add i64 %179, %6
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %.074
  store i64 %180, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %44
  br label %.backedge

183:                                              ; preds = %44
  %184 = add i64 %.068, 1
  br label %.backedge

185:                                              ; preds = %44
  br label %.backedge

186:                                              ; preds = %44
  %187 = add i64 %.070, 1
  br label %.backedge

188:                                              ; preds = %44
  br label %.backedge

189:                                              ; preds = %44
  %190 = add i64 %.066, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #0 section ".text.startup" {
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
