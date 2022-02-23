; ModuleID = 'build_ollvm/programs/p03132/s493047285.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s493047285.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493047285.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1617616170, i32 112697581
  %15 = select i1 %13, i32 -1157396986, i32 112697581
  %16 = icmp eq i32 %1, 3
  %17 = select i1 %16, i32 912789102, i32 -999687693
  %18 = icmp eq i32 %1, 1
  %19 = select i1 %18, i32 912789102, i32 1900930022
  %20 = icmp eq i32 %1, 4
  %21 = select i1 %20, i32 -222853430, i32 -1536216075
  br label %22

22:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1048502820, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1048502820, label %23
    i32 -1363676123, label %26
    i32 -222853430, label %27
    i32 -1536216075, label %29
    i32 1900930022, label %30
    i32 912789102, label %31
    i32 -144572370, label %35
    i32 780178747, label %36
    i32 -999687693, label %39
    i32 -1157396986, label %40
    i32 1617616170, label %44
    i32 942153803, label %45
    i32 112697581, label %46
  ]

.backedge:                                        ; preds = %22, %46, %44, %40, %39, %36, %35, %31, %30, %29, %27, %26, %23
  %.011.be = phi i32 [ %.011, %22 ], [ %49, %46 ], [ %.011, %44 ], [ %43, %40 ], [ %.011, %39 ], [ %38, %36 ], [ 2, %35 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %28, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1157396986, %46 ], [ 942153803, %44 ], [ %14, %40 ], [ %15, %39 ], [ 942153803, %36 ], [ 942153803, %35 ], [ %34, %31 ], [ %17, %30 ], [ %19, %29 ], [ 942153803, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %24 = icmp eq i32 %.0..0..0., 0
  %25 = select i1 %24, i32 -222853430, i32 -1363676123
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* %5, align 4
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -144572370, i32 780178747
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 2
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 2
  %43 = sub nsw i32 1, %42
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  ret i32 %.011

46:                                               ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 2
  %49 = sub nsw i32 1, %48
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -318788059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -318788059, label %6
    i32 -1855808225, label %9
    i32 -961000516, label %19
    i32 151890804, label %32
    i32 -821876792, label %33
    i32 -527662459, label %35
    i32 -1647162054, label %45
    i32 134091784, label %55
    i32 1086107779, label %56
    i32 -1950708515, label %59
    i32 -231850730, label %62
    i32 -134742945, label %64
    i32 1572701694, label %74
    i32 -497928434, label %84
    i32 902678423, label %85
    i32 1270024826, label %95
    i32 315356985, label %107
    i32 1339207234, label %109
    i32 -1897427980, label %110
    i32 -1559626954, label %113
    i32 -961659524, label %123
    i32 82663192, label %144
    i32 2106173990, label %145
    i32 326714074, label %147
    i32 -1380426981, label %148
    i32 58200350, label %150
    i32 339296398, label %155
    i32 -1856352231, label %158
    i32 -339948645, label %165
    i32 -629102471, label %175
    i32 1152104767, label %186
    i32 -442920753, label %187
    i32 872457003, label %191
    i32 -1395896096, label %195
    i32 -1594632205, label %196
    i32 1730129968, label %197
    i32 1299319002, label %198
    i32 959786324, label %210
  ]

