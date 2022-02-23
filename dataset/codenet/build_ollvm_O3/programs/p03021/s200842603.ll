; ModuleID = 'build_ollvm/programs/p03021/s200842603.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s200842603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edges = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = local_unnamed_addr global [8020 x %struct.edges] zeroinitializer, align 16
@point = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@te = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@flag = local_unnamed_addr global [4010 x i8] zeroinitializer, align 16
@len = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@dp = global [4010 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200842603.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @te, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @te, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %6
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %6
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %6
  br label %16

16:                                               ; preds = %.backedge, %2
  %.065 = phi i32 [ 0, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ %14, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 0, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i8 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1653510809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1653510809, label %17
    i32 1197418946, label %19
    i32 1753469900, label %24
    i32 919802246, label %45
    i32 -1468376344, label %55
    i32 141103341, label %65
    i32 -1005469228, label %66
    i32 877227520, label %70
    i32 827681809, label %80
    i32 874740707, label %91
    i32 504400122, label %92
    i32 742278863, label %94
    i32 1170931151, label %104
    i32 -2108929821, label %118
    i32 872006868, label %120
    i32 95761752, label %130
    i32 1728005391, label %154
    i32 -2065861969, label %156
    i32 -301198388, label %169
    i32 -1876419858, label %170
    i32 -1957895990, label %180
    i32 1764630318, label %190
    i32 -1009316923, label %191
    i32 -1253945938, label %195
    i32 150040622, label %198
    i32 -1878792394, label %200
    i32 -1838035825, label %210
    i32 -1879624138, label %220
    i32 -189861462, label %221
    i32 -1542977160, label %222
    i32 -1104177242, label %224
    i32 107807195, label %225
    i32 -1338654682, label %236
    i32 104678452, label %237
  ]

.backedge:                                        ; preds = %16, %237, %236, %225, %224, %222, %221, %210, %200, %198, %195, %191, %190, %180, %170, %169, %156, %154, %130, %120, %118, %104, %94, %92, %91, %80, %70, %66, %65, %55, %45, %24, %19, %17
  %.065.be = phi i32 [ %.065, %16 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %225 ], [ %.065, %224 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %195 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %180 ], [ %.065, %170 ], [ %.065, %169 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %118 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %80 ], [ %.065, %70 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %45 ], [ %44, %24 ], [ %.065, %19 ], [ %.065, %17 ]
  %.063.be = phi i32 [ %.063, %16 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %225 ], [ %.063, %224 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %195 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %170 ], [ %.063, %169 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %118 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %80 ], [ %.063, %70 ], [ %69, %66 ], [ %.063, %65 ], [ %.063, %55 ], [ %.063, %45 ], [ %.063, %24 ], [ %.063, %19 ], [ %.063, %17 ]
  %.061.be = phi i32 [ %.061, %16 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %195 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %118 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %80 ], [ %.061, %70 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %45 ], [ %40, %24 ], [ %.061, %19 ], [ %.061, %17 ]
  %.059.be = phi i8 [ %.059, %16 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %225 ], [ %.059, %224 ], [ 0, %222 ], [ %.059, %221 ], [ %.059, %210 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %195 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %169 ], [ 1, %156 ], [ %.059, %154 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %118 ], [ %.059, %104 ], [ %.059, %94 ], [ %.059, %92 ], [ %.059, %91 ], [ 0, %80 ], [ %.059, %70 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %45 ], [ %.059, %24 ], [ %.059, %19 ], [ %.059, %17 ]
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %225 ], [ %.057, %224 ], [ %223, %222 ], [ %.057, %221 ], [ %.057, %210 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %195 ], [ %194, %191 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %118 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %92 ], [ %.057, %91 ], [ %81, %80 ], [ %.057, %70 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %24 ], [ %.057, %19 ], [ %.057, %17 ]
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %237 ], [ %.055, %236 ], [ %235, %225 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %210 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %195 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %156 ], [ %.055, %154 ], [ %140, %130 ], [ %.055, %120 ], [ %.055, %118 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %24 ], [ %.055, %19 ], [ %.055, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1838035825, %237 ], [ -1957895990, %236 ], [ 95761752, %225 ], [ 1170931151, %224 ], [ 827681809, %222 ], [ -1468376344, %221 ], [ %219, %210 ], [ %209, %200 ], [ -1878792394, %198 ], [ %197, %195 ], [ 504400122, %191 ], [ -1009316923, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1876419858, %169 ], [ -301198388, %156 ], [ %155, %154 ], [ %153, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %104 ], [ %103, %94 ], [ %93, %92 ], [ 504400122, %91 ], [ %90, %80 ], [ %79, %70 ], [ 1653510809, %66 ], [ -1005469228, %65 ], [ %64, %55 ], [ %54, %45 ], [ 919802246, %24 ], [ %23, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not69 = icmp eq i32 %.063, 0
  %18 = select i1 %.not69, i32 877227520, i32 1197418946
  br label %.backedge

19:                                               ; preds = %16
  %20 = sext i32 %.063 to i64
  %21 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8
  %.not68 = icmp eq i32 %22, %1
  %23 = select i1 %.not68, i32 919802246, i32 1753469900
  br label %.backedge

24:                                               ; preds = %16
  %25 = sext i32 %.063 to i64
  %26 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 8
  call void @_Z3dfsii(i32 %27, i32 %0)
  %28 = load i32, i32* %26, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %30, align 4
  %35 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %34
  %38 = load i32, i32* %12, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %12, align 4
  %40 = add i32 %37, %.061
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %34, %.065
  %44 = add i32 %43, %42
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1468376344, i32 -189861462
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 141103341, i32 -189861462
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = sext i32 %.063 to i64
  %68 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 827681809, i32 -1542977160
  br label %.backedge

80:                                               ; preds = %16
  store i32 %.065, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 874740707, i32 -1542977160
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.not67 = icmp eq i32 %.057, 0
  %93 = select i1 %.not67, i32 -1253945938, i32 742278863
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1170931151, i32 -1104177242
  br label %.backedge

104:                                              ; preds = %16
  %105 = sext i32 %.057 to i64
  %106 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, %1
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2108929821, i32 -1104177242
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0., i32 872006868, i32 -1876419858
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 95761752, i32 107807195
  br label %.backedge

130:                                              ; preds = %16
  %131 = sext i32 %.057 to i64
  %132 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %136, %138
  %140 = sub i32 %.061, %139
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %136
  %144 = icmp sgt i32 %143, %140
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1728005391, i32 107807195
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.54, i32 -2065861969, i32 -301198388
  br label %.backedge

156:                                              ; preds = %16
  %157 = sext i32 %.057 to i64
  %158 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %162, %.055
  %166 = add i32 %165, %164
  store i32 %166, i32* %5, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %5)
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %15, align 4
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1957895990, i32 -1338654682
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1764630318, i32 -1338654682
  br label %.backedge

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  %192 = sext i32 %.057 to i64
  %193 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %192, i32 1
  %194 = load i32, i32* %193, align 4
  br label %.backedge

