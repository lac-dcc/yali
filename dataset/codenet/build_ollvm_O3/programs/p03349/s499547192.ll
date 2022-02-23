; ModuleID = 'build_ollvm/programs/p03349/s499547192.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @m)
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @mod, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1763878060, i32 970689627
  %15 = select i1 %13, i32 -47718703, i32 970689627
  %16 = select i1 %13, i32 -1358158245, i32 1783473482
  %17 = select i1 %13, i32 672036068, i32 1783473482
  %18 = sext i32 %5 to i64
  %19 = select i1 %13, i32 2052160859, i32 -1259733194
  %20 = select i1 %13, i32 1565596397, i32 -1259733194
  %21 = select i1 %13, i32 -1248927831, i32 -264590437
  %22 = select i1 %13, i32 1443174942, i32 -264590437
  %23 = load i32, i32* @n, align 4
  %.neg78 = add i32 %23, 1
  %24 = select i1 %13, i32 -2030084648, i32 -1887574257
  %25 = select i1 %13, i32 1091590210, i32 -1887574257
  %26 = select i1 %13, i32 -1184466774, i32 332012613
  %27 = select i1 %13, i32 868491360, i32 332012613
  %28 = select i1 %13, i32 1283247124, i32 -492122338
  %29 = select i1 %13, i32 1277228467, i32 -492122338
  %30 = select i1 %13, i32 2090043199, i32 -329550850
  %31 = select i1 %13, i32 866935732, i32 -329550850
  %32 = select i1 %13, i32 2088134114, i32 -1378226115
  %33 = select i1 %13, i32 -268379047, i32 -1378226115
  %34 = select i1 %13, i32 2096529046, i32 -946049754
  %35 = select i1 %13, i32 -806435846, i32 -946049754
  %36 = select i1 %13, i32 -937348523, i32 -1492059653
  %37 = select i1 %13, i32 -1382366739, i32 -1492059653
  %38 = select i1 %13, i32 -1336268347, i32 1002403508
  %39 = select i1 %13, i32 -1034644795, i32 1002403508
  %40 = select i1 %13, i32 2064052789, i32 926398501
  %41 = select i1 %13, i32 440809018, i32 926398501
  br label %42

42:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ -1822707380, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 -1822707380, label %43
    i32 -1661529569, label %45
    i32 440809018, label %46
    i32 2064052789, label %47
    i32 482535724, label %48
    i32 -1034644795, label %49
    i32 -1336268347, label %51
    i32 -253829025, label %53
    i32 -1382366739, label %54
    i32 -937348523, label %56
    i32 327383350, label %58
    i32 -806435846, label %59
    i32 2096529046, label %71
    i32 35920577, label %72
    i32 1683494466, label %73
    i32 -1270563494, label %77
    i32 -420787140, label %79
    i32 -268379047, label %80
    i32 2088134114, label %81
    i32 259862557, label %82
    i32 -1483977857, label %84
    i32 866935732, label %85
    i32 2090043199, label %86
    i32 -1624615197, label %87
    i32 -755477861, label %90
    i32 1277228467, label %91
    i32 1283247124, label %100
    i32 -681249539, label %101
    i32 868491360, label %102
    i32 -1184466774, label %104
    i32 -573588201, label %105
    i32 1091590210, label %106
    i32 -2030084648, label %107
    i32 397594462, label %108
    i32 1536174701, label %110
    i32 1443174942, label %111
    i32 -1248927831, label %112
    i32 2043923117, label %113
    i32 247286174, label %115
    i32 1565596397, label %116
    i32 2052160859, label %117
    i32 1226526144, label %118
    i32 -1354223387, label %121
    i32 -1429600285, label %152
    i32 672036068, label %153
    i32 -1358158245, label %155
    i32 989724070, label %156
    i32 1561724233, label %157
    i32 -1032453098, label %159
    i32 -47718703, label %160
    i32 -1763878060, label %161
    i32 -305643035, label %162
    i32 1191835355, label %165
    i32 291053281, label %176
    i32 -201345007, label %178
    i32 -282989997, label %179
    i32 2092518372, label %180
    i32 926398501, label %185
    i32 1002403508, label %186
    i32 -1492059653, label %187
    i32 -946049754, label %188
    i32 -1378226115, label %189
    i32 -329550850, label %190
    i32 -492122338, label %191
    i32 332012613, label %201
    i32 -1887574257, label %203
    i32 -264590437, label %204
    i32 -1259733194, label %205
    i32 1783473482, label %206
    i32 970689627, label %208
  ]