.backedge:                                        ; preds = %5, %210, %198, %197, %196, %195, %191, %186, %175, %165, %158, %155, %150, %148, %147, %145, %144, %123, %113, %110, %109, %107, %95, %85, %84, %74, %64, %62, %59, %56, %55, %45, %35, %33, %32, %19, %9, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %210 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %191 ], [ %.037, %186 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %158 ], [ %.037, %155 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %59 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %34, %33 ], [ %.037, %32 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %210 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %196 ], [ 0, %195 ], [ %.035, %191 ], [ %.035, %186 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %158 ], [ %.035, %155 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %64 ], [ %63, %62 ], [ %.035, %59 ], [ %.035, %56 ], [ %.035, %55 ], [ 0, %45 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %210 ], [ %.033, %198 ], [ %.033, %197 ], [ 1, %196 ], [ %.033, %195 ], [ %.033, %191 ], [ %.033, %186 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %158 ], [ %.033, %155 ], [ %.033, %150 ], [ %149, %148 ], [ %.033, %147 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ 1, %74 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %59 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %210 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %191 ], [ %.031, %186 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %158 ], [ %.031, %155 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %147 ], [ %146, %145 ], [ %.031, %144 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %110 ], [ 0, %109 ], [ %.031, %107 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %59 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %211, %210 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %191 ], [ %.029, %186 ], [ %176, %175 ], [ %.029, %165 ], [ %.029, %158 ], [ %.029, %155 ], [ 0, %150 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %59 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %19 ], [ %.029, %9 ], [ %.029, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -629102471, %210 ], [ -961659524, %198 ], [ 1270024826, %197 ], [ 1572701694, %196 ], [ -1647162054, %195 ], [ -961000516, %191 ], [ 339296398, %186 ], [ %185, %175 ], [ %174, %165 ], [ -339948645, %158 ], [ %157, %155 ], [ 339296398, %150 ], [ 902678423, %148 ], [ -1380426981, %147 ], [ -1897427980, %145 ], [ 2106173990, %144 ], [ %143, %123 ], [ %122, %113 ], [ %112, %110 ], [ -1897427980, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ 902678423, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1086107779, %62 ], [ -231850730, %59 ], [ %58, %56 ], [ 1086107779, %55 ], [ %54, %45 ], [ %44, %35 ], [ -318788059, %33 ], [ -821876792, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.037, %7
  %8 = select i1 %.not, i32 -527662459, i32 -1855808225
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -961000516, i32 872457003
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.037 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 151890804, i32 872457003
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.037, 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1647162054, i32 -1395896096
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
  %54 = select i1 %53, i32 134091784, i32 -1395896096
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp slt i32 %.035, 5
  %58 = select i1 %57, i32 -1950708515, i32 -134742945
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.035 to i64
  %61 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 0, i64 %60
  store i64 0, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %5
  %63 = add i32 %.035, 1
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1572701694, i32 -1594632205
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -497928434, i32 -1594632205
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1270024826, i32 1730129968
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %.033, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 315356985, i32 1730129968
  br label %.backedge

107:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0., i32 1339207234, i32 58200350
  br label %.backedge

109:                                              ; preds = %5
  store i64 1000000000000000000, i64* %2, align 8
  br label %.backedge

110:                                              ; preds = %5
  %111 = icmp slt i32 %.031, 5
  %112 = select i1 %111, i32 -1559626954, i32 326714074
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -961659524, i32 1299319002
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.033, -1
  %125 = sext i32 %124 to i64
  %126 = sext i32 %.031 to i64
  %127 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %125, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %2, align 8
  %130 = call i32 @_Z4calcii(i32 %.033, i32 %.031)
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = sext i32 %.033 to i64
  %134 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %133, i64 %126
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 82663192, i32 1299319002
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.031, 1
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.033, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @n, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %152, i64 0
  %154 = load i64, i64* %153, align 16
  store i64 %154, i64* %3, align 8
  br label %.backedge

155:                                              ; preds = %5
  %156 = icmp slt i32 %.029, 5
  %157 = select i1 %156, i32 -1856352231, i32 -442920753
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @n, align 4
  %160 = sext i32 %159 to i64
  %161 = sext i32 %.029 to i64
  %162 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %160, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %3, align 8
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -629102471, i32 959786324
  br label %.backedge

175:                                              ; preds = %5
  %176 = add i32 %.029, 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1152104767, i32 959786324
  br label %.backedge

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i64, i64* %3, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

191:                                              ; preds = %5
  %192 = sext i32 %.037 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %192
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %193)
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %199 = add i32 %.033, -1
  %200 = sext i32 %199 to i64
  %201 = sext i32 %.031 to i64
  %202 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %200, i64 %201
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %2, align 8
  %205 = call i32 @_Z4calcii(i32 %.033, i32 %.031)
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = sext i32 %.033 to i64
  %209 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %208, i64 %201
  store i64 %207, i64* %209, align 8
  br label %.backedge

210:                                              ; preds = %5
  %211 = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -497237479, i32 -796791699
  %16 = select i1 %14, i32 -538186710, i32 -796791699
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 30754595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 30754595, label %18
    i32 1922974736, label %.outer10.backedge
    i32 -538186710, label %.outer.backedge
    i32 -497237479, label %21
    i32 458447020, label %22
    i32 -2096467741, label %23
    i32 -796791699, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1922974736, i32 458447020
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2096467741, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -2096467741, %22 ], [ -538186710, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493047285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