195:                                              ; preds = %16
  %196 = and i8 %.059, 1
  %.not = icmp eq i8 %196, 0
  %197 = select i1 %.not, i32 150040622, i32 -1878792394
  br label %.backedge

198:                                              ; preds = %16
  %199 = and i32 %.061, 1
  store i32 %199, i32* %15, align 4
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1838035825, i32 104678452
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1879624138, i32 104678452
  br label %.backedge

220:                                              ; preds = %16
  ret void

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  store i32 %.065, i32* %15, align 4
  %223 = load i32, i32* %13, align 4
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %226 = sext i32 %.057 to i64
  %227 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %226, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %231, %233
  %235 = sub i32 %.061, %234
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1480711377, i32 1892955318
  %16 = select i1 %14, i32 2056016212, i32 1892955318
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1242565731, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1242565731, label %18
    i32 -498536575, label %.outer.backedge
    i32 1425205938, label %.outer10.backedge
    i32 2056016212, label %21
    i32 -1480711377, label %22
    i32 867952080, label %23
    i32 1892955318, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -498536575, i32 1425205938
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 867952080, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 2056016212, %24 ], [ 867952080, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4worki(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z3dfsii(i32 %0, i32 0)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  %7 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -202493539, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -202493539, label %9
    i32 1098638155, label %12
    i32 1406423492, label %22
    i32 -1780735218, label %.outer.backedge
    i32 -465755440, label %36
    i32 1410859598, label %37
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 1098638155, i32 -465755440
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1406423492, i32 1410859598
  br label %.outer.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %3, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @ans, align 4
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1780735218, i32 1410859598
  br label %.outer.backedge

36:                                               ; preds = %8
  ret void

37:                                               ; preds = %8
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %3, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @ans, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %37, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %35, %22 ], [ 1406423492, %37 ], [ -465755440, %8 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -474662448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -474662448, label %19
    i32 1202889738, label %22
    i32 -848817563, label %40
    i32 -1491837735, label %41
    i32 -757285371, label %51
    i32 -884156315, label %64
    i32 863038526, label %66
    i32 710678088, label %76
    i32 969130316, label %93
    i32 424647414, label %94
    i32 1865400671, label %97
    i32 -262535045, label %98
    i32 1626780963, label %108
    i32 -1116293822, label %121
    i32 1451858916, label %123
    i32 1825255098, label %133
    i32 1972428753, label %149
    i32 2030545753, label %150
    i32 -1163818189, label %160
    i32 88642922, label %172
    i32 530397593, label %173
    i32 1740175140, label %174
    i32 -1738295757, label %178
    i32 -74913600, label %180
    i32 -2058385401, label %183
    i32 -1300818559, label %187
    i32 -1506141013, label %197
    i32 913256990, label %209
    i32 707972270, label %210
    i32 1213722787, label %214
    i32 1711809609, label %224
    i32 435203401, label %234
    i32 -1681575724, label %235
    i32 1595601311, label %238
    i32 2001584553, label %239
    i32 2030617314, label %247
    i32 302473145, label %248
    i32 -656045016, label %255
    i32 437594102, label %257
    i32 184870591, label %260
  ]

.backedge:                                        ; preds = %18, %260, %257, %255, %248, %247, %239, %238, %235, %224, %214, %210, %209, %197, %187, %183, %180, %178, %174, %173, %172, %160, %150, %149, %133, %123, %121, %108, %98, %97, %94, %93, %76, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1711809609, %260 ], [ -1506141013, %257 ], [ -1163818189, %255 ], [ 1825255098, %248 ], [ 1626780963, %247 ], [ 710678088, %239 ], [ -757285371, %238 ], [ 1202889738, %235 ], [ %233, %224 ], [ %223, %214 ], [ 1213722787, %210 ], [ 1213722787, %209 ], [ %208, %197 ], [ %196, %187 ], [ %186, %183 ], [ 1740175140, %180 ], [ -74913600, %178 ], [ %177, %174 ], [ 1740175140, %173 ], [ -262535045, %172 ], [ %171, %160 ], [ %159, %150 ], [ 2030545753, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ -262535045, %97 ], [ -1491837735, %94 ], [ 424647414, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -1491837735, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1202889738, i32 -1681575724
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -848817563, i32 -1681575724
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -757285371, i32 1595601311
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -884156315, i32 1595601311
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.37, i32 863038526, i32 1865400671
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 710678088, i32 2001584553
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.9)
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  %78 = load i8, i8* %.0..0..0.10, align 1
  %79 = icmp ne i8 %78, 48
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %81
  %83 = zext i1 %79 to i8
  store i8 %83, i8* %82, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 969130316, i32 2001584553
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = add i32 %95, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %96, i32* %.0..0..0.6, align 4
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1626780963, i32 2030617314
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1116293822, i32 2030617314
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.38, i32 1451858916, i32 530397593
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1825255098, i32 302473145
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z3addii(i32 %136, i32 %137)
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z3addii(i32 %138, i32 %139)
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1972428753, i32 302473145
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1163818189, i32 -656045016
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.15, align 4
  %162 = add i32 %161, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %162, i32* %.0..0..0.16, align 4
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 88642922, i32 -656045016
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.33, align 4
  %176 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %175, %176
  %177 = select i1 %.not, i32 -2058385401, i32 -1738295757
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z4worki(i32 %179)
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.35, align 4
  %182 = add i32 %181, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %182, i32* %.0..0..0.36, align 4
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @ans, align 4
  %185 = icmp sgt i32 %184, 999999999
  %186 = select i1 %185, i32 -1300818559, i32 707972270
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1506141013, i32 437594102
  br label %.backedge

197:                                              ; preds = %18
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.9, align 4
  %201 = load i32, i32* @y.10, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 913256990, i32 437594102
  br label %.backedge

209:                                              ; preds = %18
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @ans, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %18
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1711809609, i32 184870591
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 435203401, i32 184870591
  br label %.backedge

234:                                              ; preds = %18
  ret i32 0

235:                                              ; preds = %18
  %236 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.11)
  %.0..0..0.12 = load volatile i8*, i8** %7, align 8
  %241 = load i8, i8* %.0..0..0.12, align 1
  %242 = icmp ne i8 %241, 48
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %244
  %246 = zext i1 %242 to i8
  store i8 %246, i8* %245, align 1
  br label %.backedge

247:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %249, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z3addii(i32 %251, i32 %252)
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.25, align 4
  call void @_Z3addii(i32 %253, i32 %254)
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %256, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

257:                                              ; preds = %18
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200842603.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