.backedge:                                        ; preds = %42, %208, %206, %205, %204, %203, %201, %191, %190, %189, %188, %187, %186, %185, %179, %178, %176, %165, %162, %161, %160, %159, %157, %156, %155, %153, %152, %121, %118, %117, %116, %115, %113, %112, %111, %110, %108, %107, %106, %105, %104, %102, %101, %100, %91, %90, %87, %86, %85, %84, %82, %81, %80, %79, %77, %73, %72, %71, %59, %58, %56, %54, %53, %51, %49, %48, %47, %46, %45, %43
  %.075.be = phi i32 [ %.075, %42 ], [ %.075, %208 ], [ %.075, %206 ], [ %.075, %205 ], [ %.075, %204 ], [ %.075, %203 ], [ %.075, %201 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %189 ], [ %.075, %188 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %185 ], [ %.075, %179 ], [ %.075, %178 ], [ %.075, %176 ], [ %.075, %165 ], [ %.075, %162 ], [ %.075, %161 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %157 ], [ %.075, %156 ], [ %.075, %155 ], [ %.075, %153 ], [ %.075, %152 ], [ %.075, %121 ], [ %.075, %118 ], [ %.075, %117 ], [ %.075, %116 ], [ %.075, %115 ], [ %.075, %113 ], [ %.075, %112 ], [ %.075, %111 ], [ %.075, %110 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %106 ], [ %.075, %105 ], [ %.075, %104 ], [ %.075, %102 ], [ %.075, %101 ], [ %.075, %100 ], [ %.075, %91 ], [ %.075, %90 ], [ %.075, %87 ], [ %.075, %86 ], [ %.075, %85 ], [ %.075, %84 ], [ %83, %82 ], [ %.075, %81 ], [ %.075, %80 ], [ %.075, %79 ], [ %.075, %77 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %59 ], [ %.075, %58 ], [ %.075, %56 ], [ %.075, %54 ], [ %.075, %53 ], [ %.075, %51 ], [ %.075, %49 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %46 ], [ %.075, %45 ], [ %.075, %43 ]
  %.073.be = phi i32 [ %.073, %42 ], [ %.073, %208 ], [ %.073, %206 ], [ %.073, %205 ], [ %.073, %204 ], [ %.073, %203 ], [ %.073, %201 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %189 ], [ %.073, %188 ], [ %.073, %187 ], [ %.073, %186 ], [ 0, %185 ], [ %.073, %179 ], [ %.073, %178 ], [ %.073, %176 ], [ %.073, %165 ], [ %.073, %162 ], [ %.073, %161 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %157 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %153 ], [ %.073, %152 ], [ %.073, %121 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %116 ], [ %.073, %115 ], [ %.073, %113 ], [ %.073, %112 ], [ %.073, %111 ], [ %.073, %110 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %106 ], [ %.073, %105 ], [ %.073, %104 ], [ %.073, %102 ], [ %.073, %101 ], [ %.073, %100 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %87 ], [ %.073, %86 ], [ %.073, %85 ], [ %.073, %84 ], [ %.073, %82 ], [ %.073, %81 ], [ %.073, %80 ], [ %.073, %79 ], [ %78, %77 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %59 ], [ %.073, %58 ], [ %.073, %56 ], [ %.073, %54 ], [ %.073, %53 ], [ %.073, %51 ], [ %.073, %49 ], [ %.073, %48 ], [ %.073, %47 ], [ 0, %46 ], [ %.073, %45 ], [ %.073, %43 ]
  %.071.be = phi i32 [ %.071, %42 ], [ %.071, %208 ], [ %.071, %206 ], [ %.071, %205 ], [ %.071, %204 ], [ %.071, %203 ], [ %202, %201 ], [ %.071, %191 ], [ %4, %190 ], [ %.071, %189 ], [ %.071, %188 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %179 ], [ %.071, %178 ], [ %.071, %176 ], [ %.071, %165 ], [ %.071, %162 ], [ %.071, %161 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %157 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %153 ], [ %.071, %152 ], [ %.071, %121 ], [ %.071, %118 ], [ %.071, %117 ], [ %.071, %116 ], [ %.071, %115 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %110 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %105 ], [ %.071, %104 ], [ %103, %102 ], [ %.071, %101 ], [ %.071, %100 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %87 ], [ %.071, %86 ], [ %4, %85 ], [ %.071, %84 ], [ %.071, %82 ], [ %.071, %81 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %77 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %59 ], [ %.071, %58 ], [ %.071, %56 ], [ %.071, %54 ], [ %.071, %53 ], [ %.071, %51 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %46 ], [ %.071, %45 ], [ %.071, %43 ]
  %.069.be = phi i32 [ %.069, %42 ], [ %.069, %208 ], [ %.069, %206 ], [ %.069, %205 ], [ %.069, %204 ], [ 2, %203 ], [ %.069, %201 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %189 ], [ %.069, %188 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %185 ], [ %.neg, %179 ], [ %.069, %178 ], [ %.069, %176 ], [ %.069, %165 ], [ %.069, %162 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %153 ], [ %.069, %152 ], [ %.069, %121 ], [ %.069, %118 ], [ %.069, %117 ], [ %.069, %116 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %111 ], [ %.069, %110 ], [ %.069, %108 ], [ %.069, %107 ], [ 2, %106 ], [ %.069, %105 ], [ %.069, %104 ], [ %.069, %102 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %87 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %82 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %77 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %59 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %54 ], [ %.069, %53 ], [ %.069, %51 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %43 ]
  %.067.be = phi i32 [ %.067, %42 ], [ %.067, %208 ], [ %.067, %206 ], [ %.067, %205 ], [ 0, %204 ], [ %.067, %203 ], [ %.067, %201 ], [ %.067, %191 ], [ %.067, %190 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %187 ], [ %.067, %186 ], [ %.067, %185 ], [ %.067, %179 ], [ %.067, %178 ], [ %.067, %176 ], [ %.067, %165 ], [ %.067, %162 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %159 ], [ %158, %157 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %121 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %115 ], [ %.067, %113 ], [ %.067, %112 ], [ 0, %111 ], [ %.067, %110 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %102 ], [ %.067, %101 ], [ %.067, %100 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %56 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %51 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %46 ], [ %.067, %45 ], [ %.067, %43 ]
  %.065.be = phi i32 [ %.065, %42 ], [ %.065, %208 ], [ %207, %206 ], [ 1, %205 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %201 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %187 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %176 ], [ %.065, %165 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %155 ], [ %154, %153 ], [ %.065, %152 ], [ %.065, %121 ], [ %.065, %118 ], [ %.065, %117 ], [ 1, %116 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %102 ], [ %.065, %101 ], [ %.065, %100 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %87 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %71 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %56 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %45 ], [ %.065, %43 ]
  %.063.be = phi i32 [ %.063, %42 ], [ %4, %208 ], [ %.063, %206 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %201 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %187 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %179 ], [ %.063, %178 ], [ %177, %176 ], [ %.063, %165 ], [ %.063, %162 ], [ %.063, %161 ], [ %4, %160 ], [ %.063, %159 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %121 ], [ %.063, %118 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %100 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %87 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %43 ]
  %.061.be = phi i32 [ %.061, %42 ], [ -47718703, %208 ], [ 672036068, %206 ], [ 1565596397, %205 ], [ 1443174942, %204 ], [ 1091590210, %203 ], [ 868491360, %201 ], [ 1277228467, %191 ], [ 866935732, %190 ], [ -268379047, %189 ], [ -806435846, %188 ], [ -1382366739, %187 ], [ -1034644795, %186 ], [ 440809018, %185 ], [ 397594462, %179 ], [ -282989997, %178 ], [ -305643035, %176 ], [ 291053281, %165 ], [ %164, %162 ], [ -305643035, %161 ], [ %14, %160 ], [ %15, %159 ], [ 2043923117, %157 ], [ 1561724233, %156 ], [ 1226526144, %155 ], [ %16, %153 ], [ %17, %152 ], [ -1429600285, %121 ], [ %120, %118 ], [ 1226526144, %117 ], [ %19, %116 ], [ %20, %115 ], [ %114, %113 ], [ 2043923117, %112 ], [ %21, %111 ], [ %22, %110 ], [ %109, %108 ], [ 397594462, %107 ], [ %24, %106 ], [ %25, %105 ], [ -1624615197, %104 ], [ %26, %102 ], [ %27, %101 ], [ -681249539, %100 ], [ %28, %91 ], [ %29, %90 ], [ %89, %87 ], [ -1624615197, %86 ], [ %30, %85 ], [ %31, %84 ], [ -1822707380, %82 ], [ 259862557, %81 ], [ %32, %80 ], [ %33, %79 ], [ 482535724, %77 ], [ -1270563494, %73 ], [ 1683494466, %72 ], [ 1683494466, %71 ], [ %34, %59 ], [ %35, %58 ], [ %57, %56 ], [ %36, %54 ], [ %37, %53 ], [ %52, %51 ], [ %38, %49 ], [ %39, %48 ], [ 482535724, %47 ], [ %40, %46 ], [ %41, %45 ], [ %44, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %73 ], [ 1, %72 ], [ %.0..0..0.60, %71 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %43 ]
  br label %42

