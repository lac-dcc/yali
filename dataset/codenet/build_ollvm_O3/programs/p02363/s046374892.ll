; ModuleID = 'build_ollvm/programs/p02363/s046374892.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s046374892.cpp"
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
@e = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046374892.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 127386040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 127386040, label %5
    i32 973917501, label %15
    i32 -317034236, label %27
    i32 -1177121397, label %29
    i32 -2026733070, label %39
    i32 -1316828545, label %49
    i32 -935666316, label %50
    i32 405553391, label %54
    i32 -958538680, label %61
    i32 596315828, label %62
    i32 -521125119, label %63
    i32 2010515514, label %73
    i32 -1242190786, label %85
    i32 2112812783, label %87
    i32 17371177, label %94
    i32 2086332299, label %95
    i32 689478735, label %107
    i32 -140271860, label %109
    i32 583993255, label %110
    i32 1936180615, label %120
    i32 -1195470944, label %131
    i32 -1838145294, label %132
    i32 -1583656556, label %133
    i32 -1071602965, label %135
    i32 -1429263254, label %136
    i32 -982836864, label %137
    i32 1193368977, label %138
    i32 -397554979, label %139
  ]

.backedge:                                        ; preds = %4, %139, %138, %137, %136, %133, %132, %131, %120, %110, %109, %107, %95, %94, %87, %85, %73, %63, %62, %61, %54, %50, %49, %39, %29, %27, %15, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %136 ], [ %134, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %54 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %140, %139 ], [ %.025, %138 ], [ 0, %137 ], [ %.025, %136 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %121, %120 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %54 ], [ %.025, %50 ], [ %.025, %49 ], [ 0, %39 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %15 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %109 ], [ %108, %107 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %73 ], [ %.023, %63 ], [ 0, %62 ], [ %.023, %61 ], [ %.023, %54 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1936180615, %139 ], [ 2010515514, %138 ], [ -2026733070, %137 ], [ 973917501, %136 ], [ 127386040, %133 ], [ -1583656556, %132 ], [ -935666316, %131 ], [ %130, %120 ], [ %119, %110 ], [ 583993255, %109 ], [ -521125119, %107 ], [ 689478735, %95 ], [ 689478735, %94 ], [ %93, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -521125119, %62 ], [ 583993255, %61 ], [ %60, %54 ], [ %53, %50 ], [ -935666316, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 973917501, i32 -1429263254
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.027, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -317034236, i32 -1429263254
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1177121397, i32 -1071602965
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2026733070, i32 -982836864
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1316828545, i32 -982836864
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %.025, %51
  %53 = select i1 %52, i32 405553391, i32 -1838145294
  br label %.backedge

54:                                               ; preds = %4
  %55 = sext i32 %.025 to i64
  %56 = sext i32 %.027 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 9999999999
  %60 = select i1 %59, i32 -958538680, i32 596315828
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2010515514, i32 1193368977
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.023, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1242190786, i32 1193368977
  br label %.backedge

85:                                               ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.22, i32 2112812783, i32 -140271860
  br label %.backedge

87:                                               ; preds = %4
  %88 = sext i32 %.027 to i64
  %89 = sext i32 %.023 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %88, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 9999999999
  %93 = select i1 %92, i32 17371177, i32 2086332299
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = sext i32 %.025 to i64
  %97 = sext i32 %.023 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96, i64 %97
  %99 = sext i32 %.027 to i64
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %99, i64 %97
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, i64* %3, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %98, i64* nonnull dereferenceable(8) %3)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %98, align 8
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.023, 1
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1936180615, i32 -397554979
  br label %.backedge

120:                                              ; preds = %4
  %121 = add i32 %.025, 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1195470944, i32 -397554979
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = add i32 %.027, 1
  br label %.backedge