43:                                               ; preds = %42
  %.not81 = icmp sgt i32 %.075, %23
  %44 = select i1 %.not81, i32 -1483977857, i32 -1661529569
  br label %.backedge

45:                                               ; preds = %42
  br label %.backedge

46:                                               ; preds = %42
  br label %.backedge

47:                                               ; preds = %42
  br label %.backedge

48:                                               ; preds = %42
  br label %.backedge

49:                                               ; preds = %42
  %50 = icmp sle i32 %.073, %.075
  store i1 %50, i1* %3, align 1
  br label %.backedge

51:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 -253829025, i32 -420787140
  br label %.backedge

53:                                               ; preds = %42
  br label %.backedge

54:                                               ; preds = %42
  %55 = icmp ne i32 %.073, 0
  store i1 %55, i1* %2, align 1
  br label %.backedge

56:                                               ; preds = %42
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.59, i32 327383350, i32 35920577
  br label %.backedge

58:                                               ; preds = %42
  br label %.backedge

59:                                               ; preds = %42
  %60 = add i32 %.075, -1
  %61 = sext i32 %60 to i64
  %62 = add i32 %.073, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.073 to i64
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %65
  %70 = srem i32 %69, %5
  store i32 %70, i32* %1, align 4
  br label %.backedge

71:                                               ; preds = %42
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  br label %.backedge