135:                                              ; preds = %4
  ret void

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.025, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -887870523, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -887870523, label %17
    i32 -974353746, label %20
    i32 1633162746, label %38
    i32 1788502005, label %40
    i32 273080828, label %42
    i32 1783448105, label %52
    i32 1786755652, label %63
    i32 -2128752388, label %64
    i32 467862832, label %66
    i32 1344822794, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1783448105, %67 ], [ -974353746, %66 ], [ -2128752388, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2128752388, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -974353746, i32 467862832
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1633162746, i32 467862832
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1788502005, i32 273080828
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1783448105, i32 1344822794
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1786755652, i32 1344822794
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @e)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i8 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1059009155, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1059009155, label %10
    i32 587656402, label %14
    i32 1943143125, label %15
    i32 1062438428, label %19
    i32 -1632026200, label %29
    i32 841217556, label %44
    i32 -1699889934, label %45
    i32 -1868008488, label %46
    i32 306321822, label %47
    i32 623204708, label %57
    i32 1922658527, label %68
    i32 2053613102, label %69
    i32 1433260094, label %70
    i32 283351733, label %74
    i32 612747680, label %83
    i32 -1716264379, label %85
    i32 -131890751, label %95
    i32 -1340599861, label %105
    i32 1328026066, label %106
    i32 -1407133743, label %116
    i32 -871109108, label %128
    i32 580171137, label %130
    i32 497692186, label %136
    i32 -1323506946, label %137
    i32 678291316, label %147
    i32 1352289039, label %157
    i32 -510465572, label %158
    i32 435548702, label %160
    i32 805492108, label %163
    i32 769885047, label %173
    i32 -109620615, label %185
    i32 1499860542, label %186
    i32 -152901324, label %187
    i32 -416836996, label %197
    i32 496328322, label %209
    i32 829548005, label %211
    i32 1342449441, label %212
    i32 -1759871240, label %216
    i32 -935027806, label %226
    i32 -1036141320, label %237
    i32 -843402391, label %239
    i32 509841289, label %241
    i32 1288033261, label %251
    i32 1784284600, label %266
    i32 -1787882024, label %268
    i32 1114272675, label %270
    i32 -1906706504, label %280
    i32 -62775956, label %295
    i32 1763840849, label %296
    i32 68317771, label %297
    i32 273699627, label %299
    i32 963967288, label %309
    i32 -1777979608, label %320
    i32 1818896110, label %321
    i32 1786086857, label %331
    i32 1401308859, label %342
    i32 2045333550, label %343
    i32 -1106521348, label %344
    i32 2030645087, label %345
    i32 -641895243, label %351
    i32 1948604627, label %352
    i32 743915785, label %353
    i32 366702114, label %354
    i32 -2058926140, label %355
    i32 -1644702195, label %358
    i32 788888738, label %359
    i32 1736327474, label %360
    i32 -611783472, label %361
    i32 -1822831168, label %367
    i32 -173213084, label %369
  ]

.backedge:                                        ; preds = %9, %369, %367, %361, %360, %359, %358, %355, %354, %353, %352, %351, %345, %343, %342, %331, %321, %320, %309, %299, %297, %296, %295, %280, %270, %268, %266, %251, %241, %239, %237, %226, %216, %212, %211, %209, %197, %187, %186, %185, %173, %163, %160, %158, %157, %147, %137, %136, %130, %128, %116, %106, %105, %95, %85, %83, %74, %70, %69, %68, %57, %47, %46, %45, %44, %29, %19, %15, %14, %10
  %.053.be = phi i32 [ %.053, %9 ], [ %.053, %369 ], [ %.053, %367 ], [ %.053, %361 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %352 ], [ %.neg, %351 ], [ %.053, %345 ], [ %.053, %343 ], [ %.053, %342 ], [ %.053, %331 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %309 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %280 ], [ %.053, %270 ], [ %.053, %268 ], [ %.053, %266 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %239 ], [ %.053, %237 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %209 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %74 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %68 ], [ %58, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %29 ], [ %.053, %19 ], [ %.053, %15 ], [ %.053, %14 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %369 ], [ %.051, %367 ], [ %.051, %361 ], [ %.051, %360 ], [ %.051, %359 ], [ %.051, %358 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %352 ], [ %.051, %351 ], [ %.051, %345 ], [ %.051, %343 ], [ %.051, %342 ], [ %.051, %331 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %309 ], [ %.051, %299 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %295 ], [ %.051, %280 ], [ %.051, %270 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %251 ], [ %.051, %241 ], [ %.051, %239 ], [ %.051, %237 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %209 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %74 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %46 ], [ %.neg55, %45 ], [ %.051, %44 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %15 ], [ 0, %14 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %369 ], [ %.049, %367 ], [ %.049, %361 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %355 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %351 ], [ %.049, %345 ], [ %.049, %343 ], [ %.049, %342 ], [ %.049, %331 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %309 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %280 ], [ %.049, %270 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %239 ], [ %.049, %237 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %85 ], [ %84, %83 ], [ %.049, %74 ], [ %.049, %70 ], [ 0, %69 ], [ %.049, %68 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %15 ], [ %.049, %14 ], [ %.049, %10 ]
  %.047.be = phi i8 [ %.047, %9 ], [ %.047, %369 ], [ %.047, %367 ], [ %.047, %361 ], [ %.047, %360 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %353 ], [ 0, %352 ], [ %.047, %351 ], [ %.047, %345 ], [ %.047, %343 ], [ %.047, %342 ], [ %.047, %331 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %309 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %280 ], [ %.047, %270 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %251 ], [ %.047, %241 ], [ %.047, %239 ], [ %.047, %237 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %137 ], [ 1, %136 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %105 ], [ 0, %95 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %74 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %15 ], [ %.047, %14 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %369 ], [ %.045, %367 ], [ %.045, %361 ], [ %.045, %360 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ 0, %352 ], [ %.045, %351 ], [ %.045, %345 ], [ %.045, %343 ], [ %.045, %342 ], [ %.045, %331 ], [ %.045, %321 ], [ %.045, %320 ], [ %.045, %309 ], [ %.045, %299 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %280 ], [ %.045, %270 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %239 ], [ %.045, %237 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %209 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %160 ], [ %159, %158 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %105 ], [ 0, %95 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %74 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %15 ], [ %.045, %14 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %370, %369 ], [ %.043, %367 ], [ %.043, %361 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %351 ], [ %.043, %345 ], [ %.043, %343 ], [ %.043, %342 ], [ %332, %331 ], [ %.043, %321 ], [ %.043, %320 ], [ %.043, %309 ], [ %.043, %299 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %280 ], [ %.043, %270 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %239 ], [ %.043, %237 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %197 ], [ %.043, %187 ], [ 0, %186 ], [ %.043, %185 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %130 ], [ %.043, %128 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %74 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %15 ], [ %.043, %14 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %369 ], [ %.041, %367 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %351 ], [ %.041, %345 ], [ %.041, %343 ], [ %.041, %342 ], [ %.041, %331 ], [ %.041, %321 ], [ %.041, %320 ], [ %.041, %309 ], [ %.041, %299 ], [ %298, %297 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %280 ], [ %.041, %270 ], [ %.041, %268 ], [ %.041, %266 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %239 ], [ %.041, %237 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %212 ], [ 0, %211 ], [ %.041, %209 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %74 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1786086857, %369 ], [ 963967288, %367 ], [ -1906706504, %361 ], [ 1288033261, %360 ], [ -935027806, %359 ], [ -416836996, %358 ], [ 769885047, %355 ], [ 678291316, %354 ], [ -1407133743, %353 ], [ -131890751, %352 ], [ 623204708, %351 ], [ -1632026200, %345 ], [ -1106521348, %343 ], [ -152901324, %342 ], [ %341, %331 ], [ %330, %321 ], [ 1818896110, %320 ], [ %319, %309 ], [ %308, %299 ], [ 1342449441, %297 ], [ 68317771, %296 ], [ 1763840849, %295 ], [ %294, %280 ], [ %279, %270 ], [ 1763840849, %268 ], [ %267, %266 ], [ %265, %251 ], [ %250, %241 ], [ 509841289, %239 ], [ %238, %237 ], [ %236, %226 ], [ %225, %216 ], [ %215, %212 ], [ 1342449441, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ -152901324, %186 ], [ -1106521348, %185 ], [ %184, %173 ], [ %172, %163 ], [ %162, %160 ], [ 1328026066, %158 ], [ -510465572, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1323506946, %136 ], [ %135, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 1328026066, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1433260094, %83 ], [ 612747680, %74 ], [ %73, %70 ], [ 1433260094, %69 ], [ -1059009155, %68 ], [ %67, %57 ], [ %56, %47 ], [ 306321822, %46 ], [ 1943143125, %45 ], [ -1699889934, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %15 ], [ 1943143125, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.053, %11
  %13 = select i1 %12, i32 587656402, i32 2053613102
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.051, %16
  %18 = select i1 %17, i32 1062438428, i32 -1868008488
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1632026200, i32 2030645087
  br label %.backedge

29:                                               ; preds = %9
  %30 = icmp eq i32 %.053, %.051
  %31 = select i1 %30, i64 0, i64 9999999999
  %32 = sext i32 %.053 to i64
  %33 = sext i32 %.051 to i64
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %32, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 841217556, i32 2030645087
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %.neg55 = add i32 %.051, 1
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 623204708, i32 -641895243
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i32 %.053, 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1922658527, i32 -641895243
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @e, align 4
  %72 = icmp slt i32 %.049, %71
  %73 = select i1 %72, i32 283351733, i32 -1716264379
  br label %.backedge

74:                                               ; preds = %9
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %79, i64 %81
  store i64 %77, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %9
  %84 = add i32 %.049, 1
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -131890751, i32 1948604627
  br label %.backedge

95:                                               ; preds = %9
  call void @_Z5floydv()
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1340599861, i32 1948604627
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1407133743, i32 743915785
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %.045, %117
  store i1 %118, i1* %4, align 1
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -871109108, i32 743915785
  br label %.backedge

128:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %129 = select i1 %.0..0..0., i32 580171137, i32 435548702
  br label %.backedge

130:                                              ; preds = %9
  %131 = sext i32 %.045 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %131, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i32 497692186, i32 -1323506946
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 678291316, i32 366702114
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1352289039, i32 366702114
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  %159 = add i32 %.045, 1
  br label %.backedge

160:                                              ; preds = %9
  %161 = and i8 %.047, 1
  %.not = icmp eq i8 %161, 0
  %162 = select i1 %.not, i32 1499860542, i32 805492108
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 769885047, i32 -2058926140
  br label %.backedge

173:                                              ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -109620615, i32 -2058926140
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -416836996, i32 -1644702195
  br label %.backedge

197:                                              ; preds = %9
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %.043, %198
  store i1 %199, i1* %3, align 1
  %200 = load i32, i32* @x.9, align 4
  %201 = load i32, i32* @y.10, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 496328322, i32 -1644702195
  br label %.backedge

209:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %210 = select i1 %.0..0..0.38, i32 829548005, i32 2045333550
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @n, align 4
  %214 = icmp slt i32 %.041, %213
  %215 = select i1 %214, i32 -1759871240, i32 273699627
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -935027806, i32 788888738
  br label %.backedge

226:                                              ; preds = %9
  %227 = icmp ne i32 %.041, 0
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1036141320, i32 788888738
  br label %.backedge

237:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.39, i32 -843402391, i32 509841289
  br label %.backedge

239:                                              ; preds = %9
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

241:                                              ; preds = %9
  %242 = load i32, i32* @x.9, align 4
  %243 = load i32, i32* @y.10, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1288033261, i32 1736327474
  br label %.backedge

251:                                              ; preds = %9
  %252 = sext i32 %.043 to i64
  %253 = sext i32 %.041 to i64
  %254 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %252, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 9999999999
  store i1 %256, i1* %1, align 1
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1784284600, i32 1736327474
  br label %.backedge

266:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %267 = select i1 %.0..0..0.40, i32 -1787882024, i32 1114272675
  br label %.backedge

268:                                              ; preds = %9
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

270:                                              ; preds = %9
  %271 = load i32, i32* @x.9, align 4
  %272 = load i32, i32* @y.10, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1906706504, i32 -611783472
  br label %.backedge

280:                                              ; preds = %9
  %281 = sext i32 %.043 to i64
  %282 = sext i32 %.041 to i64
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %281, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %284)
  %286 = load i32, i32* @x.9, align 4
  %287 = load i32, i32* @y.10, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -62775956, i32 -611783472
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  br label %.backedge