72:                                               ; preds = %42
  br label %.backedge

73:                                               ; preds = %42
  %74 = sext i32 %.075 to i64
  %75 = sext i32 %.073 to i64
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %74, i64 %75
  store i32 %.0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %42
  %78 = add i32 %.073, 1
  br label %.backedge

79:                                               ; preds = %42
  br label %.backedge

80:                                               ; preds = %42
  br label %.backedge

81:                                               ; preds = %42
  br label %.backedge

82:                                               ; preds = %42
  %83 = add i32 %.075, 1
  br label %.backedge

84:                                               ; preds = %42
  br label %.backedge

85:                                               ; preds = %42
  br label %.backedge

86:                                               ; preds = %42
  br label %.backedge

87:                                               ; preds = %42
  %88 = icmp sgt i32 %.071, -1
  %89 = select i1 %88, i32 -755477861, i32 -573588201
  br label %.backedge

90:                                               ; preds = %42
  br label %.backedge

91:                                               ; preds = %42
  %92 = sext i32 %.071 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %92
  store i32 1, i32* %93, align 4
  %.neg80 = add i32 %.071, 1
  %94 = sext i32 %.neg80 to i64
  %95 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 1
  %98 = srem i32 %97, %5
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %92
  store i32 %98, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %42
  br label %.backedge

101:                                              ; preds = %42
  br label %.backedge

102:                                              ; preds = %42
  %103 = add i32 %.071, -1
  br label %.backedge

104:                                              ; preds = %42
  br label %.backedge

105:                                              ; preds = %42
  br label %.backedge

106:                                              ; preds = %42
  br label %.backedge

107:                                              ; preds = %42
  br label %.backedge

108:                                              ; preds = %42
  %.not79 = icmp sgt i32 %.069, %.neg78
  %109 = select i1 %.not79, i32 2092518372, i32 1536174701
  br label %.backedge

110:                                              ; preds = %42
  br label %.backedge

111:                                              ; preds = %42
  br label %.backedge

112:                                              ; preds = %42
  br label %.backedge

113:                                              ; preds = %42
  %.not = icmp sgt i32 %.067, %4
  %114 = select i1 %.not, i32 -1032453098, i32 247286174
  br label %.backedge

115:                                              ; preds = %42
  br label %.backedge

116:                                              ; preds = %42
  br label %.backedge

117:                                              ; preds = %42
  br label %.backedge

118:                                              ; preds = %42
  %119 = icmp sgt i32 %.069, %.065
  %120 = select i1 %119, i32 -1354223387, i32 989724070
  br label %.backedge

121:                                              ; preds = %42
  %122 = sext i32 %.069 to i64
  %123 = sext i32 %.067 to i64
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i32 %.069, %.065
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %128, i64 %123
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sext i32 %.065 to i64
  %133 = add i32 %.067, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %131
  %139 = srem i64 %138, %18
  %140 = add i32 %.069, -2
  %141 = sext i32 %140 to i64
  %142 = add i32 %.065, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %139, %146
  %148 = srem i64 %147, %18
  %149 = add nsw i64 %148, %126
  %150 = srem i64 %149, %18
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %124, align 4
  br label %.backedge

152:                                              ; preds = %42
  br label %.backedge

153:                                              ; preds = %42
  %154 = add i32 %.065, 1
  br label %.backedge

155:                                              ; preds = %42
  br label %.backedge

156:                                              ; preds = %42
  br label %.backedge

157:                                              ; preds = %42
  %158 = add i32 %.067, 1
  br label %.backedge

159:                                              ; preds = %42
  br label %.backedge

160:                                              ; preds = %42
  br label %.backedge

161:                                              ; preds = %42
  br label %.backedge

162:                                              ; preds = %42
  %163 = icmp sgt i32 %.063, -1
  %164 = select i1 %163, i32 1191835355, i32 -201345007
  br label %.backedge

165:                                              ; preds = %42
  %166 = sext i32 %.069 to i64
  %.neg77 = add i32 %.063, 1
  %167 = sext i32 %.neg77 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %.063 to i64
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %166, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %169
  %174 = srem i32 %173, %5
  %175 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %166, i64 %170
  store i32 %174, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %42
  %177 = add i32 %.063, -1
  br label %.backedge

178:                                              ; preds = %42
  br label %.backedge

179:                                              ; preds = %42
  %.neg = add i32 %.069, 1
  br label %.backedge

180:                                              ; preds = %42
  %181 = sext i32 %.neg78 to i64
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  ret i32 0

185:                                              ; preds = %42
  br label %.backedge

186:                                              ; preds = %42
  br label %.backedge

187:                                              ; preds = %42
  br label %.backedge

188:                                              ; preds = %42
  br label %.backedge

189:                                              ; preds = %42
  br label %.backedge

190:                                              ; preds = %42
  br label %.backedge

191:                                              ; preds = %42
  %192 = sext i32 %.071 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %192
  store i32 1, i32* %193, align 4
  %194 = add i32 %.071, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 1
  %199 = srem i32 %198, %5
  %200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %192
  store i32 %199, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %42
  %202 = add i32 %.071, -1
  br label %.backedge

203:                                              ; preds = %42
  br label %.backedge

204:                                              ; preds = %42
  br label %.backedge

205:                                              ; preds = %42
  br label %.backedge

206:                                              ; preds = %42
  %207 = add i32 %.065, 1
  br label %.backedge

208:                                              ; preds = %42
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.015 = phi i8 [ %4, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1791280113, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1791280113, label %6
    i32 819492340, label %9
    i32 -1511884354, label %12
    i32 -560685031, label %13
    i32 -133707174, label %16
    i32 -176247029, label %17
    i32 1685306935, label %27
    i32 10559168, label %38
    i32 870151079, label %40
    i32 -2078744140, label %45
    i32 1396748875, label %55
    i32 1389482130, label %67
    i32 866992408, label %68
    i32 2040925660, label %69
  ]

.backedge:                                        ; preds = %5, %69, %68, %55, %45, %40, %38, %27, %17, %16, %13, %12, %9, %6
  %.015.be = phi i8 [ %.015, %5 ], [ %.015, %69 ], [ %.015, %68 ], [ %.015, %55 ], [ %.015, %45 ], [ %44, %40 ], [ %.015, %38 ], [ %.015, %27 ], [ %.015, %17 ], [ %.015, %16 ], [ %15, %13 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %69 ], [ %.013, %68 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %13 ], [ -1, %12 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1396748875, %69 ], [ 1685306935, %68 ], [ %66, %55 ], [ %54, %45 ], [ -176247029, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -176247029, %16 ], [ -1791280113, %13 ], [ -560685031, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.015 to i32
  %isdigittmp19 = add nsw i32 %7, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %8 = select i1 %isdigit20, i32 819492340, i32 -133707174
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp eq i8 %.015, 45
  %11 = select i1 %10, i32 -1511884354, i32 -560685031
  br label %.backedge

12:                                               ; preds = %5
  br label %.backedge

13:                                               ; preds = %5
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1685306935, i32 866992408
  br label %.backedge

27:                                               ; preds = %5
  %28 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %28, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 10559168, i32 866992408
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.12, i32 870151079, i32 -2078744140
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %41, 10
  %42 = sext i8 %.015 to i32
  %.neg18 = add nsw i32 %42, -48
  %.neg17 = add i32 %.neg18, %.neg.neg
  store i32 %.neg17, i32* %0, align 4
  %43 = tail call i32 @getchar()
  %44 = trunc i32 %43 to i8
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1396748875, i32 2040925660
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* %0, align 4
  %57 = mul nsw i32 %56, %.013
  store i32 %57, i32* %0, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1389482130, i32 2040925660
  br label %.backedge

67:                                               ; preds = %5
  ret void

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* %0, align 4
  %71 = mul nsw i32 %70, %.013
  store i32 %71, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