297:                                              ; preds = %9
  %298 = add i32 %.041, 1
  br label %.backedge

299:                                              ; preds = %9
  %300 = load i32, i32* @x.9, align 4
  %301 = load i32, i32* @y.10, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 963967288, i32 -1822831168
  br label %.backedge

309:                                              ; preds = %9
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.9, align 4
  %312 = load i32, i32* @y.10, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1777979608, i32 -1822831168
  br label %.backedge

320:                                              ; preds = %9
  br label %.backedge

321:                                              ; preds = %9
  %322 = load i32, i32* @x.9, align 4
  %323 = load i32, i32* @y.10, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1786086857, i32 -173213084
  br label %.backedge

331:                                              ; preds = %9
  %332 = add i32 %.043, 1
  %333 = load i32, i32* @x.9, align 4
  %334 = load i32, i32* @y.10, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1401308859, i32 -173213084
  br label %.backedge

342:                                              ; preds = %9
  br label %.backedge

343:                                              ; preds = %9
  br label %.backedge

344:                                              ; preds = %9
  ret i32 0

345:                                              ; preds = %9
  %346 = icmp eq i32 %.053, %.051
  %347 = select i1 %346, i64 0, i64 9999999999
  %348 = sext i32 %.053 to i64
  %349 = sext i32 %.051 to i64
  %350 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %348, i64 %349
  store i64 %347, i64* %350, align 8
  br label %.backedge

351:                                              ; preds = %9
  %.neg = add i32 %.053, 1
  br label %.backedge

352:                                              ; preds = %9
  call void @_Z5floydv()
  br label %.backedge

353:                                              ; preds = %9
  br label %.backedge

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

358:                                              ; preds = %9
  br label %.backedge

359:                                              ; preds = %9
  br label %.backedge

360:                                              ; preds = %9
  br label %.backedge

361:                                              ; preds = %9
  %362 = sext i32 %.043 to i64
  %363 = sext i32 %.041 to i64
  %364 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %362, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %365)
  br label %.backedge

367:                                              ; preds = %9
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

369:                                              ; preds = %9
  %370 = add i32 %.043, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046374892.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
